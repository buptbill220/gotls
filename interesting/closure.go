package interesting

import (
	"fmt"
	"unsafe"
	"reflect"
)

var y int


func fib00() func() int {
	return func() int {
		y++
		return y
	}
}

func fib01() func() int {
	return func() int {
		a, b := 0, 1
		a, b = b, a+b
		return a
	}
}


func fib0(x int) func() int {
	return func() int {
		x++
		return x
	}
}

func fib() func() int {
	a, b := 0, 1
	return func() int {
		a, b = b, a+b
		return a
	}
}

func fib2(buf []int) func() int {
	header := *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
	fmt.Printf("before call fib2, header %#v\n", header)
	a, b := 0, 1
	return func() int {
		a, b = b, a+b
		buf = append(buf, a+100)
		header := *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
		fmt.Printf("after call fib2, header %#v\n", header)
		return a
	}
}

func fib3(x int) func() int {
	a, b := 0, 1
	return func() int {
		a, b = b, a+b
		x++
		return a+x
	}
}


type FF struct {
	F uintptr
	b *int
	a *int
}

func AddData(buf []int) {
	header := *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
	fmt.Printf("after call AddData, before append header %#v\n", header)
	buf = append(buf, 12, 23)
	fmt.Printf("%#v\n", buf)
	header = *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
	fmt.Printf("after call AddData, after append header %#v\n", header)
}


func CallTest(uintptr)

func fib1() {
	f00 := fib00()
	fmt.Println(f00(), f00(), f00(), f00(), f00())
	f0 := fib0(1)
	fmt.Println(f0(), f0(), f0(), f0(), f0())
	f := fib()
	ptr := *(**FF)(unsafe.Pointer(&f))
	fmt.Printf("ptr %v, %d, %d\n", ptr, *ptr.a, *ptr.b)
	fmt.Println(f(), f(), f(), f(), f())
	fmt.Printf("ptr %v, %d, %d\n", ptr, *ptr.a, *ptr.b)
	buf := make([]int, 0, 10)
	header := *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
	fmt.Printf("before init fib2, header %#v\n", header)
	f02 := fib2(buf)
	f02()
	f02()
	f02()
	
	f03 := fib3(1)
	fmt.Println(f03(), f03(), f03(), f03(), f03())
}

func init() {
	x := fib1
	CallTest(**(*(*uintptr))(unsafe.Pointer(&x)))
	buf := make([]int, 0, 10)
	header := *(*reflect.SliceHeader)(unsafe.Pointer(&buf))
	fmt.Printf("before call AddData header %#v\n", header)
	AddData(buf)
	fmt.Printf("after append %#v\n", buf)
}
package interesting

import (
	_ "unsafe"
	"testing"
	"fmt"
)

var (
	buf = make([]int, 20)
	buf1 = make([]int, 0, 20)
	buf2 = make([]int, 0, 20)
	buf3 = make([]int, 20)
	buf4 = make([]int, 0, 20)
	buf5 = make([]int, 20)
	buf0 = make([]int, 20)
	x = []int{1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17}
)


func BenchmarkAsmFab(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := 0; j < 20; j++ {
			Fab(j)
		}
	}
}

func BenchmarkFab(b *testing.B) {
	for i := 0; i < b.N; i++ {
		for j := 0; j < 20; j++ {
			fab1(j)
		}
	}
}


func BenchmarkAsmFastCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		FastCopy(buf0,)
	}
}


func BenchmarkAsmCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Copy2(buf0,)
	}
}

func BenchmarkAsmOptCopy(b *testing.B) {
	for i := 0; i < b.N; i++ {
		Copy1(buf0,)
	}
}

func BenchmarkAppendCopy (b *testing.B) {
	for i := 0; i < b.N; i++ {
		AppendCopy(buf, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	}
}

func BenchmarkAppend (b *testing.B) {
	for i := 0; i < b.N; i++ {
		buf1 = buf1[:0]
		Append(buf1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	}
}

func BenchmarkAppend2 (b *testing.B) {
	for i := 0; i < b.N; i++ {
		buf2 = buf2[:0]
		Append2(buf2)
	}
}

func BenchmarkAppend3 (b *testing.B) {
	for i := 0; i < b.N; i++ {
		buf4 = buf4[:0]
		Append3(buf4)
	}
}

func BenchmarkAppend4 (b *testing.B) {
	for i := 0; i < b.N; i++ {
		Append4(buf5)
	}
}

func init () {
	a, b, c := SpFp()
	fmt.Printf("a %d, b %d, c %d\n", a, b, c)
	//c := []int{1,2,3,4,88}
	ret, ret1 := Copy1(buf0)
	fmt.Printf("%#v, ret %d, %d\n", buf0, ret, ret1)
	buf00 := make([]int, 20)
	ret0 := FastCopy(buf00)
	fmt.Printf("%#v, ret %d\n", buf00, ret0)
	for i := 0; i <= 30; i ++ {
		fmt.Printf("fab(%d) %d, fab1(%d) %d\n", i, Fab(i), i, fab1(i))
	}
}
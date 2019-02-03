package interesting

import (
)

func AppendCopy(buf []int, b ...int) int {
	return copy(buf, b)
}

func Append(buf []int, b ...int) int {
	buf = append(buf, b...)
	return len(b)
}

func Append2(buf []int) int {
	buf = append(buf, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	return len(buf)
}


func Append3(buf []int) int {
	var x, y, z, a, b, c, d, e,f,g,h,i,j,k,l,m int
	buf = append(buf,  x, y, z, a, b, c, d, e,f,g,h,i,j,k,l,m)
	return len(buf)
}

func Append4(buf []int) int {
	var x, y, z, a, b, c, d, e,f,g,h,i,j,k,l,m int
	return copy(buf, []int{x, y, z, a, b, c, d, e,f,g,h,i,j,k,l,m})
}

func Sum(buf ...int) int {
	sum := 0
	for _, x := range buf {
		sum += x
	}
	return sum
}

func fab1(n int) int {
	if n < 2 {
		return 1
	}
	return fab1(n-1) + fab1(n-2)
}

func test() {
	buf := make([]int, 0, 20)
	buf1 := make([]int, 20)
	buf2 := make([]int, 0, 20)
	buf3 := make([]int, 20)
	buf0 := make([]int, 20)
	AppendCopy(buf, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	Append(buf1, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	Append2(buf2)
	Append3(buf3)
	Copy(buf0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
	var x, y, z, m, n int
	n += m
	z += x
	Sum(n, m, x, y, z)
}

func Copy1(buf []int) (int, int)

func FastCopy(buf []int) int

//go noescape
func Copy(buf []int, b ...int) int

//go noescape
func Copy2(buf []int) int {
	return Copy(buf, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17)
}

func Fab(int) int

func SpFp() (int, int, int)
fn main() {
	mut i := 1
	for i <= 3 {
		println(i)
		i++
	}

	for j in 7..9 {
		println(j)
	}

	for {
		println("loop")
		break
	}

	for n := 0; n <= 5; n++ {
		if n % 2 == 0 {
			continue
		}
		println(n)
	}
}

fn main() {
	if 7%2 == 0 {
		println("7 is even")
	} else {
		println("7 is odd")
	}

	if 8%4 == 0 {
		println("8 is divisible by 4")
	}

	num := 9
	if num < 0 {
		println(num.str() + " is negative")
	} else if num < 10 {
		println(num.str() + " has 1 digit")
	} else {
		println(num.str() + " has multiple digits")
	}
}

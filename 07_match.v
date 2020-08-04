import time

fn main() {
	i := 2
	print("write " + i.str() + " as ")
	match i {
		1 { println("one") }
		2 { println("two") }
		3 { println("three") }
		else { println("something else") }
	}

	match time.now().weekday_str() {
		"Sat", "Sun" { println("It's the weekend") }
		else { println("its " + time.now().weekday_str()) }
	}

	t := time.now()
	match t.hour {
		0...11 {println("It's before noon")}
		else {println("it's after noon")}
	}

	// TODO: find a way to implement the 'whatAmI' example
}

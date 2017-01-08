print("---- START")

print("Hello world!")
print("-")
print("This is all I want")
print("Nothing else")
print("I want to test stuff")
print("Without having to deploy 300MB of useless code")
print("Just a simple file")
print("With some tests on it")
print("-")
print("Thanks.")
print("-")

// TESTS

let mkdn = "this **is bold** see?. \n Here [Swift](http://swift.org) we have a link"
print("MKDN: ", mkdn)

do {
	let html = try Markdown().parse(mkdn)
	print("HTML: ", html)
} catch {
	print("Error: ", error)
}

print("---- END")

// End
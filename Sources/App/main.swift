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

let mkdn = "ok\n" +
  "this **is bold** see?\n" +
  "Here [Swift](http://swift.org) we have a link\n" +
  "Now a nice kitty ![Kitty](http://imgur.com/kitty) here\n" +
  "some inline code `a = 1 + 2` and\n" +
  "some code block: \n" +
  "``` \n" +
  "let a = b+c\n" +
  "print(a)\n" +
  "``` \n" +
  "finally\n" +
  "a ruler\n" +
  "---\n" +
  "end of tests"

print("MKDN: ", mkdn)

do {
	let html = try Markdown().parse(mkdn)
	print("HTML: ", html)
} catch {
	print("Error: ", error)
}

print("---- END")

// End
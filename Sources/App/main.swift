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
  "this *is italic* see?\n" +
  "this ~~is deleted~~ see?\n" +
  "- \n" +
  "Here [Swift](http://swift.org) we have a link\n" +
  "Now a nice kitty ![Kitty](http://imgur.com/kitty) here\n" +
  "- \n" +
  "olist: \n" +
  "1. item 1 \n" +
  "2. item 2 \n" +
  "- \n" +
  "ulist: \n" +
  "* item 1 \n" +
  "* item 2 \n" +
  "- \n" +
  "quote: \n" +
  "> Roses are red... \n" +
  "- \n" +
  "some inline code `a = 1 + 2` and\n" +
  "some code block: \n" +
  "``` \n" +
  "let a = b+c\n" +
  "print(a)\n" +
  "``` \n" +
  "finally\n" +
  "a ruler\n" +
  "---\n" +
  "and\n" +
  "a [youtube kutekitty] video\n" +
  "end of tests" +
  "-"

print("MKDN: ", mkdn)

do {
	let html = try Markdown().parse(mkdn)
	print("HTML: ", html)
} catch {
	print("Error: ", error)
}

print("---- END")

// End
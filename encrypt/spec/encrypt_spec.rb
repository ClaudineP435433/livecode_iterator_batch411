require_relative "../encrypt.rb"

describe "#encrypt" do
  it "should return empty string for empty string" do
    actual = encrypt("")
    expected = ""
    expect(actual).to eq(expected)
  end

  it "should return the right code" do
    actual = encrypt("THE QUICK BROWN FOX JUMPS OVER THE LAZY DOG")
    expected = "QEB NRFZH YOLTK CLU GRJMP LSBO QEB IXWV ALD"
    expect(actual).to eq(expected)
  end
end

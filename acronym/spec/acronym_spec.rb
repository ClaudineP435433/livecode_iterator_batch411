require_relative "../acronym.rb"

describe "#acronym" do
  it "should return empty string for empty string" do
    actual = acronym("")
    expected = ""
    expect(actual).to eq(expected)
  end

  it "should return RTFM for Read the fucking Manual" do
    actual = acronym("Read the FUCKING Manual")
    expected = "RTFM"
    expect(actual).to eq(expected)
  end
end

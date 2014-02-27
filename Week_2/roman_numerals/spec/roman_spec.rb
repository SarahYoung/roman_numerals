require 'roman'
describe "Roman numerals" do

  it "should convert 1 into I" do
    expect(to_roman(1)).to eq("I")
  end

  it "should convert 2 into II" do
    expect(to_roman(2)).to eq("II")
  end

  it "should convert 4 into IV" do
    expect(to_roman(4)).to eq("IV")
  end

  it "should convert 5 into V" do
    expect(to_roman(5)).to eq("V")
  end

  it "should convert 6 into VI" do
    expect(to_roman(6)).to eq("VI")
  end

  it "should convert 9 into IX" do
    expect(to_roman(9)).to eq("IX")
  end

  it "should convert 10 into X" do
    expect(to_roman(10)).to eq("X")
  end

  it "should convert 14 into XIV" do
    expect(to_roman(14)).to eq("XIV")
  end
end

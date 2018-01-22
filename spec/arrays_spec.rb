require "arrays"

describe "arrays" do
  it "returns a sorted array" do
    expect(arrays([1,3,5,4,2])).to eq [1,2,3,4,5]
  end
end

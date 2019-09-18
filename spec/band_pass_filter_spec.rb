require 'band_pass_filter'

describe do
  it "returns an array" do
    result = band_pass_filter([80,90,100,110,120], 90, 110)
    expect(result).to be_an_instance_of(Array)
  end
  it "when given valid array, returns same array" do
    result = band_pass_filter([90,90,100,110,110], 90, 110)
    expect(result).to eq([90,90,100,110,110])
  end
  it "replaces values that are too low with lower limit value" do
    result = band_pass_filter([80,90,100,110,110], 90, 110)
    expect(result).to eq([90,90,100,110,110])
  end
end

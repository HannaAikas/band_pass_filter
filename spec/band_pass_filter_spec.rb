require 'band_pass_filter'

describe do
  it "returns an array" do
    result = band_pass_filter([80,90,100,110,120], 90, 110)
    expect(result).to be_an_instance_of(Array)
  end
end

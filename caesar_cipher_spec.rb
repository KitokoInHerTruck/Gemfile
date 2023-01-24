require_relative '../lib/caesar_cipher.rb/'

describe "is_caesar_cipher method" do
  it "should return caesar cipher code" do
    expect(is_caesar_cipher?("a")).to eq("d")
    expect(is_caesar_cipher?("b")).to eq("e")
    expect(is_caeasar_cipher?("x")).to eq("a")
    expect(is_caesar_cipher?("C")).to eq("F")
  end
end
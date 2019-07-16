require('rspec')
require('scrabble')

describe("#scrabble") do
  it("returns a scrabble score for a letter") do
    expect("a".scrabble()).to(eq(1))
    # expect("x".scrabble()).to(eq(1))
  end

  it("returns a scrabble score for a longer string") do
    expect("ZOO".scrabble()).to(eq(12))
  end
end

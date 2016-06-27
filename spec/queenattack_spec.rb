require("rspec")
require("queenattack.rb")


describe('Array#queenattack') do
  it('is false if the coordinates are not horizontally, vertically, or diagonally in line with each other') do
    expect([1,1].queenattack([2, 3])).to(eq(false))
  end
  it('if the x coordinates are the same then they are vertically in line with each other and can attack') do
    expect([2,2].queenattack([2, 3])).to(eq(true))
  end
  it('if the y coordinates are the same then they are horizontally in line with each other and can attack') do
    expect([5,3].queenattack([2, 3])).to(eq(true))
  end
  it('is true if the x coordinate and the y coordinates are different by the same number then they are diagonally in line with each other and can attack') do
    expect([5,6].queenattack([2, 3])).to(eq(true))
  end

end

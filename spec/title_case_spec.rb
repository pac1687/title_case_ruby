require ('rspec')
require ('title_case')

describe('title_case') do
  it("capitalizes the first letter in the title") do
    ("the da vinci code").should(eq("The da vinci code"))
  end

  it("capitalizes the first letter of every word in the title except for no_no words") do
    ("game of thrones").should(eq("Game of Thrones"))
end

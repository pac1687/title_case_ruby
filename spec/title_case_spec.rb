require ("rspec")
require ("title_case")

describe("title_case") do
  it("capitalizes the first letter of the first word") do
    title_case("game of thrones").should(eq("Game of thrones"))
  end
end

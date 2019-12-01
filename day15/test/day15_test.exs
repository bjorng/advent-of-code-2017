defmodule Day15Test do
  use ExUnit.Case
  doctest Day15

  test "test part 1 with example" do
    assert Day15.part1(65, 8921) == 588
  end

  test "test part 1 with my input" do
    assert Day15.part1(883, 879) == 609
  end

  test "test part 2 with example" do
    assert Day15.part2(65, 8921) == 309
  end

  test "test part 2 with my input" do
    assert Day15.part2(883, 879) == 253
  end

end

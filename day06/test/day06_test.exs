defmodule Day06Test do
  use ExUnit.Case
  doctest Day06

  test "test both parts with examples" do
    assert Day06.solve(example1()) == {5, 4}
  end

  test "test both parts with my input data" do
    assert Day06.solve(input()) == {12841, 8038}
  end

  defp example1() do
    "0 2 7 0"
  end

  defp input() do
    "4	10	4	1	8	4	9	14	5	1	14	15	0	15	3	5"
  end
end

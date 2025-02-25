defmodule Advent2024.Day09Test do
  use ExUnit.Case

  @example "2333133121414131402"

  test "part 1" do
    assert Advent2024.Day09.part_1(@example) == 1928
  end

  test "part 2" do
    assert(Advent2024.Day09.part_2(@example) == 2858)
  end
end

defmodule ListFilterTest do
  use ExUnit.Case

  describe "call/1" do
    test "it should filter only odd elements" do
      list = ["1", "2", "3", "4", "5", "6", "7", "8", "9"]
      expected_response = ["1", "3", "5", "7", "9"]
      assert ListFilter.call(list) == expected_response
    end

    test "it should filter even if the element is a string" do
      list = ["1", "2", "3", "test", "5", "6", "7", "8", "9"]
      expected_response = ["1", "3", "5", "7", "9"]
      assert ListFilter.call(list) == expected_response
    end

    test "it should filter even if the list is empty" do
      list = []
      expected_response = []
      assert ListFilter.call(list) == expected_response
    end
  end
end

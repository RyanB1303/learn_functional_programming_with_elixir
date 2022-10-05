defmodule MatchstickFactory do
  def boxes(matchstick) do
    big_box = 50
    medium_box = 20
    small_box = 5
    big = div(matchstick, big_box)
    big_remaining = rem(matchstick, big_box)
    medium = div(big_remaining, medium_box)
    medium_remaining = rem(big_remaining, medium_box)
    small = div(medium_remaining, small_box)
    small_remaining = rem(medium_remaining, small_box)
    %{big: big, medium: medium, remaining_matchstick: small_remaining, small: small}
  end
end

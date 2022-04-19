def first_spicy_batch(n)
  left = 0
  right = n

  while left < right
    
    mid = left + (right - left) / 2

    if is_spicy_batch(mid)
    else
      left = mid + 1
    end
  end
  left
end
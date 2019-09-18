def band_pass_filter(array, lower_limit, upper_limit)
  array.map { |frequency|
    if frequency < lower_limit
      lower_limit
    else
      frequency
    end
   }
end

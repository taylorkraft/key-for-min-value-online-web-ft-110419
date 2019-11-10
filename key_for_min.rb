def key_for_min_value(name_hash)
  min_key = nil
  min_value = Float::INFINITY
  name_hash.each { |a, b|
    if b < min_value
      min_value = b
      min_key = a
    end
  }
  min_key
end
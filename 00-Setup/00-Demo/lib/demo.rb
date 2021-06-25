def circle_area(radius)
  # TODO: Implement the `circle_area` method
  if radius.positive?
    area = 3.14 * radius**2
    return area
  else
    return 0
  end
end

def high_water_marks(readings: list) -> list:
    if not readings:
      return []
    best_so_far = readings[0]
    values = []
    
    for x in readings:
      if x > best_so_far:
        best_so_far = x
        values.append(best_so_far)
      else:
        values.append(best_so_far)
        
    return values

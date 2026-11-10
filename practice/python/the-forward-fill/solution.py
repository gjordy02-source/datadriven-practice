def forward_fill(values: list) -> list:
  ret = []
  prev_val = None
  for value in values:
   if value:
     prev_val = value
     ret.append(value)
   else:
     ret.append(prev_val)
  return ret

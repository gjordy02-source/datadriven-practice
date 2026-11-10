def lag(values: list) -> list:
    output = []
    prev = None
    for value in values:
        output.append(prev)
        prev = value
    return output

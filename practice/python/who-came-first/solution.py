def unique_in_order(items):
    if items is None:
        return []
    
    seen = set()
    listitem = []
    for i in items:
        if i in seen:
            continue
        seen.add(i)
        listitem.append(i)
        


    return listitem

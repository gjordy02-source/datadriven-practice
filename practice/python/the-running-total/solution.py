def prefix_sum(nums):
    if nums is None:
        return []
    
    count = 0
    num_list = []
    
    for i in nums:
        count = count + i
        num_list.append(count)


    return num_list

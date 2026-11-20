def running_peak(nums: list[int]) -> list[int]:
    if not nums:
        return []
    highest_num = nums[0]
    skib = []
    for num in nums:
        if num > highest_num:
            highest_num = num
            skib.append(highest_num)
        else:
            skib.append(highest_num)
    return skib

function find_max(arr)

    maks = arr[1]
    n = length(arr)
    for i in 1:n
        arr[i] > maks ? maks = arr[i] : continue
    end
    return maks
end

function find_min(arr)

    mins = arr[1]
    n = length(arr)
    for i in 1:n
        arr[i] < mins ? mins = arr[i] : continue
    end
    return mins
end

arr = [2, 3, 1, 0, 2, 191, 23, 232, 32]

maxs = find_max(arr)
mins = find_min(arr)

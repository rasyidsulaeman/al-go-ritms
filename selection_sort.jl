function selection_sort(arr; str="ascending")
    n = length(arr)
    if str == "ascending"
        for i in 1:n-1
            min_idx = i
            for j in i:n
                if arr[min_idx] > arr[j]
                    min_idx = j
                end
            end
            arr[i], arr[min_idx] = arr[min_idx], arr[i]
        end
    elseif str == "descending"
        for i in 1:n-1
            for j in i:n
                if arr[i] < arr[j]
                    arr[j], arr[i] = arr[i], arr[j]
                end
            end
        end
    end
    return arr
end

arr = [2, 112, 0, 1, 23, 14, 3, 59]
sort_arr = selection_sort(arr, str="ascending")

println(sort_arr)
@assert sort_arr == [0, 1, 2, 3, 14, 23, 59, 112]

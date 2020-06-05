function bubble_sort(arr)

    n = length(arr)
    for iter in 1:n
        for i in 1:n-iter
            if arr[i] > arr[i+1]
                arr[i], arr[i+1] = arr[i+1], arr[i]
            end
        end
        println(arr)
    end
end
a = [2,5,3,6,7,1,8,4]

function linear_search(arr, num)

    n = length(arr)
    for i in 1:n
        if arr[i] == num
            println("found at index : ", i)
            break
        end
    end

end

function test()
    arr = [1,3,5,10,24,199,300]
    num = 5

    linear_search(arr,num)
end

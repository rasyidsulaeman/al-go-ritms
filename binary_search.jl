function binary_search(list, num)

    left = 1
    right = length(list)
    while left <= right
        middle = div(left+(right-left),2)
        if list[middle] == num
            println("found at index : ", middle)
            break
        elseif list[middle] < num
            left = middle + 1
        else
            right = middle - 1
        end
    end
end

test = [1,3,5,10,24,199,300]
num = 5

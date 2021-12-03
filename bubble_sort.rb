def bubble_sort(a)
    changed = true
    while changed do
        changed = false
        0.upto(a.length - 2) do |i|

            if a[i] > a[i + 1] then
                a[i], a[i + 1] = a[i + 1], a[i]
                changed = true
            end
        end
    end
    a
end


array = p [4, 3, 78, 2, 0, 2]

p bubble_sort(array)
def plusMinus(arr)

pos_num = []
neg_num = []
zeros = []

    for a in arr do
        if a > 0
            pos_num << a
        elsif a < 0
            neg_num << a
        else
            zeros << a
        end
    end

num =  pos_num.length / arr.length.to_f
puts sprintf"%#6g", num

num = neg_num.length / arr.length.to_f
puts sprintf"%#6g", num

num = zeros.length / arr.length.to_f
puts sprintf"%#6g", num

end



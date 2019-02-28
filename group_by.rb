def group_by_marks(marks, pass_marks)
    students = ()
    marks.group_by { |key, value| value >= pass_marks ? "Passed" : "Failed" }
end

marks = {"Ramesh":23, "Vivek":40, "Harsh":88, "Mohammad":60}
puts group_by_marks(marks, 30)

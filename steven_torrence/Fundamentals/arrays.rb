arr = ["Steven", "Meredith", "Mike", "Emily", "Emmy", "Stephen"]

p arr.at(0)
p arr.at(-4)

p arr.delete("Stephen")
p arr

p arr.reverse

p arr.length

p arr.sort

p arr[0]
p arr[1, 3]
p arr[3..5]

p arr.shuffle

p arr.join
p arr.join(" - ")

p arr.insert(2, "Mitch")
p arr.insert(5, "Chris", "Lynne", "Bronson")

p arr.values_at(2,4).join(' and ')

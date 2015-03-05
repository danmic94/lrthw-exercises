formater = "%{first} %{second} %{third} %{fourth}"

puts formater % {first: 1, second: 2, third: 3, fourth: 4}
puts formater % {first: "one", second: "two", third: "three", fourth: "four"}
puts formater % {first: true, second: false, third: true, fourth: false}
puts formater % {first: formater, second: formater, third: formater, fourth: formater}

puts formater % {
       first: "I had ths thing.",
       second: "That you could type up right.",
       third: "But it didn't sing.",
       fourth: "So I said goodnight."
   }
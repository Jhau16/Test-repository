#FizzBuzz in R

numbers <- 1:100

for (x in numbers) {
  if (x %% 15 == 0)
    print("fizbuzz")
  else if (x %% 5 == 0) {
    print("buzz")
  }
  else if (x %% 3 == 0){
    print("fizz")
  }
  else {
    print(x)
  }
}

#branching section above 1st commit. 
  
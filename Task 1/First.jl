# Solve polynomial using Quadratic Formula (My Favorite Formula)
# Setup function to solve a given quadratic
# Takes in array of coefficients of x
function solve(poly)
    # Uses the general form ax² + bx + c = 0 to solve the quadratic
    a = poly[1]
    b = poly[2]
    c = poly[3]

    # Calculate the discriminant of the quadratic
    discriminant = b^2 - 4*a*c

    # If discriminant < 0, then no real solutions exist. Exit before calculating the complex root
    if discriminant < 0
        println("There are no real solutions to your quadratic.")
        return
    end

    # Calculate the two solutions in ascending order
    sol1 = round((-b - sqrt(discriminant))/2a, digits = 5)
    sol2 = round((-b + sqrt(discriminant))/2a, digits = 5)
    
    # Print all solutions
    if discriminant == 0
        println("Your quadratic has only one solution: x = ", sol1)
    else
        println("The solutions to your quadratic are x = ", sol1, " and x = ", sol2)
    end

end

# Program starts here
# Intro:
println("====================================================================================================================================")
printstyled(""" 
    .d88888b.                         888                 888    d8b                .d8888b.           888                           
   d88P" "Y88b                        888                 888    Y8P               d88P  Y88b          888                           
   888     888                        888                 888                      Y88b.               888                           
   888     888 888  888  8888b.   .d88888 888d888 8888b.  888888 888  .d8888b       "Y888b.    .d88b.  888 888  888  .d88b.  888d888 
   888     888 888  888     "88b d88" 888 888P"      "88b 888    888 d88P"             "Y88b. d88""88b 888 888  888 d8P  Y8b 888P"   
   888 Y8b 888 888  888 .d888888 888  888 888    .d888888 888    888 888                 "888 888  888 888 Y88  88P 88888888 888     
   Y88b.Y8b88P Y88b 888 888  888 Y88b 888 888    888  888 Y88b.  888 Y88b.         Y88b  d88P Y88..88P 888  Y8bd8P  Y8b.     888     
    "Y888888"   "Y88888 "Y888888  "Y88888 888    "Y888888  "Y888 888  "Y8888P       "Y8888P"   "Y88P"  888   Y88P    "Y8888  888     
          Y8b 
""",)
println("====================================================================================================================================")
println("\n\nWelcome to the Quadratic Solver! Please enter your quadratic in the form ax² + bx + c = 0.")

# Initialize the array of coefficients for the quadratic
polynomial = rand(3)

# Just the letters for printing in the input loop
letters = ['a', 'b', 'c']

# Get input, and store input as Float64 in the array of coefficients
for i in 1:3
    print("$(letters[i]) = ")
    polynomial[i] = parse(Float64, readline())
end

# Execute the solver for the quadratic
solve(polynomial)
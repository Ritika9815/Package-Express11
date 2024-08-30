# Welcome message
print("Welcome to Package Express. Please follow the instructions below.")

# Prompt user for the package weight
weight = float(input("Please enter the package weight: "))

# Check if the weight exceeds 50
if weight > 50:
    # Display error message and exit if the package is too heavy
    print("Package too heavy to be shipped via Package Express. Have a good day.")
else:
    # Prompt user for package dimensions
    width = float(input("Please enter the package width: "))
    height = float(input("Please enter the package height: "))
    length = float(input("Please enter the package length: "))

    # Check if the sum of the dimensions exceeds 50
    if width + height + length > 50:
        # Display error message and exit if the package is too large
        print("Package too big to be shipped via Package Express.")
    else:
        # Calculate the shipping cost
        quote = (width * height * length * weight) / 100

        # Display the calculated quote
        print(f"Your estimated total for shipping this package is: ${quote:.2f}")
        print("Thank you!")

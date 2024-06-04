// Use .apex files to store anonymous Apex.
// You can execute anonymous Apex in VS Code by selecting the
//     apex text and running the command:
//     SFDX: Execute Anonymous Apex with Currently Selected Text
// You can also execute the entire file by running the command:
//     SFDX: Execute Anonymous Apex with Editor Contents

 public static Integer generateRandomNumber() {
        // Use Math class to generate number between 50 and 100
    
        Integer randumNumber = (Integer)(math.random() * 50 + 50);
        // Return the random integer
        return randumNumber; // Replace null with the variable you used to store the result
    }

    Integer i = generateRandomNumber();
    system.debug('Random number is ' + i);
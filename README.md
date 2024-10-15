# Unix Administration Scripts

correction TD2

## Scripts Overview

### 1. `greetme.sh`
This script displays system information and a farewell message.

#### How to Run
```bash
chmod +x greetme.sh
./greetme.sh
```

### 2. `peutVoter.sh`
This script takes a user's name and age as input and determines if they are eligible to vote (18 years or older).

#### How to Run
```bash
chmod +x peutVoter.sh
./peutVoter.sh
```

### 3. `count_Img.sh`
This script counts the number of .png and .jpg files in the /usr/share/pixmaps directory (excluding symbolic links).

#### How to Run
```bash
chmod +x count_Img.sh
./count_Img.sh
```


### 4. `adresses.sh`
This script extracts information from the provided dataTD2.txt file and performs the following actions:
  - Displays lines with phone numbers containing extensions like x1234.
  - Displays lines starting with three digits followed by a dash.
  - Displays lines starting with an uppercase 'S'.
  - Saves lines with person names and phone numbers into pers_num.txt.

    
#### How to Run
```bash
chmod +x adresses.sh
./adresses.sh dataTD2.txt
```

The pers_num.txt file will be generated with the extracted names and numbers.


## Author
Melek Homrani



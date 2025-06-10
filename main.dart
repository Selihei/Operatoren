void main() {
int age;
bool hasParentalConsent;
int movieAgeRating;

//Test 1
age = 15;
hasParentalConsent = true;
movieAgeRating = 16;
if(age >= movieAgeRating || hasParentalConsent && age >= movieAgeRating-2)
    print("Test 1 darf Film sehen");
else
    print("Test 1 darf nicht Film sehen");
}
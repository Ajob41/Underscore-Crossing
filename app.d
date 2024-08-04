import core.stdc.stdio;
import core.stdc.stdlib;

extern(C) void main() {
    // Allocate memory for 2 integers
   
}

int toDecimal(int number) {
	if(number > 0) {
		number = -number;
	}
	return number;
}

int toPositive(int number) {
	if(number < 0) {
		number = -number;
	}
	return number;
}

// bool isPositive(int number) {
// 	bool result = false;
// 	if(number > 0){
//        return true;
// 	}
// 	return false;
// }

void toString(int number) {
	 if(number < 0) {
		number = toPositive(number);
	 }
	 char[]finalResult;
	 while(number > 0) {
		int result = number%10;
		char resultToChar = cast(char)(result+'0');
		number = number/10;
	 }
}


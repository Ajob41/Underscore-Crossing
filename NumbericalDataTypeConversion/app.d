module NumbericalDataTypeConversion.app;

import core.stdc.stdio;
import core.stdc.stdlib;

extern(C) void main() {
    // Allocate memory for 2 integers
   float number = 123.0;
   printf("%d",number);
}

int toNegative(int number) {
	if(number > 0) {
		number = -number;
	}
	return number;
}

int toPositive(int number) {
	int result = -toNegative(number);
	return result;
}

bool isPositive(int number) {
	if(number > 0) {
		return true;
	}
	return false;
}

bool isNegative(int number) {
	if(isPositive(number) == 1) {
		return false;
	}
	return true;
}




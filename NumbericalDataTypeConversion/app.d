module NumbericalDataTypeConversion.app;

import core.stdc.stdio;
import core.stdc.stdlib;

extern (C) void main()
{

	bool negative = isNegative(-12);
	printf("%d", negative);

}

int toNegative(int number)
{
	if (number > 0)
	{
		number = -number;
	}
	return number;
}

int toPositive(int number)
{
	int result = -toNegative(number);
	return result;
}

bool isPositive(int number)
{
	if (number > 0)
	{

		return true;
	}
	else
	{

		return false;

	}

}

bool isNegative(int number)
{
	if (!isPositive(number))
	{

		return true;
	}
	else
	{

		return false;
	}

}


string typeOfNumber(T)(T t) @nogc
{   
    
    if (t - cast(int) t == 0)
    {
        return "whole";
    }
    else if (t - cast(uint) t == 0)
    {
        return "whole";
    }
    else if (t - cast(long) t == 0)
    {
        return "whole";
    }
    else if (t - cast(ulong) t == 0)
    {
        return "whole";
    }
    else if (t - cast(short) t == 0)
    {
        return "whole";
    }
    else if (t - cast(ushort) t == 0)
    {
        return "whole";
    }
    else
    {
        return "decimal";
    }

}
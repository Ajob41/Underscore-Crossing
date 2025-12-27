import core.stdc.stdio : printf;
import core.stdc.time : time_t, time, localtime, ctime, tm;
import core.sys.windows.windows;
void main()
{
   time_t now = time(null); // get current time
   tm* s = localtime(&now); // convert to string
   const char[5] str = "hello";
   printf("%s",str);
   
   
}

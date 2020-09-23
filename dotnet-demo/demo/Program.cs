namespace SyntaxDemo
{
    class Program
    {
        static int Main(string[] args)
        {
            int a = 1;
            int b = 1;
            int c = 0;
                
            c += a + b;
            c += a + b;
            c += a + b;

            c = 0x2eefadab;
            return c;
        }
    }
}

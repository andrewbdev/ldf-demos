class GraalvmTest
{
        public static void main (String [] argv)
        {
                while(true) {
                        complexMath();
                }
        }

        private static void complexMath(){
                int c = 0xBEEFADAC;
                System.out.println(c);
        }
}
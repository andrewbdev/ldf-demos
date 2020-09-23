class Test
{
	public static void main (String [] argv)
	{
		while(true) {
			complexMath();
		}
	}


	private static int complexMath(){
		int a = 2;
		int b = 2;
		int c = 0;
			
		c += a + b;
		c += a + b;
		c += a + b;

		return c;
	}
}

// cerner_2^5_2020
package ProgrammersDay

class IsPrime {
	static main(args) {
		println isPrimeNumber(41);
	}
	
	static boolean isPrimeNumber(int a) {
		def result = true;
		for(int i = 2; i < a ; i++) {
			if( a % i == 0) {
				result = false;
				break;
			}
		}
		return result;
	}
}
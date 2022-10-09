/* A program that opens a text file, reads its contents, then writes the contents to another file that the user specifies.
 *   The text file name to read from is passed as the 1st command line argument.
 *   (The text file you read from should be placed in /home/debian for this to work.)
 *   The file name you want to write too is passed as the 2nd command line argument and will be written in the /home/debian/cpe422/stepanikHW6 directory
 *   Example Invocation: debian@beaglebone:~$ ./myCopier file1.txt file2.txt
 * 			SUMMARY	
 *  1st command line argument: file the user wants to read	(/home/debian) <-MUST BE LOCATED HERE TO BE READ
 *  2nd command line argument: file the user wants to write too (/home/debian/cpe422/stepanikHW6) 
 *
 *   Written by Mike Stepanik
 */

#include<iostream>
#include<fstream>
#include<string>
using namespace std;

#define FILE_PATH_Read "/home/debian"
#define FILE_PATH_Write "/home/debian/cpe422/stepanikHW6"

static fstream fs1;    //used for writing the contents to the filename specified by the user

int main(int argc, char* argv[]){
	if(argc!=3){
		cout << endl;
		cout << "Usage is reading-file and name of file: " << endl; //message to be displayed to the user if the incorrect number of arguments is passed
		cout << " e.g. reading-file sample.txt" << endl;
		return 3;
	}
	string Read(argv[1]);                //Creating a object named read of type string 
	cout << endl;			     //Display a new line (empty space)
	cout << "Starting the reading-file program" << endl;
	cout << "The FILE Path you will read from is: " << FILE_PATH_Read << endl;
	cout << "File name passed is: " << Read << endl;
	cout << endl;


	fstream fs;	    //used to read the contents of a file
	string line;        //used to store the contents of the read 

	string filename = "/"+ Read;
	cout << "The string filename is: " << filename << endl;		//displaying the filename the user passed for reading 

	string pathName = FILE_PATH_Read + filename;
	cout << "The string pathName is: " << pathName << endl;		//displaying the full file path of the read
	cout << endl;

	// The c_str() method returns a C++ string as a C string.
	fs.open((pathName).c_str(), fstream::in);  			//opening the file for read using the pathname given above


	cout << endl;
	cout << "Starting the writing-file program" << endl;

	string Write(argv[2]);							//Creating an object named Write of type string
	string path(FILE_PATH_Write);		
	fs1.open((path+"/"+ Write).c_str(), std::fstream::out);   	        //opening a file for writing
	
	while(getline(fs,line)){				//while loop that reads and writes the file line by line 
		fs1 << line << endl; 	//writting to the file line by line
	}//end of while				 

	cout << "The FILE Path you will write to is: " << FILE_PATH_Write << endl;  //displaying the full file path of the write
	cout << "File name passed is: " << Write << endl;			    //display the filename the user passed for writing

	cout << "Finished the writing-file Program" << endl;
	cout << endl;
	cout << endl;

	fs.close(); 			//closing the file that was read
	fs1.close();			//closing the file that was written to
}// end of main


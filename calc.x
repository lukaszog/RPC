struct data{
	char line[1024];
	int  stos[256];
	int ws;
};

struct result{
	int res;
	char log;
	char line[1024];
	int  stos[256];
	int ws;

};

program CALC{
	version ONE{
	 result OUTPUT(data)=1;
	}=1;
}=0x20000006;

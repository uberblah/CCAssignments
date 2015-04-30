
int a = 5;
extern short b = 3;
void asimplefunc();
void asimplefunc2()
{
    printf("Hello, World!\n");
}
void setab(int na, int nb)
{
    a = na + nb;
    b = nb + a;
}
int anotherfunc(long long a, double b);
extern char hello[7];
extern double** anotherhello;
extern char*** yetanotherhello;
extern short(*externfuncptr)(int);
const char* animals[4] =
{
    "dog",
    "cat",
    "rat",
    "bat"
};
typedef int myint;
typedef void(*functypedef)(int,double);
typedef struct strct strct;
struct strct
{
    char a;
    short b;
    int c;
    long long d;
};
typedef union onion onion;
union onion
{
    strct myface;
    double* mysalary;
    float myboat[3];
};
extern onion*(*acomplexfunc)(void(*afunctype)(int,int), onion*);
struct{int a; int b;} retsastruct(int a);



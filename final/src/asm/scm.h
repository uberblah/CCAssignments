#ifndef SCM_H
#define SCM_H

typedef uint64_t SCM;
typedef SCM(*scm_func)(SCM);

extern SCM_apply(SCM f, SCM args);

typedef struct scm_big scm_big;
struct scm_big
{
    uint64_t tag;
    void* payload;
};

extern const SCM scm_null;
extern const SCM scm_true;
extern const SCM scm_false;

SCM scm_bool2scm(bool val);
bool scm_scm2bool(SCM val);
SCM scm_int2scm(int val);
int scm_scm2int(SCM val);
SCM scm_ptr2scm(void* ptr);
void* scm_scm2ptr(SCM val);
SCM scm_double2scm(double val);
double scm_scm2double(SCM val);
SCM scm_is_int(SCM val);
SCM scm_is_big(SCM val);
SCM scm_is_pair(SCM val);
SCM scm_is_null(SCM val);
SCM scm_cons(SCM car, SCM cdr);
SCM scm_car(SCM val);
SCM scm_cdr(SCM val);
void scm_write(SCM val);
SCM scm_makeforeign(void* ptr);
SCM scm_makeclosure(void* ptr);

#endif


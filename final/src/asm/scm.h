#ifndef SCM_H
#define SCM_H

typedef uint64_t SCM;

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
SCM scm_is_int(SCM val);
SCM scm_is_big(SCM val);
SCM scm_is_pair(SCM val);
SCM scm_is_null(SCM val);
SCM scm_cons(SCM car, SCM cdr);
SCM scm_car(SCM val);
SCM scm_cdr(SCM val);
void scm_write(SCM val);

#endif


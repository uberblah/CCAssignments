#include <stdint.h>
#include <stdlib.h>

typedef uint64_t SCM;

typedef struct scm_big {
	uint64_t tag;
	void *payload;
} scm_big;

extern SCM scm_cons(SCM,SCM);
extern SCM scm_is_null(SCM);
extern SCM scm_car(SCM);
extern SCM scm_cdr(SCM);
extern SCM scm_write(SCM);

SCM scm_import_scm_cons(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	SCM arg2 = scm_car(args);
	args = scm_cdr(args);
	return scm_cons(arg1,arg2);
}

SCM scm_import_scm_is_null(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	return scm_is_null(arg1);
}

SCM scm_import_scm_car(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	return scm_car(arg1);
}

SCM scm_import_scm_cdr(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	return scm_cdr(arg1);
}

SCM scm_import_scm_write(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	return scm_write(arg1);
}

SCM scm_list(SCM args) {
	return args;
}

SCM scm_import_scm_list(SCM args) {
	return scm_list(args);
}

SCM scm_import_scm_is_pair(SCM args) {
	SCM arg1 = scm_car(args);
	args = scm_cdr(args);
	return scm_is_pair(arg1);
}

SCM scm_make_closure(SCM (*f)(SCM)) {
	scm_big *val = malloc(16);
	val->tag = 0;
	val->payload = (void *)f;
	return ((uint64_t)val)+1;
}

SCM scm_make_foreign(SCM (*f)(SCM)) {
	scm_big *val = malloc(16);
	val->tag = 1;
	val->payload = (void *)f;
	return ((uint64_t)val)+1;
}

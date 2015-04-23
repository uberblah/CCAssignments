#include <stdint.h>
typedef uint64_t SCM;

extern SCM var_write;
extern SCM scm_true;
extern SCM scm_false;
extern SCM scm_null;
extern SCM scm_apply(SCM,SCM);
extern SCM scm_write(SCM);
extern SCM scm_env_apply(SCM (*f)(SCM),SCM env);
extern SCM scm_intern_write(SCM);

int main() {
	scm_apply(var_write,(scm_cons(scm_true,scm_null)));
	scm_apply(scm_env_apply(&scm_write,scm_false),(scm_cons(scm_true,scm_null)));
	//scm_apply(scm_env_apply(*((void **)(var_write+7)),scm_true),scm_null);
	//scm_env_apply(scm_intern_write,scm_true);
	//scm_apply(scm_env_apply(scm_intern_write,scm_true),scm_null);
	//scm_env_apply(*(void **)(((char *)(var_write))+7),scm_false);
	//scm_apply(scm_env_apply(*(void **)(var_write),scm_false),scm_cons(scm_true,scm_null));
}

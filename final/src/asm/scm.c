#include <stdint.h>
#include <stdbool.h>
#include <stdlib.h>
#include <stdio.h>
#include <assert.h>
#include "scm.h"

const SCM scm_null = 0x14;
const SCM scm_true = 0xC;
const SCM scm_false = 0x4;

SCM scm_bool2scm(bool val) {
	if (val)
		return scm_true;
	else
		return scm_false;
}

bool scm_scm2bool(SCM val) {
	return (val != scm_false);
}

SCM scm_is_int(SCM val) {
	return scm_bool2scm((val & 0x7) == 0x0);
}

SCM scm_is_big(SCM val) {
	return scm_bool2scm((val & 0x7) == 0x1);
}

SCM scm_is_pair(SCM val) {
	return scm_bool2scm((val & 0x7) == 0x2);
}

SCM scm_is_null(SCM val) {
	if (val == scm_null)
		return scm_true;
	else
		return scm_false;
}

SCM scm_cons(SCM car, SCM cdr) {
	uint64_t *result = malloc(16);
	*result = car;
	*(result + 1) = cdr;
	return ((uint64_t)result | 0x2);
}

SCM scm_car(SCM val) {
	assert(scm_is_pair(val) != scm_false);
	return *((uint64_t *)(val&~0x7));
}

SCM scm_cdr(SCM val) {
	assert(scm_is_pair(val) != scm_false);
	return *(((uint64_t *)(val&~0x7))+1);
}

void scm_write(SCM val) {
	if (scm_is_pair(val) != scm_false) {
		printf("(");
		scm_write(scm_car(val));
		val = scm_cdr(val);
		while (scm_is_pair(val) != scm_false) {
			printf(" ");
			scm_write(scm_car(val));
			val = scm_cdr(val);
		}
		if (val == scm_null) {
			printf(")");
			return;
		} else {
			printf(" . ");
			scm_write(val);
			printf(")");
			return;
		}
	} else if (scm_is_big(val) != scm_false) {
		printf("BIG");
	} else if (scm_is_int(val) != scm_false) {
		printf("%d", val >> 3);
	} else if (val == scm_null) {
		printf("()");
	} else if (val == scm_true) {
		printf("#t");
	} else if (val == scm_false) {
		printf("#f");
	}
}

#define _CRT_SECURE_NO_DEPRECATE 1
#define _CRT_NON_CONFORMING_SWPRINTFS 1

#include <windows.h>
#include <stdlib.h>
#include <stdio.h>
#include <malloc.h>
#include <tchar.h>
#include <commctrl.h>
#include <time.h>
#include "assert.h"

// MinGW compatibility
#ifndef max
#define max(a,b) (((a) > (b)) ? (a) : (b))
#endif
#ifndef min
#define min(a,b) (((a) < (b)) ? (a) : (b))
#endif

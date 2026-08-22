/*
 * func-name: sub_10056AB70
 * func-address: 0x10056ab70
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

void __fastcall sub_10056AB70(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  const char *v10; // x21
  const char *v11; // x22
  objc_class *Class; // x19
  const char *v13; // x0
  const char *v14; // x0
  const char *v15; // x0
  const char *v16; // x0
  const char *v17; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22288);
  Class = objc_getClass(&byte_1008E66F1);
  v13 = sel_registerName(&byte_1008E6709);
  class_replaceMethod(Class, v13, sub_10051EA20, v11);
  v14 = sel_registerName(&byte_1008E66D9);
  class_replaceMethod(Class, v14, sub_10051FD58, &byte_1008E66C2);
  v15 = sel_registerName(&byte_1008E6640);
  class_replaceMethod(Class, v15, sub_100520520, &byte_1008E6770);
  v16 = sel_registerName(v10);
  class_replaceMethod(Class, v16, sub_10052262C, &byte_1008E6726);
  v17 = sel_registerName(&byte_1008E67D8);
  class_replaceMethod(Class, v17, sub_100522F50, &byte_1008E673F);
  *a10 = 1385736589;
  JUMPOUT(0x100567758LL);
}

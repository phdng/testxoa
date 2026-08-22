/*
 * func-name: sub_1001FC3F8
 * func-address: 0x1001fc3f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798a10, 0x100798e30, 0x10079904c
 */

// positive sp value has been detected, the output may be wrong!
IMP sub_1001FC3F8()
{
  objc_class *Class; // x19
  const char *v1; // x0
  const char *v2; // x0
  const char *v3; // x0
  const char *v4; // x0
  const char *v5; // x0
  const char *v6; // x0
  const char *v7; // x0

  atomic_store(1u, (unsigned int *)&dword_100A21F84);
  Class = objc_getClass(&byte_100870CBD);
  v1 = sel_registerName(byte_100870AF0);
  class_replaceMethod(Class, v1, (IMP)sub_1001F67C0, aNx);
  v2 = sel_registerName(&byte_100870D5C);
  class_replaceMethod(Class, v2, sub_1001F77B8, &byte_100870CFE);
  v3 = sel_registerName(&byte_100870CD6);
  class_replaceMethod(Class, v3, sub_1001F7DE8, &byte_100870CA5);
  v4 = sel_registerName(&byte_100870D4A);
  class_replaceMethod(Class, v4, (IMP)sub_1001F8944, &byte_100870D34);
  v5 = sel_registerName(&byte_100870D6D);
  class_replaceMethod(Class, v5, sub_1001F92F0, &byte_100870B60);
  v6 = sel_registerName(&byte_100870D1F);
  class_replaceMethod(Class, v6, sub_1001F94F4, &byte_100870D0E);
  v7 = sel_registerName(&byte_100870B29);
  return class_replaceMethod(Class, v7, sub_1001F9734, &byte_100870CEE);
}

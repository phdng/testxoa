/*
 * func-name: sub_100140F3C
 * func-address: 0x100140f3c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4f04, 0x1001e5138, 0x1001e5294
 */

void sub_100140F3C()
{
  const char *v0; // x20
  const char *v1; // x22
  objc_class *Class; // x23
  const char *v3; // x0
  const char *v4; // x0
  const char *v5; // x0

  atomic_store(1u, (unsigned int *)&dword_1002A56AC);
  Class = objc_getClass(&byte_100261DC0);
  v3 = sel_registerName(v0);
  class_replaceMethod(Class, v3, sub_1001366F8, v1);
  v4 = sel_registerName(&byte_100261F8E);
  class_replaceMethod(Class, v4, sub_100138FC4, &byte_100261F9E);
  v5 = sel_registerName(&byte_100261FB5);
  class_replaceMethod(Class, v5, sub_100139CEC, &byte_100261FD3);
  sel_registerName(&byte_100262010);
  JUMPOUT(0x100140FE4LL);
}

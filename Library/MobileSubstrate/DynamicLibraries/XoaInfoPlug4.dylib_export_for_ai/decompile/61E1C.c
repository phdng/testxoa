/*
 * func-name: sub_61E1C
 * func-address: 0x61e1c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x22796c, 0x227e7c
 */

__int64 sub_61E1C()
{
  void *v0; // x20
  objc_class *Class; // x0
  __int64 (*v2)(void); // x0

  Class = object_getClass(v0);
  class_getInstanceVariable(Class, byte_25849E);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29D440
                                    + ((((dword_268180 & ~dword_268184) * (dword_268184 & ~dword_268180)
                                       + (dword_268180 | dword_268184) * (dword_268180 & dword_268184)
                                       - 1360442092)
                                      ^ 0x8280AEB5) > 0xCB454831)));
  return v2();
}

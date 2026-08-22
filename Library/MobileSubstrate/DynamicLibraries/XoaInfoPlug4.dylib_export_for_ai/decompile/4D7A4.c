/*
 * func-name: sub_4D7A4
 * func-address: 0x4d7a4
 * export-type: decompile
 * callers: 0x4d4e4, 0x4d788
 * callees: 0x2016c0, 0x227954, 0x227cfc
 */

__int64 sub_4D7A4()
{
  const char *v0; // x20
  objc_class *v1; // x21
  _BOOL4 v2; // w23
  objc_method *ClassMethod; // x0
  __int64 (*v4)(void); // x0

  v2 = ((-1212752602 * (dword_2675F8 + dword_2675FC - (dword_2675FC & dword_2675F8))) | 0x4C915A4Eu) / 0xEFC108A2 == 1124208049;
  ClassMethod = class_getClassMethod(v1, v0);
  method_getImplementation(ClassMethod);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_29B4E0 + v2));
  return v4();
}

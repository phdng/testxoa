/*
 * func-name: sub_200C54
 * func-address: 0x200c54
 * export-type: decompile
 * callers: 0x200db8
 * callees: 0x2016c0, 0x22796c
 */

__int64 sub_200C54()
{
  objc_class *v0; // x20
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  class_getInstanceVariable(v0, &byte_267316);
  v1 = nullsub_7(*(&off_2C1760 + (((dword_274520 / (unsigned int)dword_274524) & 0x9994C) - 204551171 > 0x399C8218)));
  return v2(v1);
}

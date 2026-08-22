/*
 * func-name: sub_1FFF0C
 * func-address: 0x1fff0c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e7c
 */

__int64 sub_1FFF0C()
{
  void *v0; // x27
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  object_getClass(v0);
  v1 = nullsub_7(*(&off_2C1740
                 + (((~dword_274510 | ~dword_274514 | 0x12DF9E16) - (~dword_274510 | (unsigned int)~dword_274514))
                  / 0x61D221E2
                  + 438123367 > 0xC3BC4A47)));
  return v2(v1);
}

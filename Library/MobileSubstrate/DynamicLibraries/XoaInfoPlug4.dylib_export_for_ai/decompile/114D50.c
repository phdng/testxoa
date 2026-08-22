/*
 * func-name: sub_114D50
 * func-address: 0x114d50
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227984
 */

__int64 sub_114D50()
{
  objc_class *v0; // x27
  int v1; // w8
  __int64 (*v2)(void); // x0

  class_getName(v0);
  v1 = dword_26D214 & ~dword_26D210 | dword_26D210 & ~dword_26D214;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2ACFB0
                                    + (~(~((v1 & 0x60D737FC) * (~v1 & 0x9F28C803) + (v1 | 0x9F28C803)
                                                                                  * (v1 & 0x9F28C803))
                                       & 0x84020A
                                       | 0x9A280194) > 0xE01E4A3)));
  return v2();
}

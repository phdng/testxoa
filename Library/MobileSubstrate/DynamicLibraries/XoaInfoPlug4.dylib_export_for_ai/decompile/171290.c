/*
 * func-name: sub_171290
 * func-address: 0x171290
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227da4, 0x227de0
 */

__int64 sub_171290()
{
  __int64 v0; // x29
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  objc_msgSend(objc_getClass(byte_263930), *(SEL *)(v0 - 168));
  v1 = (dword_26F784 & ~dword_26F780 | dword_26F780 & ~dword_26F784) ^ 0x93214BFA;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B2560
                                    + (((~(v1 | 0x7EB0862F) * (v1 & 0x7EB0862F) + (v1 | 0x814F79D0) * (v1 & 0x814F79D0))
                                      ^ 0x3248FE9C) < 0x5040C804)));
  return v2();
}

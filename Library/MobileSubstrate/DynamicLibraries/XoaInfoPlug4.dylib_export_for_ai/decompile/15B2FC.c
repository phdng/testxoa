/*
 * func-name: sub_15B2FC
 * func-address: 0x15b2fc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_15B2FC()
{
  void *v0; // x19
  int v1; // w21
  const char *v2; // x27
  __int64 (*v3)(void); // x0

  _objc_msgSend(v0, v2, CFSTR("f\tu\xA3"));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2AF210
                                    + ((~(~((dword_26DFE0 | dword_26DFE4) & ~(~dword_26DFE0 & ~dword_26DFE4)) & ~v1)
                                      & 0x58030288u) < 0x74EBE42C)));
  return v3();
}

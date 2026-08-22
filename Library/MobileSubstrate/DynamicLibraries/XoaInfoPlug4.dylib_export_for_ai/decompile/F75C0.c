/*
 * func-name: sub_F75C0
 * func-address: 0xf75c0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e10
 */

__int64 sub_F75C0()
{
  __int64 v0; // x20
  void *v1; // x21
  int v2; // w8
  __int64 (*v3)(void); // x0

  objc_msgSend(objc_retainAutorelease(v1), *(SEL *)(v0 + 48));
  v2 = (dword_26BDA0 ^ dword_26BDA4) + 2120079407;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A9940
                                    + (((~(v2 | 0x95FEFD0) * (v2 & 0x95FEFD0) + (v2 | 0xF6A0102F) * (v2 & 0xF6A0102F))
                                      & ~((~(v2 | 0x95FEFD0) * (v2 & 0x95FEFD0) + (v2 | 0xF6A0102F) * (v2 & 0xF6A0102F))
                                        ^ 0x3883FF17)) > 0xDDEBFA7F)));
  return v3();
}

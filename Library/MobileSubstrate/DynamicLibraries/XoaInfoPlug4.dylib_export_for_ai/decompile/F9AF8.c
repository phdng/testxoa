/*
 * func-name: sub_F9AF8
 * func-address: 0xf9af8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F9AF8()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_283EC0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AB480
                                    + ((1408225741
                                      - ((v0 | ~(dword_26C8F8 * dword_26C8FC))
                                       & ~(v0 & (unsigned int)~(dword_26C8F8 * dword_26C8FC))))
                                     / 0xAECFD30E > 0x1732535C)));
  return v1();
}

/*
 * func-name: sub_FF950
 * func-address: 0xff950
 * export-type: decompile
 * callers: 0xff8e0, 0xff944
 * callees: 0x2016c0
 */

__int64 sub_FF950()
{
  int v0; // w19
  int v1; // w20
  __int64 (*v2)(void); // x0

  v2 = (__int64 (*)(void))nullsub_7(*(&off_2AB400
                                    + (((((v0 & ~(dword_26C8B8 & dword_26C8BC) | dword_26C8B8 & dword_26C8BC & ~v0)
                                        ^ (v0 & ~v1 | v1 & ~v0)
                                        | (v0 | ~v0) & ~(~(dword_26C8B8 & dword_26C8BC) | (unsigned int)~v1))
                                       / 0x12AF992)
                                      | 0xD7B188F7) != -1860957590)));
  return v2();
}

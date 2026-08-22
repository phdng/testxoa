/*
 * func-name: sub_F8CD8
 * func-address: 0xf8cd8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F8CD8()
{
  int v0; // w20
  __int64 (*v1)(void); // x0

  nullsub_7(off_2837E8);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2AAB60
                                    + (~((~(dword_26C528 / (unsigned int)dword_26C52C + 949837698) | ~v0)
                                       & ~((dword_26C528 / (unsigned int)dword_26C52C + 949837698) & v0)) > 0xE128C8C0)));
  return v1();
}

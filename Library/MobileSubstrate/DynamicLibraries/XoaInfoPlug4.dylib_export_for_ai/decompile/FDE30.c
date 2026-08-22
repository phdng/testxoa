/*
 * func-name: sub_FDE30
 * func-address: 0xfde30
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_FDE30()
{
  int v0; // w8
  unsigned int v1; // w8
  __int64 (*v2)(void); // x0

  v0 = ~(dword_26BBA0 | ~dword_26BBA4) * (dword_26BBA0 & ~dword_26BBA4)
     + (dword_26BBA0 | dword_26BBA4) * (dword_26BBA0 & dword_26BBA4);
  v1 = (v0 & 0xA66B29A8) * (~v0 & 0x5994D657) + (v0 | 0x5994D657) * (v0 & 0x5994D657);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9430
                                    + (257729371
                                     * ((v1 & 0x4DA0780A) * (~v1 & 0xB25F87F5) + (v1 | 0xB25F87F5) * (v1 & 0xB25F87F5)) != -406821544)));
  return v2();
}

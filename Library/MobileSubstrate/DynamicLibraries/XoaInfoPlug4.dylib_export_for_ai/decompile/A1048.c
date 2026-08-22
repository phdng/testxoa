/*
 * func-name: sub_A1048
 * func-address: 0xa1048
 * export-type: decompile
 * callers: 0xa0eb4, 0xa103c
 * callees: 0x2016c0
 */

__int64 sub_A1048()
{
  int v0; // w24
  int v1; // w25
  unsigned __int64 v2; // x8
  __int64 (*v3)(void); // x0

  v2 = (2295267279u * (unsigned __int64)((v1 | ~v1) & ~(~dword_269968 | (unsigned int)~dword_26996C))) >> 63;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A1070
                                    + (((_DWORD)v2 + v0 - (v0 & (unsigned int)v2)) / 0x3390BBE9 < 0x9B55A052)));
  return v3();
}

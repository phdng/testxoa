/*
 * func-name: sub_115600
 * func-address: 0x115600
 * export-type: decompile
 * callers: 0x114964, 0x1155ac
 * callees: 0x2016c0
 */

__int64 sub_115600()
{
  unsigned int v0; // w24
  _BYTE *v1; // x25
  _BYTE *v2; // x26
  _BOOL4 v3; // w8
  __int64 (*v4)(void); // x0

  v3 = (((dword_26D188 + dword_26D18C) & ~v0) * (v0 & ~(dword_26D188 + dword_26D18C))
      + ((dword_26D188 + dword_26D18C) | v0) * ((dword_26D188 + dword_26D18C) & v0))
     / 0x3E741AC3 == -877517701;
  *v2 = *v1 - 2 * (*v1 & 0x29) + 41;
  v2[1] = v1[1] ^ 0xBD;
  v2[2] = v1[2] ^ 0xDB;
  v4 = (__int64 (*)(void))nullsub_7(off_2ACE70[v3]);
  return v4();
}

/*
 * func-name: sub_75BCC
 * func-address: 0x75bcc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_75BCC()
{
  int v0; // w20
  unsigned int v1; // w22
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_278970);
  v2 = ((~(dword_268D38 - dword_268D3C) | ~v0) & ~(~(dword_268D38 - dword_268D3C) & ~v0)) - 1795656975;
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29F0A0 + ((v2 & v1 | v2 ^ v1) > 0xCD0A950B)));
  return v3();
}

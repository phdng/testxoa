/*
 * func-name: sub_106634
 * func-address: 0x106634
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_106634()
{
  int v0; // w23
  unsigned int v1; // w24
  int v2; // w25
  int v3; // w8
  __int64 (*v4)(void); // x0

  nullsub_7(off_2829C8);
  v3 = (v0 | ~(dword_26BDA8 + dword_26BDAC)) & ~(v0 & ~(dword_26BDA8 + dword_26BDAC));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A9950 + (((((v3 | v2) - v3) | v1) & ~(((v3 | v2) - v3) ^ v1)) > 0xF28FDFCE)));
  return v4();
}

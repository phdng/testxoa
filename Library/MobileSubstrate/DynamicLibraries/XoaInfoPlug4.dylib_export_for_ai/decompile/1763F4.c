/*
 * func-name: sub_1763F4
 * func-address: 0x1763f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1763F4()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w26
  int v4; // w8
  int v5; // w8
  __int64 (*v6)(void); // x0

  nullsub_7(off_28C0D8);
  v4 = ((v0 & ~dword_26F8F8 | dword_26F8F8 & ~v0) ^ (v0 & ~dword_26F8FC | dword_26F8FC & ~v0)) - v3;
  v5 = (v4 | v1) & ~(~v4 & ~v1);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B2900 + (v5 + (v2 | (unsigned int)~v5) + 1 > 0xD90CCCF3)));
  return v6();
}

/*
 * func-name: sub_1CFDC8
 * func-address: 0x1cfdc8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1CFDC8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  int v3; // w24
  int v4; // w8
  int v5; // w8
  __n128 v6; // q0
  __int64 (__fastcall *v7)(__n128); // x0

  nullsub_7(off_2965F8);
  v4 = ((dword_273028 | dword_27302C) & ~v0) * (v0 & ~(dword_273028 | dword_27302C))
     + (dword_273028 | dword_27302C | v0) * ((dword_273028 | dword_27302C) & v0);
  v5 = (v3 & ~v4 | v4 & ~v3) ^ (v3 & ~v2 | v2 & ~v3);
  v6 = nullsub_7(*(&off_2BD280 + (v5 + (v5 ^ v1) - (v5 & (unsigned int)~v1) < 0x95E89FE7)));
  return v7(v6);
}

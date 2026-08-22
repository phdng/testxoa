/*
 * func-name: sub_171CB8
 * func-address: 0x171cb8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_171CB8()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  unsigned __int64 v3; // x8
  __int64 (*v4)(void); // x0

  nullsub_7(off_28C078);
  v2 = ~(dword_26F8B8 | ~dword_26F8BC) * (dword_26F8B8 & ~dword_26F8BC)
     + (dword_26F8B8 | dword_26F8BC) * (dword_26F8B8 & dword_26F8BC);
  v3 = (2834951287u * (unsigned __int64)(v2 + (v2 ^ v1) - (v2 & (unsigned int)~v1))) >> 63;
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B2860 + (((unsigned int)v3 & ~v0) - (v0 & ~(_DWORD)v3) > 0x11ADB0DF)));
  return v4();
}

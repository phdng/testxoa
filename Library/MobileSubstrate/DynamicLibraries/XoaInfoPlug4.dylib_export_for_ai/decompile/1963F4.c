/*
 * func-name: sub_1963F4
 * func-address: 0x1963f4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1963F4()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x23
  unsigned __int64 v4; // x8
  _BOOL4 v5; // w24
  __int64 (*v6)(void); // x0

  (*(void (__fastcall **)(_QWORD, __int64))(v3 + 3240))(0, v0);
  nullsub_7(off_28F920);
  v4 = (790965177 * (unsigned __int64)((dword_270A48 | dword_270A4C) & ~(dword_270A48 ^ (unsigned int)dword_270A4C))) >> 60;
  v5 = 2 * ((unsigned int)v4 & ~v1) - ((unsigned int)v4 ^ v1) + v2 > 0x9E8A3236;
  (*(void (__fastcall **)(_QWORD, __int64))(v3 + 3240))(0, v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B6090 + v5));
  return v6();
}

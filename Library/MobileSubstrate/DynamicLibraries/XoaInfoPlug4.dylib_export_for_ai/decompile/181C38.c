/*
 * func-name: sub_181C38
 * func-address: 0x181c38
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e04
 */

__int64 sub_181C38()
{
  void *v0; // x20
  unsigned int v1; // w24
  int v2; // w25
  id v3; // x0
  unsigned int v4; // w8
  _BOOL4 v5; // w27
  __int64 (*v6)(void); // x0

  v3 = objc_retain(v0);
  nullsub_7(off_28D860);
  v4 = (((dword_270098 + dword_27009C) & ~v1) * (v1 & ~(dword_270098 + dword_27009C))
      + ((dword_270098 + dword_27009C) | v1) * ((dword_270098 + dword_27009C) & v1))
     / 0x622B78DC;
  v5 = ((v4 | v2) & ~(v4 ^ v2)) < 0xBADDF4E;
  objc_retain(v0);
  v6 = (__int64 (*)(void))nullsub_7(*(&off_2B3F00 + v5));
  return v6();
}

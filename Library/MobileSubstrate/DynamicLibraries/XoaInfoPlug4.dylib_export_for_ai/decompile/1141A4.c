/*
 * func-name: sub_1141A4
 * func-address: 0x1141a4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1141A4()
{
  int v0; // w19
  int v1; // w22
  int v2; // w23
  void *v3; // x24
  int v4; // w8
  int v5; // w8
  _BOOL4 v6; // w21
  __int64 (*v7)(void); // x0

  objc_release(v3);
  nullsub_7(off_285D20);
  v4 = ((dword_26D158 - dword_26D15C) & ~v1) * (v1 & ~(dword_26D158 - dword_26D15C))
     + ((dword_26D158 - dword_26D15C) | v1) * ((dword_26D158 - dword_26D15C) & v1);
  v5 = ~v4 & ~v0 | ~(v4 | v0);
  v6 = ((v2 ^ v5) & (unsigned int)~v5) < 0x6B614E62;
  objc_release(v3);
  v7 = (__int64 (*)(void))nullsub_7(*(&off_2ACE00 + v6));
  return v7();
}

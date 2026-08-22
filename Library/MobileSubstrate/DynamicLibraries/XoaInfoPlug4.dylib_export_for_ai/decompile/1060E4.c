/*
 * func-name: sub_1060E4
 * func-address: 0x1060e4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_1060E4()
{
  int v0; // w19
  int v1; // w20
  void *v2; // x22
  int v3; // w8
  _BOOL4 v4; // w23
  __int64 (*v5)(void); // x0

  objc_release(v2);
  nullsub_7(off_2833A0);
  v3 = ((dword_26C2FC + dword_26C2F8) & 0x446A0DCC) + v0 - 2 * ((dword_26C2FC + dword_26C2F8) & 0x446A0DCC & v0);
  v4 = v3 + (v1 | (unsigned int)~v3) + 1 > 0x7E95FFC3;
  objc_release(v2);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AA610 + v4));
  return v5();
}

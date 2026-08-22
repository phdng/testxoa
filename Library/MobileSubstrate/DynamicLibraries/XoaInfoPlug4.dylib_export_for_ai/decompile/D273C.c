/*
 * func-name: sub_D273C
 * func-address: 0xd273c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_D273C()
{
  int v0; // w19
  void *v1; // x25
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_280368);
  v2 = ((dword_26AEE8 | dword_26AEEC) & ~(dword_26AEE8 ^ dword_26AEEC)) - v0 == 1747275088;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A74A0 + v2));
  return v3();
}

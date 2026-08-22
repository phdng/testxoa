/*
 * func-name: sub_14917C
 * func-address: 0x14917c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_14917C()
{
  void *v0; // x19
  void *v1; // x20
  int v2; // w22
  int v3; // w25
  _BOOL4 v4; // w21
  __int64 (*v5)(void); // x0

  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_2865B8);
  v4 = (dword_26D388 + (dword_26D388 ^ dword_26D38C) - (dword_26D388 & (unsigned int)~dword_26D38C) - v3) / 0xF7B99E47
     - v2 < 0xF5DD1FD5;
  objc_release(v1);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2AD6E0 + v4));
  return v5();
}

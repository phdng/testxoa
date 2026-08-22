/*
 * func-name: sub_181BC0
 * func-address: 0x181bc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_181BC0()
{
  void *v0; // x19
  int v1; // w20
  int v2; // w21
  _BOOL4 v3; // w23
  __int64 (*v4)(void); // x0

  objc_release(v0);
  nullsub_7(off_28D8B8);
  v3 = (dword_2700C8 & ~dword_2700CC) * (dword_2700CC & ~dword_2700C8)
     + (dword_2700C8 | dword_2700CC) * (dword_2700C8 & dword_2700CC)
     + v1
     + v2 == -729819388;
  objc_release(v0);
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2B3F80 + v3));
  return v4();
}

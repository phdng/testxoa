/*
 * func-name: sub_5398C
 * func-address: 0x5398c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_5398C()
{
  int v0; // w19
  void *v1; // x23
  _BOOL4 v2; // w20
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2755A0);
  v2 = ((dword_2678D8 / (unsigned int)dword_2678DC + 1681432771) & v0
      | ~(~(dword_2678D8 / (unsigned int)dword_2678DC + 1681432771) | ~v0)) != -789817925;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29BFB0 + v2));
  return v3();
}

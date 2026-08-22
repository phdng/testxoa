/*
 * func-name: sub_6BAAC
 * func-address: 0x6baac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_6BAAC()
{
  int v0; // w20
  void *v1; // x27
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(v1);
  nullsub_7(off_2779B8);
  v2 = v0 - 320733319 * ((dword_268768 + dword_26876C - (dword_26876C & dword_268768)) ^ 0x4E9A6E53u) > 0x6F098EAD;
  objc_release(v1);
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29E1F0 + v2));
  return v3();
}

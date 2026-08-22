/*
 * func-name: sub_197A58
 * func-address: 0x197a58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_197A58()
{
  void *v0; // x21
  void *v1; // x22
  void *v2; // x23
  void *v3; // x24
  int v4; // w26
  int v5; // w27
  int v6; // w28
  int v7; // w8
  _BOOL4 v8; // w19
  __int64 (*v9)(void); // x0

  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28FA70);
  v7 = (v6 & ~dword_270AF8 | dword_270AF8 & ~v6) ^ (v6 & ~dword_270AFC | dword_270AFC & ~v6);
  v8 = ((v7 ^ 0x58D79392) & ~v4) * (v4 & (v7 ^ 0xA7286C6D)) + (v7 ^ 0x58D79392 | v4) * ((v7 ^ 0x58D79392) & v4) - v5 > 0x2DBA9202;
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B6220 + v8));
  return v9();
}

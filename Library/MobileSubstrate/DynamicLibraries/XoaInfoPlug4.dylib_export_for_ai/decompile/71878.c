/*
 * func-name: sub_71878
 * func-address: 0x71878
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_71878()
{
  void *v0; // x19
  void *v1; // x20
  void *v2; // x21
  void *v3; // x22
  void *v4; // x23
  void *v5; // x24
  unsigned int v6; // w25
  int v7; // w8
  _BOOL4 v8; // w26
  __int64 (*v9)(void); // x0

  objc_release(v4);
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_278208);
  v7 = -951769508 * ~(~dword_268A98 | ~dword_268A9C);
  v8 = ((v7 | v6) & ~(v7 ^ v6)) + 311860928 < 0x9C771F0B;
  objc_release(v4);
  objc_release(v5);
  objc_release(v3);
  objc_release(v2);
  objc_release(v1);
  objc_release(v0);
  v9 = (__int64 (*)(void))nullsub_7(*(&off_29E950 + v8));
  return v9();
}

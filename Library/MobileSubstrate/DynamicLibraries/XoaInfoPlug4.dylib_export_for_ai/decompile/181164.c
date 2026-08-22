/*
 * func-name: sub_181164
 * func-address: 0x181164
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_181164()
{
  void *v0; // x20
  void *v1; // x21
  void *v2; // x22
  void *v3; // x28
  _BOOL4 v4; // w19
  __int64 (*v5)(void); // x0

  objc_release(v2);
  objc_release(v3);
  objc_release(v1);
  objc_release(v0);
  nullsub_7(off_28D600);
  v4 = ((dword_270018 + dword_27001C) & 0x650D0004 ^ 0x412A2004 | 0x9840DA3B) < 0xE253FFFC;
  objc_release(v2);
  objc_release(v3);
  objc_release(v1);
  objc_release(v0);
  v5 = (__int64 (*)(void))nullsub_7(*(&off_2B3DA0 + v4));
  return v5();
}

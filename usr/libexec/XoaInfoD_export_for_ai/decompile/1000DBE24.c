/*
 * func-name: sub_1000DBE24
 * func-address: 0x1000dbe24
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000DBE24()
{
  void *v0; // x20
  _BOOL4 v1; // w19
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_4(off_1002224B0);
  v1 = ((-823517230 * dword_100208D48 * dword_100208D4C) & 0x10004208 | 0xAB879504) < 0xB394EB44;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_1002494C0 + v1));
  return v2();
}

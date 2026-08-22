/*
 * func-name: sub_100191538
 * func-address: 0x100191538
 * export-type: decompile
 * callers: 0x1001914fc, 0x10019151c
 * callees: 0x1001ce5dc, 0x100798e90
 */

__int64 sub_100191538()
{
  void *v0; // x20
  void *v1; // x25
  _BOOL4 v2; // w19
  __int64 (*v3)(void); // x0

  v2 = ((dword_10084E244 | dword_10084E248) & 0x18810100 | 0x8438D870) == 127323807;
  objc_release(v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_11(*(&off_10085FA40 + v2));
  return v3();
}

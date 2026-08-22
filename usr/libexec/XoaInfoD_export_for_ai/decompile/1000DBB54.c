/*
 * func-name: sub_1000DBB54
 * func-address: 0x1000dbb54
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000DBB54()
{
  void *v0; // x23
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_4(off_100222538);
  v1 = 1698480227 * (dword_100208D98 | dword_100208D9C | 0x3F72DCEu) - 2072585521 < 0x21CB715;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100249570 + v1));
  return v2();
}

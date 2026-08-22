/*
 * func-name: sub_1000DB804
 * func-address: 0x1000db804
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000DB804()
{
  void *v0; // x19
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_4(off_100222438);
  v1 = (dword_100208D08 & (unsigned int)dword_100208D0C) + 1835638172 > 0xC0966FEB;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_100249430 + v1));
  return v2();
}

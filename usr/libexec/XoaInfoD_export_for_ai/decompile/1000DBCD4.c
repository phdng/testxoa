/*
 * func-name: sub_1000DBCD4
 * func-address: 0x1000dbcd4
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5174
 */

__int64 sub_1000DBCD4()
{
  void *v0; // x22
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_4(off_100222568);
  v1 = ((dword_100208DB8 - dword_100208DBC + 294154690) & 0xC0E6C184) != -1298718099;
  objc_release(v0);
  v2 = (__int64 (*)(void))nullsub_4(*(&off_1002495B0 + v1));
  return v2();
}

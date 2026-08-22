/*
 * func-name: sub_1000DCB1C
 * func-address: 0x1000dcb1c
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e515c, 0x1001e5174
 */

__int64 sub_1000DCB1C()
{
  void *v0; // x19
  const char *v1; // x20
  _BOOL4 v2; // w23
  __int64 (*v3)(void); // x0

  objc_msgSend(v0, v1);
  objc_release(v0);
  nullsub_4(off_100221FC0);
  v2 = ((dword_100208A58 * dword_100208A5C / 0x3B22B98Au) | 0xADB791BD) != 1362895124;
  objc_msgSend(v0, v1);
  objc_release(v0);
  v3 = (__int64 (*)(void))nullsub_4(*(&off_100248E20 + v2));
  return v3();
}

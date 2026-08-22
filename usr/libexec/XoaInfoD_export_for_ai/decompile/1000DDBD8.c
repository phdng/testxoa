/*
 * func-name: sub_1000DDBD8
 * func-address: 0x1000ddbd8
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5180
 */

__int64 sub_1000DDBD8()
{
  void *v0; // x20
  id v1; // x0
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  v1 = objc_retain(v0);
  nullsub_4(off_100222310);
  v2 = ((dword_100208C58 + dword_100208C5C - 745498047) ^ 0xA80F57E7) > 0xF4E87861;
  objc_retain(v0);
  v3 = (__int64 (*)(void))nullsub_4(*(&off_1002492C0 + v2));
  return v3();
}

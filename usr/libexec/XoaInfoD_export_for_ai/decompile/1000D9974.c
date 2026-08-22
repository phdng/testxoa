/*
 * func-name: sub_1000D9974
 * func-address: 0x1000d9974
 * export-type: decompile
 * callers: none
 * callees: 0x10010ea4c, 0x1001e5120
 */

__int64 sub_1000D9974()
{
  _BOOL4 v0; // w19
  __int64 (*v1)(void); // x0

  objc_end_catch();
  nullsub_4(off_100222450);
  v0 = ((dword_100208D18 * dword_100208D1C) & 0xD0A01C7F) + 250705635 > 0x57354C64;
  objc_end_catch();
  v1 = (__int64 (*)(void))nullsub_4(off_100249450[v0]);
  return v1();
}

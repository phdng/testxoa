/*
 * func-name: sub_4DDBC
 * func-address: 0x4ddbc
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_4DDBC()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_274CC8);
  v0 = dword_267630 + dword_267634 - 2 * (dword_267634 & ~(dword_267630 ^ dword_267634));
  v1 = (__int64 (*)(void))nullsub_7(*(&off_29B560
                                    + ((~(v0 | 0xBB0EE1A4) * (v0 & 0xBB0EE1A4)
                                      + (v0 | 0x44F11E5B) * (v0 & 0x44F11E5B)
                                      - 305290816)
                                     / 0xE7B35DB != 1626571692)));
  return v1();
}

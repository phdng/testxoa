/*
 * func-name: sub_F98AC
 * func-address: 0xf98ac
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_F98AC()
{
  int v0; // w19
  int v1; // w21
  __int64 (*v2)(void); // x0

  nullsub_7(off_282D78);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A9E30
                                    + ((v0
                                      + (dword_26BF98 ^ dword_26BF9C)
                                      + ((v0 + (dword_26BF98 ^ dword_26BF9C)) ^ v1)
                                      - ((v0 + (dword_26BF98 ^ dword_26BF9C)) & (unsigned int)~v1))
                                     / 0x7740A8E8 != 2101269143)));
  return v2();
}

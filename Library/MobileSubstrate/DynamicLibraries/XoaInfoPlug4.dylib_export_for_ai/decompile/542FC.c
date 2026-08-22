/*
 * func-name: sub_542FC
 * func-address: 0x542fc
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_542FC()
{
  void *v0; // x22
  int v1; // w8
  __int64 (*v2)(void); // x0

  objc_release(v0);
  nullsub_7(off_275890);
  v1 = ~(dword_2679F0 | ~dword_2679F4) * (dword_2679F0 & ~dword_2679F4)
     + (dword_2679F0 | dword_2679F4) * (dword_2679F0 & dword_2679F4);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_29C230
                                    + (((-1144479315 * (v1 + 1557562916 - 2 * (v1 & 0x5CD68624))) | 0x396BFA6Au) > 0xB8E9AFDD)));
  return v2();
}

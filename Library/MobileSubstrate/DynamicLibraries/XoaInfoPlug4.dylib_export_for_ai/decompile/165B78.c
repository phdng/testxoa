/*
 * func-name: sub_165B78
 * func-address: 0x165b78
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_165B78()
{
  int v0; // w21
  __int64 (*v1)(void); // x0

  nullsub_7(off_2892C0);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B08E0
                                    + (((dword_26EA78 + dword_26EA7C) & 0x34BE5408)
                                     + (v0 | ~((dword_26EA78 + dword_26EA7C) & 0x34BE5408u))
                                     - 1489235622 > 0x6BE2306B)));
  return v1();
}

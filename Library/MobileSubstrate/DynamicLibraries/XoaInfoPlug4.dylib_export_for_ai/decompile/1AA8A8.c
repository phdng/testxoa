/*
 * func-name: sub_1AA8A8
 * func-address: 0x1aa8a8
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1AA8A8()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_2924D8);
  v0 = ((dword_271840 / (unsigned int)dword_271844) | 0x857B5899)
     - 601439706
     - 2 * ((dword_271840 / (unsigned int)dword_271844) & 0x58048226 | 0x84224000);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9360 + (v0 - 447687280 - (v0 & 0xE550D590) > 0xEAFF023F)));
  return v1();
}

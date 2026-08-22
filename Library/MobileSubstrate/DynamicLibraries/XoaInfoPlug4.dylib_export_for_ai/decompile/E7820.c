/*
 * func-name: sub_E7820
 * func-address: 0xe7820
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_E7820()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  nullsub_7(off_282318);
  v0 = (~(dword_26BAD0 | ~dword_26BAD4) * (dword_26BAD0 & ~dword_26BAD4)
      + (dword_26BAD0 | dword_26BAD4) * (dword_26BAD0 & (unsigned int)dword_26BAD4))
     / 0x2E1DA622;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A91A0 + ((v0 & 0xFFFFFFFE) + (v0 | 0x7EA5468E) != -204165199)));
  return v1();
}

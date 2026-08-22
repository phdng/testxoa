/*
 * func-name: sub_8AAF0
 * func-address: 0x8aaf0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8AAF0()
{
  int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ((dword_2695D4 & ~dword_2695D0 | dword_2695D0 & ~dword_2695D4) & 0x9214001)
     + ((dword_2695D4 & ~dword_2695D0 | dword_2695D0 & ~dword_2695D4) & 0x412300A | 0x6BA5C475);
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2A0720 + ((v0 & 0x4696209B | ~(v0 | 0xC696299B)) > 0x663B6860)));
  return v1();
}

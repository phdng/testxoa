/*
 * func-name: sub_E099C
 * func-address: 0xe099c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227df8
 */

__int64 sub_E099C()
{
  __int64 v0; // x21
  int v1; // w22
  int v2; // w24
  _BOOL4 v3; // w25
  __int64 (*v4)(void); // x0

  objc_release(*(id *)(v0 + 32));
  nullsub_7(off_281DF8);
  v3 = ~(~(dword_26B918 + dword_26B91C - 2 * (dword_26B91C & ~(dword_26B918 ^ dword_26B91C))) & ~v2
       | ~(~(dword_26B918 + dword_26B91C - 2 * (dword_26B91C & ~(dword_26B918 ^ dword_26B91C))) | (unsigned int)~v2))
     - v1
     - 1151380499 > 0xF899057B;
  objc_release(*(id *)(v0 + 32));
  v4 = (__int64 (*)(void))nullsub_7(*(&off_2A8D50 + v3));
  return v4();
}

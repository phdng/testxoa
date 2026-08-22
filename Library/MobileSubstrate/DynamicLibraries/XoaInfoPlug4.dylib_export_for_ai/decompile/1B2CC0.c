/*
 * func-name: sub_1B2CC0
 * func-address: 0x1b2cc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1B2CC0()
{
  unsigned int v0; // w8
  __int64 (*v1)(void); // x0

  v0 = ~((dword_271944 & ~dword_271940 | dword_271940 & ~dword_271944) + 232229900) | 0xB63804ED;
  v1 = (__int64 (*)(void))nullsub_7(*(&off_2B9620 + ((v0 ^ 0x77A682BC) + 2 * (~v0 & 0x88597D43) == 1389312180)));
  return v1();
}

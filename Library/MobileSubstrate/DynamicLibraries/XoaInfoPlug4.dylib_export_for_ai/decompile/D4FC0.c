/*
 * func-name: sub_D4FC0
 * func-address: 0xd4fc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_D4FC0()
{
  __int64 v0; // x25
  __int64 v1; // x29
  __int64 (*v2)(void); // x0

  *(_QWORD *)(v1 - 88) = v0;
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2A78C0
                                    + ((((dword_26B070 ^ dword_26B074) & 0x10201000
                                       | (dword_26B070 ^ dword_26B074) & 0x763836A0 ^ 0x9061D059)
                                      ^ 0xC7DFB55F) < 0x3C4BB12A)));
  return v2();
}

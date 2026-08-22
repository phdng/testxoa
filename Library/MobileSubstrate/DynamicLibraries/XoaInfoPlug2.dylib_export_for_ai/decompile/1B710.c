/*
 * func-name: sub_1B710
 * func-address: 0x1b710
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0
 */

__int64 __fastcall sub_1B710(__int64 a1, __int64 a2)
{
  __int64 v2; // x25
  char v3; // w28
  __int64 v4; // x1
  __int64 (*v5)(void); // x0

  v3 = *(_BYTE *)(v2 + 1);
  nullsub_2(off_75E88, a2);
  v5 = (__int64 (*)(void))nullsub_2(off_76330[v3 < 30], v4);
  return v5();
}

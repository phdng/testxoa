/*
 * func-name: sub_169894
 * func-address: 0x169894
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_169894()
{
  int v0; // w19
  int v1; // w20
  int v2; // w8
  __int64 (*v3)(void); // x0

  nullsub_7(off_287458);
  v2 = ~((dword_26DAE8 * dword_26DAEC) & v0 | (dword_26DAE8 * dword_26DAEC) ^ v0);
  v3 = (__int64 (*)(void))nullsub_7(off_2AE740[(v2 & ~v1 | ~(v2 | ~v1)) == -2033111329]);
  return v3();
}

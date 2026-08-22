/*
 * func-name: sub_14CA6C
 * func-address: 0x14ca6c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_14CA6C()
{
  __int64 v0; // x19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x25
  unsigned int v4; // w26
  __int64 v5; // x27
  unsigned int v6; // w8
  __int64 (*v7)(void); // x0

  nullsub_7(off_289810);
  v6 = (*(_DWORD *)(v5 + 3336) - *(_DWORD *)(v3 + 3340)) / 0x796DD037u;
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v0
                                              + 8LL
                                              * (((v1 & ~v6 | v6 & ~v1) ^ (v1 & ~v2 | v2 & ~v1)) / 0xA40160F6 < v4)));
  return v7();
}

/*
 * func-name: sub_8048C
 * func-address: 0x8048c
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_8048C()
{
  int v0; // w21
  int v1; // w22
  __int64 v2; // x23
  __int64 v3; // x24
  unsigned int v4; // w26
  __int64 v5; // x27
  unsigned __int64 v6; // x8
  __int64 (*v7)(void); // x0

  nullsub_7(off_2795C0);
  v6 = ((unsigned int)(*(_DWORD *)(v2 + 456) | *(_DWORD *)(v3 + 460)) * (unsigned __int64)v4) >> 57;
  LODWORD(v6) = (v6 & ~v0) * (v0 & ~(_DWORD)v6) + (v6 | v0) * (v6 & v0);
  v7 = (__int64 (*)(void))nullsub_7(*(_QWORD *)(v5
                                              + 8LL
                                              * ((((unsigned int)v6 | v1) & ~((unsigned int)v6 ^ v1)) > 0xAB66BF54)));
  return v7();
}

/*
 * func-name: sub_1003100D8
 * func-address: 0x1003100d8
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __cdecl sub_1003100D8(id a1)
{
  unsigned int v1; // w8
  int v2; // w26
  _QWORD *v3; // x8
  _QWORD *v4; // kr00_8
  _QWORD v5[48]; // [xsp+1Ch] [xbp-1E4h] BYREF
  unsigned int v6; // [xsp+19Ch] [xbp-64h]

  v1 = atomic_load((unsigned int *)&dword_100A220CC);
  v6 = v1;
  LODWORD(v5[0]) = -698355961;
  nullsub_22(v5, off_1008B9998);
  v2 = v5[0];
  nullsub_22(v3, off_1008B99A0);
  v4 = nullsub_22((_QWORD *)(v2 < -363402290), off_1008C83F0[v2 < -363402290]);
  __asm { BR              X0 }
}

/*
 * func-name: sub_1A010
 * func-address: 0x1a010
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x22745c, 0x227d5c, 0x227de0, 0x227e10, 0x227e28, 0x22802c
 */

void __fastcall sub_1A010(__int64 a1, __int64 a2)
{
  __int64 v2; // x24
  __int64 v3; // x29

  atomic_load((unsigned int *)&dword_2CC7E4);
  **(_DWORD **)(v3 - 120) = -1185915319;
  nullsub_3(*(_QWORD *)(v2 + 80), a2);
  JUMPOUT(0x19F58);
}

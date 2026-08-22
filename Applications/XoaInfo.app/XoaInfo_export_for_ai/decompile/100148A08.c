/*
 * func-name: +[b6eAzDdr initialize]
 * func-address: 0x100148a08
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78
 */

void __cdecl +[b6eAzDdr initialize](id a1, SEL a2)
{
  unsigned int v2; // w8
  int v3; // w21
  _QWORD *v4; // x8
  _QWORD *v5; // kr00_8
  __int64 v6; // [xsp+8h] [xbp-68h] BYREF

  v2 = atomic_load((unsigned int *)&dword_100A21E78);
  LODWORD(v6) = -1523500216;
  HIDWORD(v6) = v2;
  nullsub_8(&v6, off_1008413E8);
  v3 = v6;
  nullsub_8(v4, off_1008413F0);
  v5 = nullsub_8((_QWORD *)(v3 < -592820545), off_1008449A8[v3 < -592820545]);
  __asm { BR              X0 }
}

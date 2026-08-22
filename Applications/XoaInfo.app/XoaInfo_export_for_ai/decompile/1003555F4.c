/*
 * func-name: sub_1003555F4
 * func-address: 0x1003555f4
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003555F4()
{
  unsigned int v0; // w8
  int v1; // w20
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+Ch] [xbp-64h] BYREF
  unsigned int v5; // [xsp+1Ch] [xbp-54h]

  v0 = atomic_load((unsigned int *)&dword_100A22138);
  v5 = v0;
  LODWORD(v4) = 1235468045;
  nullsub_22(&v4, off_1008C13C0);
  v1 = v4;
  nullsub_22(v2, off_1008C13C8);
  v3 = nullsub_22((_QWORD *)(v1 < 995109595), off_1008D2010[v1 < 995109595]);
  __asm { BR              X0 }
}

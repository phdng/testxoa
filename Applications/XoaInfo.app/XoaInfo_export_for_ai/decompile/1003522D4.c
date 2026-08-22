/*
 * func-name: sub_1003522D4
 * func-address: 0x1003522d4
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003522D4()
{
  unsigned int v0; // w8
  int v1; // w25
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  __int64 v4; // [xsp+18h] [xbp-58h] BYREF

  v0 = atomic_load((unsigned int *)&dword_100A2212C);
  LODWORD(v4) = 1978742484;
  HIDWORD(v4) = v0;
  nullsub_22(&v4, off_1008C0E98);
  v1 = v4;
  nullsub_22(v2, off_1008C0EA0);
  v3 = nullsub_22((_QWORD *)(v1 < 1460555053), *(&off_1008D1A80 + (v1 < 1460555053)));
  __asm { BR              X0 }
}

/*
 * func-name: sub_100303300
 * func-address: 0x100303300
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100303300()
{
  unsigned int v0; // w8
  int v1; // w21
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[8]; // [xsp+Ch] [xbp-94h] BYREF
  unsigned int v5; // [xsp+4Ch] [xbp-54h]

  v0 = atomic_load((unsigned int *)&dword_100A220C0);
  v5 = v0;
  LODWORD(v4[0]) = 899221133;
  nullsub_22(v4, off_1008B8ED0);
  v1 = v4[0];
  nullsub_22(v2, off_1008B8ED8);
  v3 = nullsub_22((_QWORD *)(v1 < -688572897), *(&off_1008C7620 + (v1 < -688572897)));
  __asm { BR              X0 }
}

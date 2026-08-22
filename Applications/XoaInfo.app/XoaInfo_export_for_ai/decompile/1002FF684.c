/*
 * func-name: sub_1002FF684
 * func-address: 0x1002ff684
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8
 */

void __cdecl sub_1002FF684(id a1)
{
  unsigned int v1; // w8
  int v2; // w25
  _QWORD *v3; // x8
  _QWORD *v4; // kr00_8
  __int64 v5; // [xsp+18h] [xbp-58h] BYREF

  v1 = atomic_load((unsigned int *)&dword_100A220B4);
  LODWORD(v5) = -1573448770;
  HIDWORD(v5) = v1;
  nullsub_22(&v5, off_1008B8AE0);
  v2 = v5;
  nullsub_22(v3, off_1008B8AE8);
  v4 = nullsub_22((_QWORD *)(v2 < 116784167), *(&off_1008C7170 + (v2 < 116784167)));
  __asm { BR              X0 }
}

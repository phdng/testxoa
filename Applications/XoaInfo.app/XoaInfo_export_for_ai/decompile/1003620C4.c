/*
 * func-name: sub_1003620C4
 * func-address: 0x1003620c4
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003620C4()
{
  unsigned int v0; // w8
  int v1; // w25
  _QWORD *v2; // x8
  _QWORD *v3; // kr00_8
  _QWORD v4[11]; // [xsp+10h] [xbp-B0h] BYREF
  unsigned int v5; // [xsp+6Ch] [xbp-54h]

  v0 = atomic_load((unsigned int *)&dword_100A22148);
  v5 = v0;
  LODWORD(v4[0]) = 1421784964;
  nullsub_22(v4, off_1008C2A40);
  v1 = v4[0];
  nullsub_22(v2, off_1008C2A48);
  v3 = nullsub_22((_QWORD *)(v1 < -680212529), *(&off_1008D3D50 + (v1 < -680212529)));
  __asm { BR              X0 }
}

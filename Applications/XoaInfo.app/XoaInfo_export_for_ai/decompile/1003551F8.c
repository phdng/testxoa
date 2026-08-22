/*
 * func-name: sub_1003551F8
 * func-address: 0x1003551f8
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_1003551F8()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = 366643869 * (dword_1008B599C - dword_1008B59A0) / 0x7DD86B24u + 294876389;
  LODWORD(v3) = 1120736389;
  nullsub_22(&v3, off_1008C1348);
  v0 = v3;
  nullsub_22(v1, off_1008C1350);
  v2 = nullsub_22((_QWORD *)(v0 < 1120736389), off_1008D1FA0[v0 < 1120736389]);
  __asm { BR              X0 }
}

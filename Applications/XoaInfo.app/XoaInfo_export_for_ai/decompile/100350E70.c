/*
 * func-name: sub_100350E70
 * func-address: 0x100350e70
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100350E70()
{
  int v0; // w25
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  _QWORD v3[9]; // [xsp+24h] [xbp-ACh] BYREF
  int v4; // [xsp+6Ch] [xbp-64h]

  v4 = 2077877312 * ((dword_1008B58AC + dword_1008B58B0) & 0x19281604);
  LODWORD(v3[0]) = 589365240;
  nullsub_22(v3, off_1008C0C40);
  v0 = v3[0];
  nullsub_22(v1, off_1008C0C48);
  v2 = nullsub_22((_QWORD *)(v0 < -214928712), *(&off_1008D1790 + (v0 < -214928712)));
  __asm { BR              X0 }
}

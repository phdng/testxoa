/*
 * func-name: sub_100350BC0
 * func-address: 0x100350bc0
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100350BC0()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = ((unsigned int)((2992655821u * (unsigned __int64)((dword_1008B589C ^ (unsigned int)dword_1008B58A0) - 899320147)) >> 32) >> 31)
     | 0x2C889BB0;
  LODWORD(v3) = -914573416;
  nullsub_22(&v3, off_1008C0BC8);
  v0 = v3;
  nullsub_22(v1, off_1008C0BD0);
  v2 = nullsub_22((_QWORD *)(v0 < -156734894), *(&off_1008D1720 + (v0 < -156734894)));
  __asm { BR              X0 }
}

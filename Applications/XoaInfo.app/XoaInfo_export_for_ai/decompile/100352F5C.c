/*
 * func-name: sub_100352F5C
 * func-address: 0x100352f5c
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100352F5C()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (dword_1008B592C * dword_1008B5930) & 0x1E409932 ^ 0x6000484E | 0x81BF2281;
  LODWORD(v3) = 1026208175;
  nullsub_22(&v3, off_1008C1030);
  v0 = v3;
  nullsub_22(v1, off_1008C1038);
  v2 = nullsub_22((_QWORD *)(v0 < 1220209838), off_1008D1C10[v0 < 1220209838]);
  __asm { BR              X0 }
}

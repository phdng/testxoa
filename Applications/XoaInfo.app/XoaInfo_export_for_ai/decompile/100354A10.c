/*
 * func-name: sub_100354A10
 * func-address: 0x100354a10
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100354A10()
{
  int v0; // w20
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+Ch] [xbp-64h] BYREF
  unsigned int v4; // [xsp+1Ch] [xbp-54h]

  v4 = (dword_1008B597C * dword_1008B5980 + 1097657333) & 0xE4808080 | 0x11000C00;
  LODWORD(v3) = -1833537542;
  nullsub_22(&v3, off_1008C1258);
  v0 = v3;
  nullsub_22(v1, off_1008C1260);
  v2 = nullsub_22((_QWORD *)(v0 < -1352240810), *(&off_1008D1E90 + (v0 < -1352240810)));
  __asm { BR              X0 }
}

/*
 * func-name: sub_100352CB0
 * func-address: 0x100352cb0
 * export-type: decompile
 * callers: 0x1003742a0
 * callees: 0x100374dd8
 */

void sub_100352CB0()
{
  int v0; // w21
  _QWORD *v1; // x8
  _QWORD *v2; // kr00_8
  __int64 v3; // [xsp+1Ch] [xbp-64h] BYREF
  int v4; // [xsp+2Ch] [xbp-54h]

  v4 = (dword_1008B591C | dword_1008B5920) & 0x802101B ^ 0x28001018;
  LODWORD(v3) = 1722574540;
  nullsub_22(&v3, off_1008C0FB8);
  v0 = v3;
  nullsub_22(v1, off_1008C0FC0);
  v2 = nullsub_22((_QWORD *)(v0 < 1421227148), *(&off_1008D1BA0 + (v0 < 1421227148)));
  __asm { BR              X0 }
}

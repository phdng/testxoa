/*
 * func-name: sub_1F13E0
 * func-address: 0x1f13e0
 * export-type: decompile
 * callers: 0x1f00ac, 0x1f13c4, 0x1f13e0
 * callees: 0x2016c0, 0x227c3c, 0x227ffc
 */

__int64 sub_1F13E0()
{
  unsigned int v0; // w19
  __int64 v1; // x29
  char *v2; // x20
  _QWORD *v3; // x26
  char *v4; // x0
  _DWORD *v5; // x9
  int v6; // w0
  int v7; // w0
  __n128 v8; // q0
  __int64 (__fastcall *v9)(__n128); // x0

  nullsub_7(off_299A78);
  v3 = *(_QWORD **)(v1 - 168);
  v2 = *(char **)(v1 - 160);
  *v3 = 0;
  v3[1] = 0;
  *((_DWORD *)v3 + 4) = 0;
  v4 = strchr(v2, 58);
  v5 = &kMjngOUyTgumZEaALgHLEwiXEGuJUiXZ[136 * *(_QWORD *)(v1 - 128)];
  *((_BYTE *)v5 + 16) = v4 != nullptr;
  v5 += 4;
  *(_QWORD *)(v1 - 136) = v5;
  *((_WORD *)v5 + 2) = bswap32(v0) >> 16;
  if ( v4 )
    v6 = 30;
  else
    v6 = 2;
  v7 = inet_pton(v6, v2, v3);
  v8 = nullsub_7(*(&off_2C0930 + (v7 == 1)));
  return v9(v8);
}

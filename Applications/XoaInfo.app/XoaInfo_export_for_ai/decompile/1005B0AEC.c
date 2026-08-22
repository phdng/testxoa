/*
 * func-name: sub_1005B0AEC
 * func-address: 0x1005b0aec
 * export-type: decompile
 * callers: 0x1005b080c, 0x1005b0a84
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_1005B0AEC()
{
  __int64 v0; // x20
  __int64 v1; // x26
  __int64 v2; // x27
  _BOOL4 v3; // w24
  __int64 v4; // x1
  __int64 v5; // kr00_8
  _QWORD v6[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v7[6]; // [xsp-30h] [xbp-30h] BYREF

  v3 = -1594126565 * (dword_1009A33C8 & (unsigned int)dword_1009A33CC) - 734150548 > 0x91E74FC4;
  v7[0] = 0;
  v7[1] = v7;
  v7[2] = *(_QWORD *)(v1 + 1104);
  v7[3] = sub_1005A7044;
  v7[4] = sub_1005A7288;
  v7[5] = 0;
  v6[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v6);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v5 = nullsub_29(off_1009CFBD8[v3], v4);
  __asm { BR              X0 }
}

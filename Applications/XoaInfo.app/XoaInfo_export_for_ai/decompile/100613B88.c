/*
 * func-name: sub_100613B88
 * func-address: 0x100613b88
 * export-type: decompile
 * callers: 0x1006138b0, 0x100613b20
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_100613B88()
{
  __int64 v0; // x21
  __int64 v1; // x26
  __int64 v2; // x27
  _BOOL4 v3; // w24
  __int64 v4; // kr00_8
  _QWORD v5[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v6[6]; // [xsp-30h] [xbp-30h] BYREF

  v3 = ((dword_1009A5318 ^ dword_1009A531C ^ 0x7014C011) & 0xF29CE5DB) != -1145087407;
  v6[0] = 0;
  v6[1] = v6;
  v6[2] = *(_QWORD *)(v1 + 1104);
  v6[3] = sub_1005A7044;
  v6[4] = sub_1005A7288;
  v6[5] = 0;
  v5[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v5);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v4 = nullsub_29(off_1009DFA98[v3]);
  __asm { BR              X0 }
}

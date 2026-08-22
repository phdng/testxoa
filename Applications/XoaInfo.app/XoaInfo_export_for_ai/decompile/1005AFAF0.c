/*
 * func-name: sub_1005AFAF0
 * func-address: 0x1005afaf0
 * export-type: decompile
 * callers: 0x1005afa48, 0x1005afaa0
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_1005AFAF0()
{
  __int64 v0; // x21
  __int64 v1; // x24
  __int64 v2; // x25
  _BOOL4 v3; // w28
  __int64 v4; // x1
  __int64 v5; // kr00_8
  _QWORD v6[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v7[4]; // [xsp-20h] [xbp-20h] BYREF

  v3 = (((dword_1009A3358 ^ dword_1009A335C) - 131433189) | 0xD0072FA7) != -1004878848;
  v7[0] = 0;
  v7[1] = v7;
  v7[2] = *(_QWORD *)(v1 + 1112);
  v6[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v6);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v5 = nullsub_29(off_1009CF928[v3], v4);
  __asm { BR              X0 }
}

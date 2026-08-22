/*
 * func-name: sub_1005AFAA0
 * func-address: 0x1005afaa0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

__int64 sub_1005AFAA0()
{
  __int64 v0; // x21
  __int64 v1; // x24
  __int64 v2; // x25
  __int64 v3; // x1
  __int64 v4; // x0
  _QWORD v6[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v7[4]; // [xsp-20h] [xbp-20h] BYREF

  v7[0] = 0;
  v7[1] = v7;
  v7[2] = *(_QWORD *)(v1 + 1112);
  v6[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v6);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v4 = nullsub_29(off_1009AC1A8[0], v3);
  return sub_1005AFAF0(v4);
}

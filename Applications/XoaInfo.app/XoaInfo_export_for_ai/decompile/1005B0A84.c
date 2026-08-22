/*
 * func-name: sub_1005B0A84
 * func-address: 0x1005b0a84
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

__int64 sub_1005B0A84()
{
  __int64 v0; // x20
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x1
  __int64 v4; // x0
  _QWORD v6[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v7[6]; // [xsp-30h] [xbp-30h] BYREF

  v7[0] = 0;
  v7[1] = v7;
  v7[2] = *(_QWORD *)(v1 + 1104);
  v7[3] = sub_1005A7044;
  v7[4] = sub_1005A7288;
  v7[5] = 0;
  v6[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v6);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v4 = nullsub_29(off_1009AC408[0], v3);
  return sub_1005B0AEC(v4);
}

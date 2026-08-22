/*
 * func-name: sub_100613B20
 * func-address: 0x100613b20
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

__int64 sub_100613B20()
{
  __int64 v0; // x21
  __int64 v1; // x26
  __int64 v2; // x27
  __int64 v3; // x0
  _QWORD v5[6]; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v6[6]; // [xsp-30h] [xbp-30h] BYREF

  v6[0] = 0;
  v6[1] = v6;
  v6[2] = *(_QWORD *)(v1 + 1104);
  v6[3] = sub_1005A7044;
  v6[4] = sub_1005A7288;
  v6[5] = 0;
  v5[1] = *(_QWORD *)(v2 + 1008);
  objc_retainBlock(v5);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v3 = nullsub_29(off_1009B9968[0]);
  return sub_100613B88(v3);
}

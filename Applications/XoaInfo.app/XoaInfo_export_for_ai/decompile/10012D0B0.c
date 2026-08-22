/*
 * func-name: sub_10012D0B0
 * func-address: 0x10012d0b0
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798a88, 0x100798a94, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10012D0B0()
{
  __int64 v0; // x26
  int v1; // w28
  __int64 v2; // x29
  _QWORD *v3; // x8

  aE_13[0] = byte_10083B730 ^ 0x8C;
  aE_13[1] = byte_10083B731 ^ 0x83;
  aE_13[2] = byte_10083B732 ^ 0xBE;
  aE_13[3] = byte_10083B733 ^ 0x62;
  aE_13[4] = byte_10083B734 ^ 0x4A;
  aE_13[5] = byte_10083B735 ^ 0xC0;
  aE_13[6] = byte_10083B736 ^ 0x12;
  aE_13[7] = byte_10083B737 ^ 0xCE;
  aE_13[8] = byte_10083B738 ^ 0xB8;
  aE_13[9] = byte_10083B739 ^ 0xE0;
  v3 = *(_QWORD **)(v2 - 136);
  *(_DWORD *)v3 = v1;
  nullsub_8(v3, *(_QWORD *)(v0 + 3992));
  JUMPOUT(0x10012D008LL);
}

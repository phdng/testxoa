/*
 * func-name: sub_1004C6A14
 * func-address: 0x1004c6a14
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8
 */

void sub_1004C6A14()
{
  __int64 v0; // x25
  _QWORD v2[9]; // [xsp-A0h] [xbp-A0h] BYREF
  char v3; // [xsp-58h] [xbp-58h]
  _QWORD v4[3]; // [xsp-20h] [xbp-20h] BYREF
  char v5; // [xsp-8h] [xbp-8h]

  v4[0] = 0;
  v4[1] = v4;
  v4[2] = *(_QWORD *)(v0 + 1112);
  v5 = 0;
  nullsub_25(off_10091B028);
  v2[0] = 0;
  v2[7] = v2;
  v2[8] = *(_QWORD *)(v0 + 1112);
  v3 = 0;
  nullsub_25(off_1009735C8[0]);
  __asm { BR              X0 }
}

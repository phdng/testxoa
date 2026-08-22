/*
 * func-name: sub_100606F2C
 * func-address: 0x100606f2c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798ecc
 */

void sub_100606F2C()
{
  __int64 v0; // x21
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x26
  __int64 v5; // x27
  _BOOL4 v6; // w28
  __int64 v7; // kr00_8
  _QWORD v8[2]; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v9; // [xsp-90h] [xbp-90h]
  __int64 v10; // [xsp-88h] [xbp-88h]
  __int64 v11; // [xsp-80h] [xbp-80h]
  _QWORD *v12; // [xsp-78h] [xbp-78h]
  _QWORD *v13; // [xsp-68h] [xbp-68h]
  __int64 v14; // [xsp-60h] [xbp-60h]
  char v15; // [xsp-58h] [xbp-58h]
  _QWORD v16[6]; // [xsp-50h] [xbp-50h] BYREF
  _QWORD v17[3]; // [xsp-20h] [xbp-20h] BYREF
  char v18; // [xsp-8h] [xbp-8h]

  v17[0] = 0;
  v17[1] = v17;
  v17[2] = *(_QWORD *)(v2 + 1112);
  v18 = 0;
  v16[1] = *(_QWORD *)(v3 + 1008);
  objc_retainBlock(v16);
  dispatch_get_specific(*(const void **)(v0 + 296));
  nullsub_29(off_1009B7408);
  v6 = ((-558219657 * (dword_1009A4DC8 | dword_1009A4DCC)) | 0x5D97BF7F) == -439024031;
  v8[0] = 0;
  v13 = v8;
  v14 = *(_QWORD *)(v2 + 1112);
  v15 = 0;
  v8[0] = v1;
  v8[1] = *(_QWORD *)(v3 + 1008);
  v9 = v4;
  v10 = v5;
  v11 = v0;
  v12 = v8;
  objc_retainBlock(v8);
  dispatch_get_specific(*(const void **)(v0 + 296));
  v7 = nullsub_29(*(&off_1009DCE68 + v6));
  __asm { BR              X0 }
}

/*
 * func-name: sub_1005A37A4
 * func-address: 0x1005a37a4
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e9c
 */

void sub_1005A37A4()
{
  void *v0; // x19
  void *v1; // x26
  void *v2; // x27
  id v3; // x0
  id v4; // x0
  id v5; // x0
  __int64 v6; // x1
  _BOOL4 v7; // w20
  id v8; // x0
  id v9; // x0
  id v10; // x0
  __int64 v11; // x1
  __int64 v12; // kr00_8
  _QWORD v13[3]; // [xsp-80h] [xbp-80h] BYREF
  char v14; // [xsp-68h] [xbp-68h]
  _QWORD v15[3]; // [xsp-20h] [xbp-20h] BYREF
  char v16; // [xsp-8h] [xbp-8h]

  v3 = objc_retain(v1);
  v4 = objc_retain(v0);
  v5 = objc_retain(v2);
  v15[0] = 0;
  v15[1] = v15;
  v15[2] = 0x2020000000LL;
  v16 = 0;
  nullsub_29(off_1009A9F68, v6);
  v7 = -6436227 * (dword_1009A2EE8 ^ dword_1009A2EEC) == 1918114762;
  v8 = objc_retain(v1);
  v9 = objc_retain(v0);
  v10 = objc_retain(v2);
  v13[0] = 0;
  v13[1] = v13;
  v13[2] = 0x2020000000LL;
  v14 = 0;
  v12 = nullsub_29(*(&off_1009CD438 + v7), v11);
  __asm { BR              X0 }
}

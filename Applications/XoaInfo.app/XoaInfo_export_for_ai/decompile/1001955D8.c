/*
 * func-name: sub_1001955D8
 * func-address: 0x1001955d8
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798dac
 */

void sub_1001955D8()
{
  __int64 v0; // x29
  __int64 v1; // kr00_8
  __int64 v2; // [xsp-590h] [xbp-590h] BYREF
  __int64 v3; // [xsp-580h] [xbp-580h] BYREF
  __int64 v4; // [xsp-570h] [xbp-570h] BYREF
  __int64 v5; // [xsp-560h] [xbp-560h] BYREF
  __int64 v6; // [xsp-550h] [xbp-550h] BYREF
  __int64 v7; // [xsp-540h] [xbp-540h] BYREF
  __int64 v8; // [xsp-530h] [xbp-530h] BYREF
  __int64 v9; // [xsp-4C0h] [xbp-4C0h] BYREF
  __int64 v10; // [xsp-490h] [xbp-490h] BYREF
  __int64 v11; // [xsp-450h] [xbp-450h] BYREF
  __int64 v12; // [xsp-390h] [xbp-390h] BYREF
  __int64 v13; // [xsp-360h] [xbp-360h] BYREF
  __int64 v14; // [xsp-2E0h] [xbp-2E0h] BYREF
  __int64 v15; // [xsp-270h] [xbp-270h] BYREF
  __int64 v16; // [xsp-240h] [xbp-240h] BYREF
  __int64 v17; // [xsp-210h] [xbp-210h] BYREF
  __int64 v18; // [xsp-1E0h] [xbp-1E0h] BYREF
  __int64 v19; // [xsp-170h] [xbp-170h] BYREF
  __int64 v20; // [xsp-160h] [xbp-160h] BYREF
  __int64 v21; // [xsp-150h] [xbp-150h] BYREF
  __int64 v22; // [xsp-140h] [xbp-140h] BYREF
  __int64 v23; // [xsp-D0h] [xbp-D0h] BYREF
  __int64 v24; // [xsp-A0h] [xbp-A0h] BYREF
  __int64 v25; // [xsp-60h] [xbp-60h] BYREF
  _QWORD v26[6]; // [xsp-30h] [xbp-30h] BYREF

  nullsub_11(off_100854728);
  atomic_store(1u, (unsigned int *)&dword_100A21EDC);
  *(_QWORD *)(v0 - 296) = &v25;
  *(_QWORD *)(v0 - 376) = &v24;
  *(_QWORD *)(v0 - 368) = &v23;
  *(_QWORD *)(v0 - 392) = &v22;
  *(_QWORD *)(v0 - 152) = &v21;
  *(_QWORD *)(v0 - 192) = &v20;
  *(_QWORD *)(v0 - 280) = &v19;
  *(_QWORD *)(v0 - 288) = &v18;
  *(_QWORD *)(v0 - 320) = &v17;
  *(_QWORD *)(v0 - 312) = &v16;
  *(_QWORD *)(v0 - 304) = &v15;
  *(_QWORD *)(v0 - 136) = &v14;
  *(_QWORD *)(v0 - 272) = &v13;
  *(_QWORD *)(v0 - 232) = &v12;
  *(_QWORD *)(v0 - 336) = &v11;
  *(_QWORD *)(v0 - 200) = &v10;
  *(_QWORD *)(v0 - 416) = &v9;
  *(_QWORD *)(v0 - 168) = &v8;
  *(_QWORD *)(v0 - 176) = &v7;
  *(_QWORD *)(v0 - 240) = &v6;
  *(_QWORD *)(v0 - 224) = &v5;
  *(_QWORD *)(v0 - 248) = &v4;
  *(_QWORD *)(v0 - 208) = &v3;
  *(_QWORD *)(v0 - 216) = &v2;
  v26[0] = 0;
  v26[1] = v26;
  *(_QWORD *)(v0 - 352) = v26;
  v26[2] = 0x3032000000LL;
  v26[3] = sub_1001714A4;
  v26[4] = sub_1001714B4;
  v26[5] = 0;
  *(_QWORD *)(v0 - 144) = objc_alloc((Class)&OBJC_CLASS___NSString);
  v1 = nullsub_11(*(&off_10085FB10
                  + (((dword_10084E27C * dword_10084E280) & 0x528804 | 0xFD8577B8) / 0x6B1770E4 < 0xDE6F964C)));
  __asm { BR              X0 }
}

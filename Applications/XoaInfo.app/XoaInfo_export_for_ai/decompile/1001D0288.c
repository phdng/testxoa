/*
 * func-name: sub_1001D0288
 * func-address: 0x1001d0288
 * export-type: decompile
 * callers: none
 * callees: 0x1001d8d04, 0x100798ae8, 0x100798e78, 0x100798e9c, 0x100798ec0, 0x100798ecc
 */

void __fastcall sub_1001D0288(__int64 a1, __int64 a2, __int64 a3)
{
  unsigned int *v3; // x20
  void *v4; // x22
  void *v5; // x23
  id v6; // x22
  id v7; // x0
  dispatch_semaphore_t v8; // x25
  void ***v9; // x0
  __int64 v10; // x1
  __int64 v11; // x2
  __int64 v12; // kr00_8
  void **v13; // [xsp-70h] [xbp-70h] BYREF
  __int64 v14; // [xsp-68h] [xbp-68h]
  __int64 (__fastcall *v15)(); // [xsp-60h] [xbp-60h]
  void *v16; // [xsp-58h] [xbp-58h]
  id v17; // [xsp-50h] [xbp-50h]
  NSObject *v18; // [xsp-48h] [xbp-48h]
  _QWORD *v19; // [xsp-40h] [xbp-40h]
  _QWORD v20[6]; // [xsp-30h] [xbp-30h] BYREF

  nullsub_12(off_100865E00, a2, a3);
  atomic_store(1u, v3);
  v6 = objc_retain(v4);
  v7 = objc_retain(v5);
  v8 = dispatch_semaphore_create(0);
  v20[0] = 0;
  v20[1] = v20;
  v20[2] = 0x3032000000LL;
  v20[3] = sub_1001D0B58;
  v20[4] = sub_1001D0D50;
  v20[5] = 0;
  v13 = _NSConcreteStackBlock;
  v14 = 3254779904LL;
  v15 = sub_1001D0FA0;
  v16 = &unk_1007C1AA8;
  v17 = objc_retain(objc_retainAutoreleasedReturnValue(+[NSMutableData data](&OBJC_CLASS___NSMutableData, "data")));
  v19 = v20;
  v18 = objc_retain(v8);
  v9 = objc_retainBlock(&v13);
  objc_msgSend(v6, "setHandler:", v9, v13, v14, v15, v16, v17);
  v12 = nullsub_12(
          *(&off_1008670B8
          + ((((dword_100865AE0 + dword_100865AE4 + 1429770272) / 0x3E6F25F8u) | 0xDC5A3002) != -2139194181)),
          v10,
          v11);
  __asm { BR              X0 }
}

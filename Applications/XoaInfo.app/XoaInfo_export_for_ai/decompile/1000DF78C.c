/*
 * func-name: sub_1000DF78C
 * func-address: 0x1000df78c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798a88, 0x100798a94, 0x100798ac4, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1000DF78C()
{
  void *v0; // x28
  __int64 v1; // x29
  id v2; // x0
  NSObject *v3; // x22
  id v4; // x22
  id v5; // x23
  id v6; // x0
  void *v7; // x8
  UIScreen *v8; // x21
  double v9; // d2
  id v10; // x21
  id v11; // x22
  id v12; // x23
  id v13; // x25
  NSString *v14; // x0
  NSObject *v15; // x21
  NSObject *v16; // x28
  id v17; // x28
  id v18; // x24
  id v19; // x0
  void *v20; // x8
  UIScreen *v21; // x24
  double v22; // d2
  id v23; // x24
  id v24; // x27
  id v25; // x28
  id v26; // x22
  NSString *v27; // x0
  NSObject *v28; // x22
  __int64 v29; // kr00_8
  __int64 v30; // [xsp+10h] [xbp-480h] BYREF
  __int64 v31; // [xsp+40h] [xbp-450h] BYREF
  __int64 v32; // [xsp+F0h] [xbp-3A0h] BYREF
  __int64 v33; // [xsp+160h] [xbp-330h] BYREF
  _QWORD v34[6]; // [xsp+1D0h] [xbp-2C0h] BYREF
  _QWORD v35[4]; // [xsp+200h] [xbp-290h] BYREF
  _QWORD v36[62]; // [xsp+220h] [xbp-270h] BYREF
  _QWORD v37[6]; // [xsp+410h] [xbp-80h] BYREF
  _QWORD v38[4]; // [xsp+440h] [xbp-50h] BYREF
  _QWORD v39[6]; // [xsp+460h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21DCC);
  v2 = objc_retain(v0);
  v3 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v39[1] = 3254779904LL;
  v39[2] = sub_1000E06E4;
  v39[3] = &unk_1007C1180;
  v39[4] = *(_QWORD *)(v1 - 120);
  dispatch_async(v3, v39);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 120), "navigationController"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  v6 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v5, 1));
  v7 = *(void **)(*(_QWORD *)(v1 - 120) + 248LL);
  *(_QWORD *)(*(_QWORD *)(v1 - 120) + 248LL) = v6;
  objc_release(v7);
  objc_release(v5);
  objc_release(v4);
  v8 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v8, "bounds");
  objc_msgSend(*(id *)(*(_QWORD *)(v1 - 120) + 248LL), "setMinSize:", v9 + -150.0, 135.0);
  objc_release(v8);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v1 - 120) + 248LL), "label"));
  objc_msgSend(v10, "setText:", CFSTR("=\xFC\xB5\xB9\x1F\xB8\x13\xCF\x47\xFA$"));
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            *(id *)(*(_QWORD *)(v1 - 120) + 216LL),
            "stringByAppendingString:",
            CFSTR("{\x96\xA3\x97X\\\xEB\x3A\x37W\xC7\x27")));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "t86SpXHY"));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "uppercaseString"));
  v14 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xEF\x11\x11"), v13));
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  v38[0] = 0;
  v38[1] = v38;
  v38[2] = 0x2020000000LL;
  v15 = dispatch_queue_create(&byte_1007F8330, nullptr);
  v37[1] = 3254779904LL;
  v37[2] = sub_1000E0728;
  v37[3] = &unk_1007C1350;
  v37[4] = *(_QWORD *)(v1 - 120);
  v37[5] = v38;
  dispatch_sync(v15, v37);
  objc_release(v15);
  nullsub_7(off_100815988);
  *(_DWORD *)(v1 - 128) = -1669971596 * ((dword_1007FE9B8 + dword_1007FE9BC) ^ 0x20C4D20B | 0xDF1A29A4) < 0xB23E9E93;
  atomic_store(1u, (unsigned int *)&dword_100A21DCC);
  *(_QWORD *)(v1 - 136) = v34;
  *(_QWORD *)(v1 - 168) = &v33;
  *(_QWORD *)(v1 - 144) = &v32;
  *(_QWORD *)(v1 - 152) = &v31;
  *(_QWORD *)(v1 - 176) = &v30;
  *(_QWORD *)(v1 - 184) = objc_retain(v0);
  v16 = objc_retainAutoreleasedReturnValue(dispatch_get_global_queue(0, 0));
  v36[0] = _NSConcreteStackBlock;
  v36[1] = 3254779904LL;
  v36[2] = sub_1000E06E4;
  v36[3] = &unk_1007C1180;
  v36[4] = *(_QWORD *)(v1 - 120);
  dispatch_async(v16, v36);
  objc_release(v16);
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 120), "navigationController"));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v17, "view"));
  v19 = objc_retainAutoreleasedReturnValue(+[MBProgressHUD showHUDAddedTo:animated:](&OBJC_CLASS___MBProgressHUD, "showHUDAddedTo:animated:", v18, 1));
  v20 = *(void **)(*(_QWORD *)(v1 - 120) + 248LL);
  *(_QWORD *)(*(_QWORD *)(v1 - 120) + 248LL) = v19;
  objc_release(v20);
  objc_release(v18);
  objc_release(v17);
  v21 = objc_retainAutoreleasedReturnValue(+[UIScreen mainScreen](&OBJC_CLASS___UIScreen, "mainScreen"));
  -[UIScreen bounds](v21, "bounds");
  objc_msgSend(*(id *)(*(_QWORD *)(v1 - 120) + 248LL), "setMinSize:", v22 + -150.0, 135.0);
  objc_release(v21);
  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v1 - 120) + 248LL), "label"));
  objc_msgSend(v23, "setText:", CFSTR("=\xFC\xB5\xB9\x1F\xB8\x13\xCF\x47\xFA$"));
  objc_release(v23);
  v24 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            *(id *)(*(_QWORD *)(v1 - 120) + 216LL),
            "stringByAppendingString:",
            CFSTR("{\x96\xA3\x97X\\\xEB\x3A\x37W\xC7\x27")));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v24, "t86SpXHY"));
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "uppercaseString"));
  v27 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xEF\x11\x11"), v26));
  objc_release(v26);
  objc_release(v25);
  objc_release(v24);
  v35[0] = 0;
  v35[1] = v35;
  v35[2] = 0x2020000000LL;
  v28 = dispatch_queue_create(&byte_1007F8330, nullptr);
  v34[0] = _NSConcreteStackBlock;
  v34[1] = 3254779904LL;
  v34[2] = sub_1000E0728;
  v34[3] = &unk_1007C1350;
  v34[4] = *(_QWORD *)(v1 - 120);
  v34[5] = v35;
  dispatch_sync(v28, *(dispatch_block_t *)(v1 - 136));
  objc_release(v28);
  v29 = nullsub_7(*(&off_100835E08 + *(unsigned int *)(v1 - 128)));
  __asm { BR              X0 }
}

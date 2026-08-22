/*
 * func-name: sub_1007764F8
 * func-address: 0x1007764f8
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1007764F8()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x19
  id v3; // x20
  id v4; // x22
  id v5; // x23
  id v6; // x24
  NSString *v7; // x21
  _QWORD *v8; // x22
  id v9; // x0
  id v10; // x21
  UIDevice *v11; // x23
  NSString *v12; // x24
  id v13; // x25
  NSDictionary *v14; // x19
  id v15; // x0
  void *v16; // x28
  id v17; // x22
  id v18; // x28
  void **v19; // [xsp+10h] [xbp-E0h] BYREF
  __int64 v20; // [xsp+18h] [xbp-D8h]
  __int64 (__fastcall *v21)(); // [xsp+20h] [xbp-D0h]
  void *v22; // [xsp+28h] [xbp-C8h]
  id v23; // [xsp+30h] [xbp-C0h]
  void **v24; // [xsp+40h] [xbp-B0h] BYREF
  __int64 v25; // [xsp+48h] [xbp-A8h]
  __int64 (__fastcall *v26)(); // [xsp+50h] [xbp-A0h]
  void *v27; // [xsp+58h] [xbp-98h]
  id v28; // [xsp+60h] [xbp-90h]
  id v29; // [xsp+68h] [xbp-88h]
  _QWORD v30[8]; // [xsp+70h] [xbp-80h] BYREF
  _QWORD v31[8]; // [xsp+B0h] [xbp-40h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A22558);
  *(_QWORD *)(v0 - 176) = v31;
  *(_QWORD *)(v0 - 192) = v30;
  *(_QWORD *)(v0 - 144) = &v24;
  *(_QWORD *)(v0 - 152) = &v19;
  *(_QWORD *)(v0 - 200) = objc_retain(*(id *)(v0 - 248));
  *(_QWORD *)(v0 - 208) = objc_retain(*(id *)(v0 - 240));
  v2 = objc_retain(*(id *)(v0 - 256));
  *(_QWORD *)(v0 - 184) = v2;
  v3 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("Ծ\xCC\xE4\xF5\x71\x7F\x1D")));
  *(_QWORD *)(v0 - 160) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "stringByAppendingString:", CFSTR("\xC4\xCF)Ö{\x0E`\x9C\xE2\x0C\x1E")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "t86SpXHY"));
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "uppercaseString"));
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("6l?\xAEf"), v6));
  *(_QWORD *)(v0 - 168) = v7;
  objc_release(v6);
  objc_release(v5);
  objc_release(v4);
  v8 = *(_QWORD **)(v0 - 264);
  *(_QWORD *)(v0 - 224) = v8[1];
  v30[0] = CFSTR("\xCF\xDFX4W");
  v30[1] = CFSTR("\xCE\x42\xFDs\xB0");
  v31[0] = v7;
  v31[1] = v3;
  v31[2] = v2;
  v30[2] = CFSTR("\xB4+.\xBA\xA5_\x87\b");
  v30[3] = CFSTR("\xF8\x84\xCC\xDC\xCB\x23");
  v9 = objc_retainAutoreleasedReturnValue(+[h8whedcr n4Td4rZl](&OBJC_CLASS___h8whedcr, "n4Td4rZl"));
  *(_QWORD *)(v0 - 216) = v9;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v9, "e93qmmmw"));
  v31[3] = v10;
  v30[4] = CFSTR("=\x88\x16\x1B{\xA99]");
  v11 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v12 = objc_retainAutoreleasedReturnValue(-[UIDevice name](v11, "name"));
  v31[4] = v12;
  v31[5] = CFSTR("饏|\xA2{\xB9'ֿ\xE6\x1C\xF6\xB1X\xC7\x38\xC9\xF3\xB8\x92\x04\x16\x11\x95m\x9F\xAA\x93\xA8");
  v30[5] = CFSTR("3\x96\xFB\xE9\xEA\x8Ao\x85");
  v30[6] = CFSTR("r\x9D\x92\x05JS\x1F\xC2\xC9\x01");
  v31[6] = CFSTR("\x98\x1D\xA6|xY");
  v30[7] = CFSTR("\x1E\n\b\xC4\x31=HbР");
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "i6IX74vz"));
  v31[7] = v13;
  v14 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            *(_QWORD *)(v0 - 176),
            *(_QWORD *)(v0 - 192),
            8));
  v24 = _NSConcreteStackBlock;
  v25 = v1;
  v26 = sub_10077853C;
  v27 = &unk_1007C3680;
  v15 = objc_retain(*(id *)(v0 - 208));
  v16 = *(void **)(v0 - 200);
  v28 = v15;
  v29 = v16;
  v19 = _NSConcreteStackBlock;
  v20 = v1;
  v21 = sub_10077A124;
  v22 = &unk_1007C36B0;
  v23 = v15;
  v17 = objc_retain(v15);
  v18 = objc_retain(v16);
  objc_msgSend(
    *(id *)(v0 - 224),
    "r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:",
    v14,
    CFSTR(";aC\xF4\xF1\x65\x66\x87\xA1$%\xA8\xB7\x91/㎇_\n\xA8\x1E\xA4nv5\rN@\xD5\x1Cu\x9F\x11\xB9\xB6ke\x9E"),
    *(_QWORD *)(v0 - 144),
    *(_QWORD *)(v0 - 152));
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(*(id *)(v0 - 216));
  objc_release(v23);
  objc_release(v29);
  objc_release(v28);
  objc_release(v17);
  objc_release(v18);
  objc_release(*(id *)(v0 - 184));
  objc_release(*(id *)(v0 - 168));
  objc_release(*(id *)(v0 - 160));
  **(_DWORD **)(v0 - 136) = -924757324;
  nullsub_32(off_100A1CEB0);
  JUMPOUT(0x100776450LL);
}

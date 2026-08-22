/*
 * func-name: -[u7HMGbCH h8CTudG9:v6jekq0k:]
 * func-address: 0x100795ee4
 * export-type: decompile
 * callers: none
 * callees: 0x1006e961c, 0x10079892c, 0x100798998, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[u7HMGbCH h8CTudG9:v6jekq0k:](u7HMGbCH *self, SEL a2, id a3, id a4)
{
  id v6; // x23
  id v7; // x19
  id v8; // x22
  MBProgressHUD *v9; // x0
  MBProgressHUD *f3tn5my0; // x8
  id v11; // x19
  id v12; // x24
  id v13; // x21
  id v14; // x22
  id v15; // x23
  id v16; // x19
  char *v17; // x21
  id v18; // x24
  UIDevice *v19; // x26
  NSString *v20; // x27
  NSString *v21; // x28
  id v22; // x19
  NSCharacterSet *v23; // x22
  id v24; // x21
  NSDictionary *v25; // x25
  id v26; // x23
  n67jimsQ *authen; // [xsp+10h] [xbp-150h]
  id v28; // [xsp+18h] [xbp-148h]
  id v29; // [xsp+20h] [xbp-140h]
  NSString *v30; // [xsp+28h] [xbp-138h]
  id v31; // [xsp+30h] [xbp-130h]
  _QWORD v32[5]; // [xsp+38h] [xbp-128h] BYREF
  _QWORD v33[5]; // [xsp+60h] [xbp-100h] BYREF
  id v34; // [xsp+88h] [xbp-D8h]
  _QWORD v35[7]; // [xsp+90h] [xbp-D0h] BYREF
  _QWORD v36[7]; // [xsp+C8h] [xbp-98h] BYREF

  v31 = objc_retain(a3);
  v6 = objc_retain(a4);
  v7 = objc_retainAutoreleasedReturnValue(-[u7HMGbCH navigationController](self, "navigationController"));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "view"));
  v9 = (MBProgressHUD *)objc_retainAutoreleasedReturnValue(
                          +[MBProgressHUD showHUDAddedTo:animated:](
                            &OBJC_CLASS___MBProgressHUD,
                            "showHUDAddedTo:animated:",
                            v8,
                            1));
  f3tn5my0 = self->f3tn5my0;
  self->f3tn5my0 = v9;
  objc_release(f3tn5my0);
  objc_release(v8);
  objc_release(v7);
  -[MBProgressHUD setRemoveFromSuperViewOnHide:](self->f3tn5my0, "setRemoveFromSuperViewOnHide:", 1);
  -[MBProgressHUD setMinShowTime:](self->f3tn5my0, "setMinShowTime:", 1.0);
  -[MBProgressHUD setMinSize:](self->f3tn5my0, "setMinSize:", 135.0, 135.0);
  v11 = objc_retainAutoreleasedReturnValue(-[MBProgressHUD label](self->f3tn5my0, "label"));
  objc_msgSend(v11, "setText:", CFSTR("Nạp code"));
  objc_release(v11);
  v12 = v6;
  v29 = v6;
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "stringByAppendingString:", CFSTR("junowalletD")));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "t86SpXHY"));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "uppercaseString"));
  v30 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("0x%@"), v15));
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  LODWORD(v13) = arc4random_uniform(0xD857BCu) + 82615;
  v16 = objc_retainAutoreleasedReturnValue(+[h8whedcr h7qazhP2](&OBJC_CLASS___h8whedcr, "h7qazhP2"));
  v17 = (char *)objc_msgSend(v16, "longLongValue") + 37261 * (unsigned int)v13;
  objc_release(v16);
  authen = self->authen;
  v35[0] = CFSTR("hash");
  v35[1] = CFSTR("user");
  v36[0] = v30;
  v36[1] = v12;
  v35[2] = CFSTR("serial");
  v28 = objc_retainAutoreleasedReturnValue(+[h8whedcr n4Td4rZl](&OBJC_CLASS___h8whedcr, "n4Td4rZl"));
  v18 = objc_retainAutoreleasedReturnValue(objc_msgSend(v28, "e93qmmmw"));
  v36[2] = v18;
  v35[3] = CFSTR("hostname");
  v19 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
  v20 = objc_retainAutoreleasedReturnValue(-[UIDevice name](v19, "name"));
  v36[3] = v20;
  v35[4] = CFSTR("checksum");
  v21 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%lld"), v17));
  v22 = objc_retainAutoreleasedReturnValue(-[NSString e93qmmmw](v21, "e93qmmmw"));
  v36[4] = v22;
  v36[5] = CFSTR("XoaInfoCoPass-Nov-2024-public");
  v35[5] = CFSTR("version");
  v35[6] = CFSTR("code");
  v23 = objc_retainAutoreleasedReturnValue(
          +[NSCharacterSet whitespaceAndNewlineCharacterSet](
            &OBJC_CLASS___NSCharacterSet,
            "whitespaceAndNewlineCharacterSet"));
  v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v31, "stringByTrimmingCharactersInSet:", v23));
  v36[6] = v24;
  v25 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            v36,
            v35,
            7));
  v32[4] = self;
  v33[0] = _NSConcreteStackBlock;
  v33[1] = 3254779904LL;
  v33[2] = sub_1007963E8;
  v33[3] = &unk_1007C3730;
  v33[4] = self;
  v34 = v31;
  v32[0] = _NSConcreteStackBlock;
  v32[1] = 3254779904LL;
  v32[2] = sub_1007965E4;
  v32[3] = &unk_1007C1530;
  v26 = objc_retain(v31);
  -[n67jimsQ r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:](
    authen,
    "r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:",
    v25,
    CFSTR("juno/XoaInfoNoMAC/redeemcode.php"),
    v33,
    v32);
  objc_release(v25);
  objc_release(v24);
  objc_release(v23);
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  objc_release(v28);
  objc_release(v34);
  objc_release(v26);
  objc_release(v29);
  objc_release(v30);
}

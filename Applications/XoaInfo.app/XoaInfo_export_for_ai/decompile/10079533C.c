/*
 * func-name: -[u7HMGbCH c2MptQvh:]
 * func-address: 0x10079533c
 * export-type: decompile
 * callers: 0x100795150
 * callees: 0x1006e961c, 0x10079892c, 0x100798998, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[u7HMGbCH c2MptQvh:](u7HMGbCH *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x22
  id v6; // x23
  id v7; // x24
  id v8; // x21
  char *v9; // x22
  id v10; // x23
  UIDevice *v11; // x25
  NSString *v12; // x26
  NSString *v13; // x27
  id v14; // x28
  id v15; // x21
  id v16; // x24
  NSDictionary *v17; // x22
  id v18; // x20
  __int64 v19; // [xsp+8h] [xbp-178h]
  n67jimsQ *authen; // [xsp+10h] [xbp-170h]
  id v21; // [xsp+18h] [xbp-168h]
  NSString *v22; // [xsp+20h] [xbp-160h]
  _QWORD v23[5]; // [xsp+28h] [xbp-158h] BYREF
  _QWORD v24[6]; // [xsp+50h] [xbp-130h] BYREF
  _QWORD v25[10]; // [xsp+80h] [xbp-100h] BYREF
  _QWORD v26[10]; // [xsp+D0h] [xbp-B0h] BYREF

  v4 = objc_retain(a3);
  if ( objc_msgSend(v4, "length") )
  {
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v4, CFSTR("Password"));
    +[i6hDNTxG c3iuwc7W:](&OBJC_CLASS___i6hDNTxG, "c3iuwc7W:", v4);
    v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "stringByAppendingString:", CFSTR("junowalletD")));
    v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(v5, "t86SpXHY"));
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "uppercaseString"));
    v22 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("0x%@"), v7));
    objc_release(v7);
    objc_release(v6);
    objc_release(v5);
    v19 = arc4random_uniform(0x15A014u) + 82615;
    v8 = objc_retainAutoreleasedReturnValue(+[h8whedcr h7qazhP2](&OBJC_CLASS___h8whedcr, "h7qazhP2"));
    v9 = (char *)objc_msgSend(v8, "longLongValue") + 124457 * v19;
    objc_release(v8);
    authen = self->authen;
    v25[0] = CFSTR("hash");
    v25[1] = CFSTR("user");
    v26[0] = v22;
    v26[1] = v4;
    v25[2] = CFSTR("serial");
    v21 = objc_retainAutoreleasedReturnValue(+[h8whedcr n4Td4rZl](&OBJC_CLASS___h8whedcr, "n4Td4rZl"));
    v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "e93qmmmw"));
    v26[2] = v10;
    v25[3] = CFSTR("hostname");
    v11 = objc_retainAutoreleasedReturnValue(+[UIDevice currentDevice](&OBJC_CLASS___UIDevice, "currentDevice"));
    v12 = objc_retainAutoreleasedReturnValue(-[UIDevice name](v11, "name"));
    v26[3] = v12;
    v25[4] = CFSTR("checksum");
    v13 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%lld"), v9));
    v14 = objc_retainAutoreleasedReturnValue(-[NSString e93qmmmw](v13, "e93qmmmw"));
    v26[4] = v14;
    v26[5] = CFSTR("XoaInfoCoPass-Nov-2024-public");
    v25[5] = CFSTR("version");
    v25[6] = CFSTR("version_run");
    v26[6] = CFSTR("1");
    v26[7] = CFSTR("2.16-3");
    v25[7] = CFSTR("versionApp");
    v25[8] = CFSTR("deviceModel");
    v15 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("realModel")));
    v26[8] = v15;
    v25[9] = CFSTR("deviceBoardConfig");
    v16 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("realInterModel")));
    v26[9] = v16;
    v17 = objc_retainAutoreleasedReturnValue(
            +[NSDictionary dictionaryWithObjects:forKeys:count:](
              &OBJC_CLASS___NSDictionary,
              "dictionaryWithObjects:forKeys:count:",
              v26,
              v25,
              10));
    v24[0] = _NSConcreteStackBlock;
    v24[1] = 3254779904LL;
    v24[2] = sub_100795828;
    v24[3] = &unk_1007C2110;
    v24[4] = self;
    v24[5] = v19;
    v23[0] = _NSConcreteStackBlock;
    v23[1] = 3254779904LL;
    v23[2] = sub_100795DF4;
    v23[3] = &unk_1007C1530;
    v23[4] = self;
    -[n67jimsQ r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:](
      authen,
      "r1hiu6Iz:p7DtMjdP:t96BAh4W:o9TgdDVM:",
      v17,
      CFSTR("juno/XoaInfoNoMAC/loginipX2.1_public.php"),
      v24,
      v23);
    objc_release(v17);
    objc_release(v16);
    objc_release(v15);
    objc_release(v14);
    objc_release(v13);
    objc_release(v12);
    objc_release(v11);
    objc_release(v10);
    objc_release(v21);
    objc_release(v4);
    objc_release(v22);
  }
  else
  {
    v18 = objc_msgSend(
            objc_alloc((Class)&OBJC_CLASS___UIAlertView),
            "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
            0,
            CFSTR(":) nhập password"),
            self,
            CFSTR("OK"),
            0,
            0);
    objc_msgSend(v18, "show");
    objc_release(v4);
    objc_release(v18);
  }
}

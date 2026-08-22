/*
 * func-name: sub_100795828
 * func-address: 0x100795828
 * export-type: decompile
 * callers: 0x10079533c
 * callees: 0x10058ddac, 0x1006e9524, 0x1007985d8, 0x100798a88, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_100795828(__int64 a1, int a2, id a3)
{
  id v4; // x21
  id v5; // x19
  id v6; // x19
  NSString *v7; // x25
  id v8; // x19
  id v9; // x22
  id v10; // x24
  id v11; // x27
  __int64 v12; // x19
  id v13; // x28
  id v14; // x21
  NSString *v15; // x27
  id WeakRetained; // x23
  void *v17; // x0
  __int64 v18; // x20
  id v19; // x23
  NSString *v20; // x21
  id v21; // x26
  id v22; // x21
  id v23; // x23
  id v24; // x23
  id v25; // x23
  id v26; // x25
  void *v27; // x19
  id v28; // x21
  id v29; // x23
  id v30; // x0
  id v31; // [xsp+8h] [xbp-98h]
  id v32; // [xsp+10h] [xbp-90h]
  id v33; // [xsp+18h] [xbp-88h]
  _QWORD block[5]; // [xsp+20h] [xbp-80h] BYREF
  id v35; // [xsp+48h] [xbp-58h] BYREF

  v4 = objc_retain(a3);
  v5 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v4, 4);
  objc_release(v4);
  v33 = v5;
  v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:", v5);
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%lld"), *(_QWORD *)(a1 + 40)));
  v35 = nullptr;
  v32 = v6;
  v8 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v6, v7, &v35));
  v9 = objc_retain(v35);
  objc_release(v7);
  if ( v9 )
    NSLog(&stru_1007C3CA0.isa, v9);
  v31 = v8;
  v10 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v8, 4);
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("expDate:"), CFSTR("|<>|")));
  objc_release(v11);
  if ( v11 )
  {
    v12 = a1;
    v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("expDate:"), CFSTR("|<>|")));
    v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "e6DTCUog:r7YnwY3e:", CFSTR("yyyy-MM-dd HH:mm:ss"), CFSTR("dd-MM-yyyy HH:mm:ss")));
    v15 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Ngày hết hạn: %@"),
              v14));
    WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(v12 + 32) + 56LL));
    objc_msgSend(WeakRetained, "setText:", v15);
    objc_release(WeakRetained);
    objc_release(v15);
    objc_release(v14);
    v17 = v13;
    a1 = v12;
    objc_release(v17);
  }
  v18 = *(_QWORD *)(a1 + 40);
  v19 = objc_retainAutoreleasedReturnValue(+[h8whedcr h7qazhP2](&OBJC_CLASS___h8whedcr, "h7qazhP2"));
  v20 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("%lld"),
            (char *)objc_msgSend(v19, "longLongValue") + 51739121 * v18));
  v21 = objc_retainAutoreleasedReturnValue(-[NSString t86SpXHY](v20, "t86SpXHY"));
  objc_release(v20);
  objc_release(v19);
  v22 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("phase:"), CFSTR("|<>|")));
  LODWORD(v19) = (unsigned int)objc_msgSend(v21, "isEqualToString:", v22);
  objc_release(v22);
  if ( (_DWORD)v19 )
  {
    v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("encrypted:"), CFSTR("|<>|")));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v23, CFSTR("DataRun"));
    objc_release(v23);
    v24 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("version_run:"), CFSTR("|<>|")));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v24, CFSTR("RunVersion"));
    objc_release(v24);
    v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("retention:"), CFSTR("|<>|")));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v25, CFSTR("RetenData"));
    objc_release(v25);
    v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("deleteList:"), CFSTR("|<>|")));
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v26, CFSTR("DeleteListData"));
    v27 = v33;
  }
  else
  {
    v27 = v33;
    NSLog(&cfstr_FailedLicence.isa, v33);
    +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", CFSTR("1"), CFSTR("RunVersion"));
    v28 = objc_alloc((Class)&OBJC_CLASS___UIAlertView);
    v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "b9iu35Jx:a3XK5tl5:", CFSTR("message:"), CFSTR("|<>|")));
    v26 = objc_msgSend(
            v28,
            "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
            0,
            v29,
            *(_QWORD *)(a1 + 32),
            CFSTR("OK"),
            0,
            0);
    objc_release(v29);
    objc_msgSend(v26, "show");
  }
  objc_release(v26);
  v30 = objc_retainAutorelease(&_dispatch_main_q);
  block[0] = _NSConcreteStackBlock;
  block[1] = 3254779904LL;
  block[2] = sub_100795DD0;
  block[3] = &unk_1007C1180;
  block[4] = *(_QWORD *)(a1 + 32);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, block);
  objc_release(v21);
  objc_release(v10);
  objc_release(v31);
  objc_release(v32);
  objc_release(v27);
  objc_release(v9);
}

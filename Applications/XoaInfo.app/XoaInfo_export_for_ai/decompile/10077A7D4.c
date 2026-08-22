/*
 * func-name: sub_10077A7D4
 * func-address: 0x10077a7d4
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10077A7D4()
{
  __int64 v0; // x29
  __int64 v1; // d8
  id v2; // x19
  id v3; // x21
  id v4; // x22
  id v5; // x23
  id v6; // x26
  id v7; // x24
  NSString *v8; // x26
  NSURL *v9; // x21
  NSMutableURLRequest *v10; // x20
  NSURLSession *v11; // x21
  id v12; // x23
  id v13; // x19
  id v14; // x23
  NSURLSessionDataTask *v15; // x22
  int v16; // w8
  void **v17; // [xsp+30h] [xbp-30h] BYREF
  __int64 v18; // [xsp+38h] [xbp-28h]
  __int64 (__fastcall *v19)(); // [xsp+40h] [xbp-20h]
  void *v20; // [xsp+48h] [xbp-18h]
  id v21; // [xsp+50h] [xbp-10h]
  id v22; // [xsp+58h] [xbp-8h]

  *(_DWORD *)(v0 - 128) = (dword_100A1C394 / (unsigned int)dword_100A1C398 / 0x1F2CC008 - 1254124633) | 0xD1ABE30A;
  atomic_store(1u, (unsigned int *)&dword_100A2256C);
  *(_QWORD *)(v0 - 136) = &v17;
  v2 = objc_retain(*(id *)(v0 - 160));
  *(_QWORD *)(v0 - 200) = objc_retain(*(id *)(v0 - 152));
  v3 = objc_retain(*(id *)(v0 - 168));
  v4 = objc_retain(*(id *)(v0 - 176));
  v5 = objc_retain(*(id *)(v0 - 184));
  v6 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("\x94\xBC\x1D\n\x82\x8D6\xADX\x9D&\xB6\x17㪁`")));
  *(_QWORD *)(v0 - 144) = v6;
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 192), "i6IX74vz"));
  v8 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\x14\x89^\x0FUZ\xFA\x04\xFD\xEF\x0E\x51\xF2\x42\xE3\x43\xCF\x5B&k\x02\xA3\xFC\x8F\xAD8D\xD8\x32՜\x91G-\xC3\xCE{\"2\xF8q\xF3\x64\xBA\x22{\x99\x91{\"\x83\x88\xAECC\xBC\xB8\xBBP~MZL\bm"),
           v6,
           v4,
           v3,
           v5,
           v7));
  objc_release(v3);
  objc_release(v4);
  objc_release(v5);
  objc_release(v7);
  v9 = objc_retainAutoreleasedReturnValue(+[NSURL URLWithString:](&OBJC_CLASS___NSURL, "URLWithString:", v8));
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSMutableURLRequest requestWithURL:cachePolicy:timeoutInterval:](
            &OBJC_CLASS___NSMutableURLRequest,
            "requestWithURL:cachePolicy:timeoutInterval:",
            v9,
            0,
            10.0));
  objc_release(v9);
  -[NSMutableURLRequest setHTTPMethod:](v10, "setHTTPMethod:", CFSTR(",\xEA\x2C\xC5"));
  v11 = objc_retainAutoreleasedReturnValue(+[NSURLSession sharedSession](&OBJC_CLASS___NSURLSession, "sharedSession"));
  v17 = _NSConcreteStackBlock;
  v18 = v1;
  v19 = sub_10077BC04;
  v20 = &unk_1007C35F0;
  v21 = *(id *)(v0 - 200);
  v12 = v21;
  v22 = v2;
  v13 = objc_retain(v2);
  v14 = objc_retain(v12);
  v15 = objc_retainAutoreleasedReturnValue(
          -[NSURLSession dataTaskWithRequest:completionHandler:](
            v11,
            "dataTaskWithRequest:completionHandler:",
            v10,
            *(_QWORD *)(v0 - 136)));
  -[NSURLSessionDataTask resume](v15, "resume");
  objc_release(v15);
  objc_release(v22);
  objc_release(v21);
  objc_release(v13);
  objc_release(v14);
  objc_release(v11);
  objc_release(v10);
  objc_release(v8);
  objc_release(*(id *)(v0 - 144));
  if ( *(_DWORD *)(v0 - 128) <= 0x4C8AD2BEu )
    v16 = 145236332;
  else
    v16 = 1422297488;
  **(_DWORD **)(v0 - 120) = v16;
  nullsub_32(off_100A1D6E8);
  JUMPOUT(0x10077A72CLL);
}

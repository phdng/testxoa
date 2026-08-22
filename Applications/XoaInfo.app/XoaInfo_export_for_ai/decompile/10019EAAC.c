/*
 * func-name: sub_10019EAAC
 * func-address: 0x10019eaac
 * export-type: decompile
 * callers: none
 * callees: 0x10058ddac, 0x1006e16b4, 0x100798a88, 0x100798ac4, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_10019EAAC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9)
{
  __int64 v9; // x29
  NSObject *v10; // x23
  __int64 v11; // x26
  id v12; // x0
  __int64 v13; // x8
  NSObject *v14; // x22
  id v15; // x0
  __int64 v16; // x8
  id v17; // x24
  id v18; // x25
  id v19; // x24
  id v20; // x26
  id v21; // x22
  NSString *v22; // x24
  NSString *v23; // x25
  NSString *v24; // x27
  NSString *v25; // x26
  id v26; // x28
  id v27; // x19
  NSString *v28; // x21
  id v29; // x0
  id v30; // x0
  id v31; // x19
  __int64 v32; // [xsp+10h] [xbp-90h] BYREF
  int v33; // [xsp+20h] [xbp-80h] BYREF
  char v34; // [xsp+24h] [xbp-7Ch]
  id v35; // [xsp+30h] [xbp-70h] BYREF
  _QWORD v36[4]; // [xsp+40h] [xbp-60h] BYREF
  id v37; // [xsp+60h] [xbp-40h]
  __int64 v38; // [xsp+68h] [xbp-38h]
  _QWORD v39[6]; // [xsp+70h] [xbp-30h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21EE8);
  *(_QWORD *)(v9 - 144) = &v35;
  *(_QWORD *)(v9 - 160) = &v33;
  *(_QWORD *)(v9 - 168) = &v33;
  *(_QWORD *)(v9 - 152) = &v32;
  v10 = dispatch_queue_create(&byte_10084A709, nullptr);
  v39[0] = _NSConcreteStackBlock;
  v39[1] = 3254779904LL;
  v39[2] = sub_10019EF08;
  v39[3] = &unk_1007C1230;
  v11 = *(_QWORD *)(v9 - 128);
  v12 = objc_retain(*(id *)(v11 + 32));
  v13 = *(_QWORD *)(v11 + 40);
  *(_QWORD *)(v9 - 136) = &a9;
  v39[4] = v12;
  v39[5] = v13;
  dispatch_async(v10, v39);
  objc_release(v10);
  v14 = dispatch_queue_create(&byte_10084A719, nullptr);
  v36[0] = _NSConcreteStackBlock;
  v36[1] = 3254779904LL;
  v36[2] = nullsub_10;
  v36[3] = &unk_1007C1230;
  v15 = objc_retain(*(id *)(v11 + 32));
  v16 = *(_QWORD *)(v11 + 40);
  v37 = v15;
  v38 = v16;
  dispatch_async(v14, v36);
  objc_release(v14);
  v17 = objc_alloc((Class)&OBJC_CLASS___NSData);
  v18 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\n\xD2\x22(\xDD\xF9\x8Ee")));
  v19 = objc_msgSend(v17, "initWithBase64EncodedString:", v18);
  v20 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v11 + 48), "f3SYez2w:", off_1008A68A0));
  v35 = nullptr;
  *(_QWORD *)(v9 - 144) = objc_retainAutoreleasedReturnValue(
                            +[x4TUT8OU m1nuotJ9:y5VW096S:error:](
                              &OBJC_CLASS___x4TUT8OU,
                              "m1nuotJ9:y5VW096S:error:",
                              v19,
                              v20,
                              *(_QWORD *)(v9 - 144)));
  *(_QWORD *)(v9 - 128) = objc_retain(v35);
  objc_release(v20);
  objc_release(v19);
  objc_release(v18);
  v33 = dword_10084A725;
  v34 = byte_10084A729;
  *(_BYTE *)(*(_QWORD *)(v9 - 168) - 16LL) = 53;
  v21 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\n\xD2\x22(\xDD\xF9\x8Ee")));
  v22 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("m\x9F\xB1"),
            *(_QWORD *)(v9 - 160)));
  v23 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v22, "substringToIndex:", 5));
  v24 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("m\x9F\xB1"),
            *(_QWORD *)(v9 - 152)));
  v25 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v24, "substringToIndex:", 1));
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v21, "stringByReplacingOccurrencesOfString:withString:", v23, v25));
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "v7VzOJws"));
  objc_msgSend(
    v27,
    "writeToFile:atomically:encoding:error:",
    CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!"),
    1,
    4,
    0);
  objc_release(v27);
  objc_release(v26);
  objc_release(v25);
  objc_release(v24);
  objc_release(v23);
  objc_release(v22);
  objc_release(v21);
  v28 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\nD\xDC\x68\x03\xF6\x82\x77\x8AY\xFB]g"),
            CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!")));
  v29 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v28));
  objc_release(v28);
  v30 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!")));
  v31 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  objc_msgSend(
    v31,
    "removeItemAtPath:error:",
    CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!"),
    0);
  objc_release(v31);
  objc_release(*(id *)(v9 - 144));
  objc_release(v37);
  objc_release(*(id *)(*(_QWORD *)(v9 - 136) - 16LL));
  objc_release(*(id *)(v9 - 128));
}

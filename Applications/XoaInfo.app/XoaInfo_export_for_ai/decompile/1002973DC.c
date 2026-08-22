/*
 * func-name: sub_1002973DC
 * func-address: 0x1002973dc
 * export-type: decompile
 * callers: none
 * callees: 0x1002c75b8, 0x10058ddac, 0x1006e16b4, 0x1007985fc, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_1002973DC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21
  id v3; // x0
  __int64 v4; // x20
  char v5; // w8
  id v6; // x23
  id v7; // x26
  NSString *v8; // x22
  NSString *v9; // x21
  NSString *v10; // x23
  id v11; // x26
  id v12; // x22
  id v13; // x23
  id v14; // x22
  id v15; // x21
  id v16; // x0
  __int64 v17; // x20
  _BYTE *v18; // x24
  char v19; // w8
  id v20; // x26
  NSString *v21; // x21
  NSString *v22; // x23
  NSString *v23; // x27
  NSString *v24; // x22
  id v25; // x28
  id v26; // x20
  id v27; // x25
  id v28; // x24
  id v29; // x20
  id v30; // x21
  id v31; // x20
  id v32; // x21
  __int64 v33; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         +[p2TmIsab m12o9a86:](
           &OBJC_CLASS___p2TmIsab,
           "m12o9a86:",
           CFSTR("\x9Dh\xB9\xC1\xAB\xF99LHc\t֕\xBA\xB4\xF6\x8B\x88\x54\r\x8FK")));
  *(_QWORD *)(v0 + 24) = "stringByAppendingPathComponent:";
  *(_QWORD *)(v0 + 16) = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, "stringByAppendingPathComponent:", CFSTR("\xA8\x1C^\xC0\xB3\x19\xB6\x19")));
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(
         +[j9DUKpoa h7SISVYz:](
           &OBJC_CLASS___j9DUKpoa,
           "h7SISVYz:",
           +[NSArray class](&OBJC_CLASS___NSArray, "class"),
           +[NSString class](&OBJC_CLASS___NSString, "class"),
           0));
  v4 = *(_QWORD *)(v1 - 128);
  v5 = byte_1008870A0;
  *(_QWORD *)v4 = qword_100887098;
  *(_BYTE *)(v4 + 8) = v5;
  v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithFormat:", CFSTR("\xCE\x55\n"), v4);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "dataUsingEncoding:", 4));
  objc_release(v6);
  v8 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)+[AppDelegate class](
                                                                     &OBJC_CLASS___AppDelegate,
                                                                     "class")));
  v9 = objc_retainAutoreleasedReturnValue(NSStringFromClass((Class)+[NSString class](&OBJC_CLASS___NSString, "class")));
  v10 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("h\x8Fj\x1C'"), v8, v9));
  v11 = objc_retainAutoreleasedReturnValue((id)sub_1002C75B8(v7, v10));
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  v12 = objc_alloc((Class)&OBJC_CLASS___NSData);
  v13 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\xD4\x0B\xE3\x26\xBC\x15Q&\x99")));
  v14 = objc_msgSend(v12, "initWithBase64EncodedString:", v13);
  **(_QWORD **)(v1 - 136) = *(_QWORD *)(v0 + 64);
  v15 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v14, v11));
  v16 = objc_retain(**(id **)(v1 - 136));
  objc_release(*(id *)(v0 + 64));
  objc_release(v14);
  objc_release(v13);
  v18 = *(_BYTE **)(v1 - 152);
  v17 = *(_QWORD *)(v1 - 144);
  v19 = byte_10088718A;
  *(_DWORD *)v17 = dword_100887186;
  *(_BYTE *)(v17 + 4) = v19;
  *v18 = 53;
  v20 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v15, 4);
  v21 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xCE\x55\n"), v17));
  v22 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v21, "substringToIndex:", 5));
  v23 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("\xCE\x55\n"), v18));
  v24 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v23, "substringToIndex:", 1));
  v25 = objc_retainAutoreleasedReturnValue(objc_msgSend(v20, "stringByReplacingOccurrencesOfString:withString:", v22, v24));
  v26 = objc_retainAutoreleasedReturnValue(objc_msgSend(v25, "v7VzOJws"));
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, "componentsSeparatedByString:", CFSTR("^")));
  v28 = objc_msgSend(v27, "mutableCopy");
  objc_release(v27);
  objc_release(v26);
  objc_release(v25);
  objc_release(v24);
  objc_release(v23);
  objc_release(v22);
  objc_release(v21);
  objc_release(v20);
  v29 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableArray), "init");
  objc_release(v28);
  v30 = objc_retainAutoreleasedReturnValue(
          objc_msgSend(
            *(id *)(v0 + 16),
            *(SEL *)(v0 + 24),
            CFSTR("\xD8\xC1\xADV\r\x12\xFBѐ\xCF\xFA\xE3\x87\x1D\x84\x84\xE5\x01\x61\xC2\xCCIş\x1E\aP挄")));
  objc_msgSend(v29, "addObject:", v30);
  objc_release(v30);
  v31 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v32 = objc_retainAutoreleasedReturnValue(+[p2TmIsab b4Dzdv7E](&OBJC_CLASS___p2TmIsab, "b4Dzdv7E"));
  objc_msgSend(v31, "fileExistsAtPath:", v32);
  objc_release(v32);
  objc_release(v31);
  **(_DWORD **)(v0 + 32) = 1290838435;
  return sub_100297A54(v33);
}

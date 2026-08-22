/*
 * func-name: sub_1000EAEE4
 * func-address: 0x1000eaee4
 * export-type: decompile
 * callers: none
 * callees: 0x10058ddac, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000EAEE4()
{
  __int64 v0; // x29
  id v1; // x22
  id v2; // x23
  id v3; // x22
  __int64 v4; // x3
  id v5; // x20
  id v6; // x22
  NSString *v7; // x23
  NSString *v8; // x25
  NSString *v9; // x27
  NSString *v10; // x26
  id v11; // x28
  id v12; // x20
  NSString *v13; // x22
  id v14; // x0
  id v15; // x0
  NSString *v16; // x21
  id v17; // x0
  char v18; // [xsp-20h] [xbp-60h] BYREF
  int v19; // [xsp-10h] [xbp-50h] BYREF
  char v20; // [xsp-Ch] [xbp-4Ch]
  id v21[2]; // [xsp+0h] [xbp-40h] BYREF

  atomic_store(1u, (unsigned int *)&dword_100A21DE4);
  v1 = objc_alloc((Class)&OBJC_CLASS___NSData);
  v2 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\x15\xBEg\b\x05\f=Z")));
  v3 = objc_msgSend(v1, "initWithBase64EncodedString:", v2);
  v4 = *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v0 - 112) + 32LL) + 432LL);
  v21[0] = nullptr;
  v5 = objc_retainAutoreleasedReturnValue(+[x4TUT8OU m1nuotJ9:y5VW096S:error:](&OBJC_CLASS___x4TUT8OU, "m1nuotJ9:y5VW096S:error:", v3, v4, v21));
  *(_QWORD *)(v0 - 120) = v5;
  *(_QWORD *)(v0 - 112) = objc_retain(v21[0]);
  objc_release(v3);
  objc_release(v2);
  v19 = dword_1007F39D5;
  v20 = byte_1007F39D9;
  v18 = 53;
  v6 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v5, 4);
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("pw"), &v19));
  v8 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v7, "substringToIndex:", 5));
  v9 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("pw"), &v18));
  v10 = objc_retainAutoreleasedReturnValue(-[NSString substringToIndex:](v9, "substringToIndex:", 1));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "stringByReplacingOccurrencesOfString:withString:", v8, v10));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "v7VzOJws"));
  objc_msgSend(
    v12,
    "writeToFile:atomically:encoding:error:",
    CFSTR("\x8A\x1ACl\xDC\x2F\x90\xDB\xD7\xA3\xA5[q\x10\x92\x87f\xC4\x51\x9A\x95\\\x1A\x02\x1A?\xAE\x84\xC4\x09\xBC\x1C\xFA>*A\xD0\x6C<B*\xC0\x07\x8B\x06ʐ,\xCF\xC3!\xF0\xCB\xAD\x76\xB9"),
    1,
    4,
    0);
  objc_release(v12);
  objc_release(v11);
  objc_release(v10);
  objc_release(v9);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  v13 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x1D\xB1R\x82\xE0\xBA\x28Ái\xA4\x19\xBB"),
            CFSTR("\x8A\x1ACl\xDC\x2F\x90\xDB\xD7\xA3\xA5[q\x10\x92\x87f\xC4\x51\x9A\x95\\\x1A\x02\x1A?\xAE\x84\xC4\x09\xBC\x1C\xFA>*A\xD0\x6C<B*\xC0\x07\x8B\x06ʐ,\xCF\xC3!\xF0\xCB\xAD\x76\xB9")));
  v14 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v13));
  objc_release(v13);
  v15 = objc_unsafeClaimAutoreleasedReturnValue(
          +[z66bqP7l i0OLpS8C:](
            &OBJC_CLASS___z66bqP7l,
            "i0OLpS8C:",
            CFSTR("\x8A\x1ACl\xDC\x2F\x90\xDB\xD7\xA3\xA5[q\x10\x92\x87f\xC4\x51\x9A\x95\\\x1A\x02\x1A?\xAE\x84\xC4\x09\xBC\x1C\xFA>*A\xD0\x6C<B*\xC0\x07\x8B\x06ʐ,\xCF\xC3!\xF0\xCB\xAD\x76\xB9")));
  v16 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x1F\x96h{$\x02\xE2\x91\x31"),
            CFSTR("\x8A\x1ACl\xDC\x2F\x90\xDB\xD7\xA3\xA5[q\x10\x92\x87f\xC4\x51\x9A\x95\\\x1A\x02\x1A?\xAE\x84\xC4\x09\xBC\x1C\xFA>*A\xD0\x6C<B*\xC0\x07\x8B\x06ʐ,\xCF\xC3!\xF0\xCB\xAD\x76\xB9")));
  v17 = objc_unsafeClaimAutoreleasedReturnValue(+[z66bqP7l i0OLpS8C:](&OBJC_CLASS___z66bqP7l, "i0OLpS8C:", v16));
  objc_release(v16);
  objc_release(*(id *)(v0 - 120));
  objc_release(*(id *)(v0 - 112));
}

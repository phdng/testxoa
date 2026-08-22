/*
 * func-name: sub_1000CA584
 * func-address: 0x1000ca584
 * export-type: decompile
 * callers: none
 * callees: 0x10079898c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1000CA584(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        id a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25)
{
  NSMutableString *v25; // x20
  NSString *v26; // x24
  NSString *v27; // x25
  NSString *v28; // x23
  NSString *v29; // x25
  NSString *v30; // x23
  uint32_t v31; // w0
  NSString *v32; // x21
  id v33; // x19
  void *v34; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_100A21D9C);
  v25 = +[NSMutableString new](&OBJC_CLASS___NSMutableString, "new");
  v26 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x8AG\xAAmy"),
            arc4random() % 0x11));
  -[NSMutableString appendString:](v25, "appendString:", v26);
  v27 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x8AG\xAAmy"),
            arc4random() % 0x11));
  objc_release(v26);
  -[NSMutableString appendString:](v25, "appendString:", v27);
  v28 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x8AG\xAAmy"),
            arc4random() % 0x101));
  objc_release(v27);
  -[NSMutableString appendString:](v25, "appendString:", v28);
  v29 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\\\x17\xFAu\x1F"),
            arc4random() % 0x1001));
  objc_release(v28);
  -[NSMutableString appendString:](v25, "appendString:", v29);
  v30 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\\\x17\xFAu\x1F"),
            arc4random() % 0x1001));
  objc_release(v29);
  -[NSMutableString appendString:](v25, "appendString:", v30);
  v31 = arc4random();
  v32 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\xFF'\xE8\x51\xD9"),
            v31 - ((v31 / 0x10001) | ((v31 / 0x10001) << 16))));
  objc_release(v30);
  -[NSMutableString appendString:](v25, "appendString:", v32);
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(v34, "w1RmgMsh:", v25));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v33,
    CFSTR("\xEB\xD4\x0F\xEB\xF1\x24SI-\xC9\xE4[9"));
  objc_release(v33);
  objc_release(v32);
  objc_release(v25);
}

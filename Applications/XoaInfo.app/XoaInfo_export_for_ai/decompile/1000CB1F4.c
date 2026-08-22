/*
 * func-name: sub_1000CB1F4
 * func-address: 0x1000cb1f4
 * export-type: decompile
 * callers: none
 * callees: 0x10079898c, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0, 0x100799190
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000CB1F4()
{
  NSMutableString *v0; // x19
  NSString *v1; // x23
  NSString *v2; // x22
  NSString *v3; // x24
  NSString *v4; // x22
  uint32_t v5; // w0
  NSString *v6; // x20
  NSMutableString *v7; // x19
  unsigned __int64 v8; // x21
  NSNumber *v9; // x21

  atomic_store(1u, (unsigned int *)&dword_100A21DA0);
  v0 = +[NSMutableString new](&OBJC_CLASS___NSMutableString, "new");
  v1 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("(\xF6\x08\xE0\x63"),
           arc4random() % 0x11));
  -[NSMutableString appendString:](v0, "appendString:", v1);
  v2 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("(\xF6\x08\xE0\x63"),
           arc4random() % 0x101));
  objc_release(v1);
  -[NSMutableString appendString:](v0, "appendString:", v2);
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("ڣ\xC2\x90"),
           arc4random() % 0x1001));
  objc_release(v2);
  -[NSMutableString appendString:](v0, "appendString:", v3);
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("ڣ\xC2\x90"),
           arc4random() % 0x1001));
  objc_release(v3);
  -[NSMutableString appendString:](v0, "appendString:", v4);
  v5 = arc4random();
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\x9B\x15o"),
           v5 - ((v5 / 0x10001) | ((v5 / 0x10001) << 16))));
  objc_release(v4);
  -[NSMutableString appendString:](v0, "appendString:", v6);
  v7 = objc_retainAutorelease(v0);
  v8 = strtoull((const char *)-[NSMutableString UTF8String](v7, "UTF8String"), nullptr, 16);
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    CFSTR("\xF6\x7E\x6F\xD2"),
    CFSTR("\xF7\x8D\x10\xEF]\\\xA1c3\x99Ҕ\x17\f'"));
  v9 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithLongLong:](&OBJC_CLASS___NSNumber, "numberWithLongLong:", v8));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v9,
    CFSTR("\x87\xE5\xDA\x53l\xEE\x24\x4D\x16"));
  objc_release(v9);
  +[i6hDNTxG h1W2vatJ:forKey:](&OBJC_CLASS___i6hDNTxG, "h1W2vatJ:forKey:", v7, CFSTR("p\x84שW\xCA\x1Aф\xFC\x05"));
  objc_release(v6);
  objc_release(v7);
}

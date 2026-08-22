/*
 * func-name: sub_10031DE7C
 * func-address: 0x10031de7c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ea8, 0x100798ec0, 0x100798f20, 0x1007990f4, 0x100799100
 */

void sub_10031DE7C()
{
  __int64 v0; // x29
  id v1; // x0
  id v2; // x0
  id v3; // x0
  __int64 v4; // x9
  __int64 v5; // x9
  NSString *v6; // x0
  sqlite3 *v7; // x24
  NSString *v8; // x0

  *(_QWORD *)(v0 - 128) = "i0OLpS8C:waitUntilDone:";
  v1 = objc_unsafeClaimAutoreleasedReturnValue(
         +[z66bqP7l i0OLpS8C:waitUntilDone:](
           &OBJC_CLASS___z66bqP7l,
           "i0OLpS8C:waitUntilDone:",
           CFSTR("6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"),
           0));
  v2 = objc_unsafeClaimAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___z66bqP7l,
           *(SEL *)(v0 - 128),
           CFSTR("6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"),
           0));
  v3 = objc_unsafeClaimAutoreleasedReturnValue(
         objc_msgSend(
           &OBJC_CLASS___z66bqP7l,
           *(SEL *)(v0 - 128),
           CFSTR("6\xF9-;\xCF\x4D\xFF\x84\x80yA\x10\xCD\x72q"),
           0));
  v4 = *(_QWORD *)(v0 - 104);
  *(_QWORD *)(v0 - 144) = "UTF8String";
  *(_QWORD *)(v0 - 136) = v4;
  sqlite3_open(
    (const char *)objc_msgSend(
                    CFSTR("\xD1\xDB\x84\xCA\x56}\xCE\x0B@\xE6\x9F\x23f\xAE\x15\xCF\xEFL\xE7\xB4\xD7\x91M\xB1=qZ\xB9\xE0\x99\xC9\xBClW\xEF\xF9\xCA\x947"),
                    "UTF8String"),
    *(sqlite3 ***)(v0 - 104));
  v5 = *(_QWORD *)(v0 - 112);
  *(_QWORD *)(v0 - 160) = *(_QWORD *)(v0 - 120);
  *(_QWORD *)(v0 - 152) = v5;
  *(_QWORD *)(v0 - 168) = "stringWithFormat:";
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR(":|\xDB\x68C3Una\xC5\xF5\x1D\x1E\f\x92\xC9\x57\xA4\xE6\xA2\xC0\x8E\x87\x054\v%E\xA1ww\f}1\xF1\x77\xD3\xBF\xD0\xC4\x95e2\xEC\xEE\x483\x8F\x8E\xD3\x15rF\xEA\xD8\x81\x87\xBE\x91\x1B(\x14\x10u) V5\x0E\xAB\x12ȬU\x04")));
  *(_QWORD *)(v0 - 176) = v6;
  v7 = **(sqlite3 ***)(v0 - 104);
  v8 = objc_retainAutorelease(v6);
  *(_BYTE *)(v0 - 177) = sqlite3_prepare_v2(
                           v7,
                           (const char *)objc_msgSend(*(id *)(v0 - 176), *(SEL *)(v0 - 144)),
                           -1,
                           *(sqlite3_stmt ***)(v0 - 120),
                           nullptr) == 0;
  JUMPOUT(0x10031DDF4LL);
}

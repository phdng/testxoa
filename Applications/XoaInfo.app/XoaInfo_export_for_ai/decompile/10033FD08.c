/*
 * func-name: sub_10033FD08
 * func-address: 0x10033fd08
 * export-type: decompile
 * callers: none
 * callees: 0x100798dc4, 0x100798dd0, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10033FD08()
{
  __int64 v0; // x29
  __int64 v1; // x24
  void *v2; // x22
  id v3; // x23
  id v4; // x26
  id v5; // x25
  id v6; // x24
  id v7; // x26
  id v8; // x27

  v1 = *(_QWORD *)(**(_QWORD **)(v0 - 176) + 8LL * *(_QWORD *)(v0 - 296));
  v2 = objc_autoreleasePoolPush();
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\xA4\xE7\x6E\x40N3\x1F\xC9\xEA\xF4\xB1\x06\x13\xCC\x6B\x17\x01 \xBF\x03\xADw\x9E\x8E\xAFj\x13\x0301\x1C\xE5\xB2\x57\xFE;>\xE0\x50\x40:\xEF\xD6\x0B"),
           *(SEL *)(v0 - 184),
           v1));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v3,
           *(SEL *)(v0 - 184),
           CFSTR("\xDA\xEEp+\x83-\x96\r\x9Bt\xDA\x15\xE4\x8A\xE9\xB5\x89\xC5\x48j\xDC\xD1+\x11\x13\xF7\x66\x34\x58\xF9\xCF\x63\x7F\xD7\x72>\xFD\r\f(r\xEB\x58\xFD\\cXQ\xE1\x11\x6C")));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v0 - 192), v4));
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("\xA4\xE7\x6E\x40N3\x1F\xC9\xEA\xF4\xB1\x06\x13\xCC\x6B\x17\x01 \xBF\x03\xADw\x9E\x8E\xAFj\x13\x0301\x1C\xE5\xB2\x57\xFE;>\xE0\x50\x40:\xEF\xD6\x0B"),
           *(SEL *)(v0 - 184),
           v1));
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSURL, *(SEL *)(v0 - 200), v6, 1));
  v8 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v5,
           *(SEL *)(v0 - 208),
           CFSTR("\x14\x14\xA6\xA7\xE8\x27\x69기n\xF7\x5E\x69\x5A\x048\xF0\xDF\x0B\x66=")));
  objc_msgSend(*(id *)(v0 - 128), *(SEL *)(v0 - 216), v7, v8);
  objc_release(v8);
  objc_release(v7);
  objc_release(v6);
  objc_release(v5);
  objc_release(v3);
  objc_autoreleasePoolPop(v2);
  **(_DWORD **)(v0 - 312) = -687861838;
  JUMPOUT(0x10033FCF8LL);
}

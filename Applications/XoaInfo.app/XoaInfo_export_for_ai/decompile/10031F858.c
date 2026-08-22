/*
 * func-name: sub_10031F858
 * func-address: 0x10031f858
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10031F858()
{
  __int64 v0; // x22
  __int64 v1; // x29
  __int64 v2; // x20
  id v3; // x21
  id v4; // x20
  _QWORD *v5; // x8

  v2 = *(_QWORD *)(v1 - 232);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 120)));
  v4 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("+\x87\x88O\n-\x80\xCA\xDE\xE6\x06\xBC\x10\x9F\xA1ϑWd{\x14\xA7o\xA8,c\xDB\x7E\x95\x86a\\\\\xB8\xF1\x25\xC8\x93v\xEE\xF7\xCB\x9C\xB3\x80\x00~\x80?\x8Bak\x95t\xE3\x29\xEF\xC7\x04\xEF\xD2\x8Fm\v\x9C"),
           *(SEL *)(v1 - 160),
           v2));
  objc_msgSend(v3, *(SEL *)(v1 - 168), v4, *(_QWORD *)(v1 - 104));
  objc_release(v4);
  objc_release(v3);
  v5 = *(_QWORD **)(v1 - 248);
  *(_DWORD *)v5 = -80893256;
  nullsub_22(v5, *(_QWORD *)(v0 + 688));
  JUMPOUT(0x10031F77CLL);
}

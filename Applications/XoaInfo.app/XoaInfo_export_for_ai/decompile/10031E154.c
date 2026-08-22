/*
 * func-name: sub_10031E154
 * func-address: 0x10031e154
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10031E154()
{
  __int64 v0; // x24
  __int64 v1; // x29
  id v2; // x21
  id v3; // x22
  _QWORD *v4; // x8

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v1 - 120)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           CFSTR("k\xDE\xCF\x1B٤S\x9BE\x16\x882E\xAF\xED\xA8\xC4\x10\x82\xF7\x82\x7C\x1B\xE2\xB6\xF5s\x82h\xE4\xCE\xF0\xCC\x6A@"),
           *(SEL *)(v1 - 168),
           *(_QWORD *)(v1 - 200)));
  objc_msgSend(v2, *(SEL *)(v1 - 176), v3, *(_QWORD *)(v1 - 104));
  objc_release(v3);
  objc_release(v2);
  v4 = *(_QWORD **)(v1 - 240);
  *(_DWORD *)v4 = -1832274561;
  nullsub_22(v4, *(_QWORD *)(v0 + 40));
  JUMPOUT(0x10031E088LL);
}

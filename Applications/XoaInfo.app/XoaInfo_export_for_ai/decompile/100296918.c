/*
 * func-name: sub_100296918
 * func-address: 0x100296918
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100296918()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___p2TmIsab, *(SEL *)(v0 + 168)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           v2,
           *(SEL *)(v1 - 176),
           CFSTR("\xD9\x56I\xF8\x1F\x8F\xD9\xCE\x7F\xAE\x9A\a>RB!}C\x9D\xBD:],\x8D\xD4\xC3(\xAD\x9Fb\x89\xAB\xB5!u\xF7\xB9\x7F\xB8\xA0~\xA7\x8C\xA36\xFF")));
  objc_msgSend(*(id *)(v0 + 200), *(SEL *)(v0 + 184), v3);
  **(_DWORD **)(v0 + 32) = 964489617;
  *(_QWORD *)(v0 + 88) = v2;
  *(_QWORD *)(v0 + 96) = v3;
  JUMPOUT(0x100296974LL);
}

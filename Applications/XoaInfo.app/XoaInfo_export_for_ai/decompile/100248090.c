/*
 * func-name: sub_100248090
 * func-address: 0x100248090
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100248090()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x22
  NSString *v3; // x23
  void *v4; // x0
  id v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  *(_QWORD *)(v0 + 376) = "stringWithFormat:";
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\xBD\u0530li\xC4\xCD\x99\x85:\xD4\xC4\x1C\xA8\x179c\xBD{y9v\x95 \xBD\xFD\xA7g\x9D]N0\x9C9hF\xF3\xE7\xD1\xD8.wÖ\xE8\x7C\x26j["),
           *(_QWORD *)(v0 + 160)));
  **(_QWORD **)(v1 - 232) = 0;
  objc_msgSend(v2, "removeItemAtPath:error:", v3);
  v4 = **(void ***)(v1 - 232);
  *(_QWORD *)(v0 + 360) = v4;
  *(_QWORD *)(v0 + 368) = v4;
  v5 = objc_retain(v4);
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v0 + 359) = *(_QWORD *)(v0 + 368) == 0;
  JUMPOUT(0x10024C5E0LL);
}

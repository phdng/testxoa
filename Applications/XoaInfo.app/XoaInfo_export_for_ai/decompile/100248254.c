/*
 * func-name: sub_100248254
 * func-address: 0x100248254
 * export-type: decompile
 * callers: none
 * callees: 0x1006e16b4, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_100248254()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  NSString *v3; // x21
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(+[u8sEaswy x9YT7zjs](&OBJC_CLASS___u8sEaswy, "x9YT7zjs"));
  v3 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("\xBD\u0530li\xC4\xCD\x99\x85:\xD4\xC4\x1C\xA8\x179c\xBD{y9v\x95 \xBD\xFD\xA7g\x9D]N0\x9C9hF\xF3\xE7\xD1\xD8.wÖ\xE8\x7C\x26j["),
           *(_QWORD *)(v0 + 160)));
  **(_QWORD **)(v1 - 232) = 0;
  objc_msgSend(v2, "removeItemAtPath:error:", v3);
  v4 = objc_retain(**(id **)(v1 - 232));
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 64) = -694623314;
  JUMPOUT(0x10024C6FCLL);
}

/*
 * func-name: sub_1002281FC
 * func-address: 0x1002281fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002281FC()
{
  __int64 v0; // x19
  id v1; // x20

  *(_QWORD *)(v0 + 1528) = "r2eCI5j1:";
  v1 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B\xD3\x28")));
  *(_BYTE *)(v0 + 1527) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("o/\xB3\xA0"));
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = -1182381145;
  JUMPOUT(0x100228A88LL);
}

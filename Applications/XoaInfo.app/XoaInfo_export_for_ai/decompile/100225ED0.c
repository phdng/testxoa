/*
 * func-name: sub_100225ED0
 * func-address: 0x100225ed0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100225ED0()
{
  __int64 v0; // x19
  id v1; // x20

  *(_QWORD *)(v0 + 1352) = "r2eCI5j1:";
  v1 = objc_retainAutoreleasedReturnValue(
         +[i6hDNTxG r2eCI5j1:](
           &OBJC_CLASS___i6hDNTxG,
           "r2eCI5j1:",
           CFSTR("`\xA4\xD6\xE9\x11#\xB1\xB8\x83T)\xF4\x87\x76\x3B\xD3\x28")));
  *(_BYTE *)(v0 + 1351) = (unsigned __int8)objc_msgSend(v1, *(SEL *)(v0 + 1536), CFSTR("o/\xB3\xA0"));
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = -1143549896;
  JUMPOUT(0x100228A88LL);
}

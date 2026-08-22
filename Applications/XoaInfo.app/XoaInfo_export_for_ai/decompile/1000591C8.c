/*
 * func-name: sub_1000591C8
 * func-address: 0x1000591c8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_1000591C8()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 1184),
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1192))),
         CFSTR("x\x9A\xAA\xF5\x6C\xB9\xEF%\x06\xA5\xFFS\x8C2#\xB0"));
  **(_DWORD **)(v0 + 16) = -1290753383;
  return sub_10005ECD0(v1);
}

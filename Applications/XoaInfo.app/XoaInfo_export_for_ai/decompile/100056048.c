/*
 * func-name: sub_100056048
 * func-address: 0x100056048
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100056048()
{
  __int64 v0; // x19
  id v1; // x24

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1976), *(SEL *)(v0 + 2000)));
  objc_msgSend(
    &OBJC_CLASS___i6hDNTxG,
    *(SEL *)(v0 + 1992),
    v1,
    CFSTR("x\x9A\xAA\xF5\x6C\xB9\xEF%\x06\xA5\xFFS\x8C2#\xB0"));
  **(_DWORD **)(v0 + 16) = -534861192;
  *(_QWORD *)(v0 + 360) = v1;
  JUMPOUT(0x10005AF60LL);
}

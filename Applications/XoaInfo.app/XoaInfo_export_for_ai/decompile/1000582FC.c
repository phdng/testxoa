/*
 * func-name: sub_1000582FC
 * func-address: 0x1000582fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000582FC()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1168), *(SEL *)(v0 + 1192)));
  *(_QWORD *)(v0 + 1152) = v1;
  objc_msgSend(
    &OBJC_CLASS___i6hDNTxG,
    *(SEL *)(v0 + 1184),
    v1,
    CFSTR("x\x9A\xAA\xF5\x6C\xB9\xEF%\x06\xA5\xFFS\x8C2#\xB0"));
  JUMPOUT(0x10005ECC8LL);
}

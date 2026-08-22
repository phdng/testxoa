/*
 * func-name: sub_10005CED0
 * func-address: 0x10005ced0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_10005CED0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 640), *(SEL *)(v0 + 664)));
  *(_QWORD *)(v0 + 616) = v1;
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 648), v1, CFSTR("\xB0˻Ҩ﹫l\xB6"));
  JUMPOUT(0x10005ECC8LL);
}

/*
 * func-name: sub_1000534E0
 * func-address: 0x1000534e0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1000534E0()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 656), 0));
  *(_QWORD *)(v0 + 584) = v1;
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 648), v1, CFSTR("\x8A\xFCf\x95J&'sQ\xA2\xFF-V\x05,\xFC"));
  JUMPOUT(0x100053578LL);
}

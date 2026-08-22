/*
 * func-name: sub_1000568DC
 * func-address: 0x1000568dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_1000568DC()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_msgSend(
         &OBJC_CLASS___i6hDNTxG,
         *(SEL *)(v0 + 648),
         objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 656), 0)),
         CFSTR("\x8A\xFCf\x95J&'sQ\xA2\xFF-V\x05,\xFC"));
  **(_DWORD **)(v0 + 16) = 96536766;
  return sub_10005ECD0(v1);
}

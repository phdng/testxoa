/*
 * func-name: sub_1000571D8
 * func-address: 0x1000571d8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1000571D8()
{
  __int64 v0; // x19
  id v1; // x24
  __int64 v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 1656), *(_QWORD *)(v0 + 1664)));
  objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v0 + 1648), v1, CFSTR("\xF4\xE2\x99\x1E|F\xE6\x84\x2D\x10\xE9\x2A\x35"));
  objc_release(v1);
  **(_DWORD **)(v0 + 16) = 1605239343;
  return sub_10005ECD0(v2);
}

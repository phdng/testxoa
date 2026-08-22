/*
 * func-name: sub_10016E2A8
 * func-address: 0x10016e2a8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_10016E2A8()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableDictionary, *(SEL *)(v0 + 968)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 456),
           *(SEL *)(v0 + 952),
           CFSTR(";q[\xAE\xEB\x65\xFD\xAF^4\xED\xE2\x6EY\xDF\x62'\xC3\xEE")));
  **(_DWORD **)(v0 + 32) = -1627648925;
  return sub_10017BC0C(v2);
}

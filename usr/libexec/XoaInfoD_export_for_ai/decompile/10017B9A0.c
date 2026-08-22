/*
 * func-name: sub_10017B9A0
 * func-address: 0x10017b9a0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_10017B9A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  *(_QWORD *)(v0 + 952) = "objectForKeyedSubscript:";
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 192),
           "objectForKeyedSubscript:",
           CFSTR(";q[\xAE\xEB\x65\xFD\xAF^4\xED\xE2\x6EY\xDF\x62'\xC3\xEE")));
  *(_QWORD *)(v0 + 944) = v2;
  **(_DWORD **)(v0 + 32) = 1211973151;
  return sub_10017BC0C(v2);
}

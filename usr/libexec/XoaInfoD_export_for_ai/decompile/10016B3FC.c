/*
 * func-name: sub_10016B3FC
 * func-address: 0x10016b3fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_10016B3FC()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  id v2; // x0
  int v3; // w8

  v1 = (((dword_100277278 * dword_10027727C) & 0x1C9F07D7) - 2057966164) | 0x4A9FE8B;
  *(_QWORD *)(v0 + 424) = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableDictionary, *(SEL *)(v0 + 968)));
  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 456),
           *(SEL *)(v0 + 952),
           CFSTR(";q[\xAE\xEB\x65\xFD\xAF^4\xED\xE2\x6EY\xDF\x62'\xC3\xEE")));
  *(_QWORD *)(v0 + 416) = v2;
  if ( v1 <= 0x51EF7327 )
    v3 = 1878910796;
  else
    v3 = -1440054523;
  **(_DWORD **)(v0 + 32) = v3;
  return sub_10017BC0C(v2);
}

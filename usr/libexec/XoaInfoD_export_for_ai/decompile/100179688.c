/*
 * func-name: sub_100179688
 * func-address: 0x100179688
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_100179688()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 168), *(SEL *)(v1 - 176), CFSTR("A\xCB\xECX\xA0\xB0\xC4\x6C")));
  *(_QWORD *)(v0 + 624) = v2;
  **(_DWORD **)(v0 + 32) = 1394006744;
  return sub_10017BC0C(v2);
}

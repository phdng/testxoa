/*
 * func-name: sub_1000C32AC
 * func-address: 0x1000c32ac
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_1000C32AC()
{
  __int64 v0; // x19
  id v1; // x0

  *(_QWORD *)(v0 + 2168) = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2192), *(SEL *)(v0 + 2288), *(_QWORD *)(v0 + 2296)));
  v1 = objc_msgSend(*(id *)(v0 + 2168), *(SEL *)(v0 + 2272), objc_msgSend(&OBJC_CLASS___NSData, *(SEL *)(v0 + 2280)));
  *(_BYTE *)(v0 + 2167) = (_BYTE)v1;
  **(_DWORD **)(v0 + 32) = 508514442;
  return sub_1000D0204(v1);
}

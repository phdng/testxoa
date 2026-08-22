/*
 * func-name: sub_100177EC4
 * func-address: 0x100177ec4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

__int64 sub_100177EC4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 536),
           *(SEL *)(v1 - 176),
           *(_QWORD *)(**(_QWORD **)(v0 + 544) + 8LL * *(_QWORD *)(v0 + 56))));
  *(_QWORD *)(v0 + 480) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v1 - 176), CFSTR("o\xC3\x59\x83\xBF\xE3\xB7\x05iCR")));
  *(_QWORD *)(v0 + 472) = v3;
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSDictionary, *(SEL *)(v1 - 184), v3));
  *(_QWORD *)(v0 + 464) = v4;
  **(_DWORD **)(v0 + 32) = -1712244119;
  return sub_10017BC0C(v4);
}

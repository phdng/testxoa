/*
 * func-name: sub_1000FEB0C
 * func-address: 0x1000feb0c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FEB0C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1464), *(SEL *)(v0 + 1456), *(_QWORD *)(v0 + 1472), *(_QWORD *)(v1 - 208)));
  v3 = objc_retain(**(id **)(v1 - 208));
  **(_DWORD **)(v0 + 24) = 1501473243;
  JUMPOUT(0x100105C94LL);
}

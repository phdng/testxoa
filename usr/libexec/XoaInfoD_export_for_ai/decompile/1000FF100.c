/*
 * func-name: sub_1000FF100
 * func-address: 0x1000ff100
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000FF100()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1840), *(SEL *)(v0 + 1824)));
  **(_DWORD **)(v0 + 24) = 748326754;
  JUMPOUT(0x100105C94LL);
}

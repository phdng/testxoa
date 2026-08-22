/*
 * func-name: sub_10034F468
 * func-address: 0x10034f468
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10034F468()
{
  __int64 v0; // x19
  __int64 v1; // x20
  id v2; // x21
  __int64 v3; // x0

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 824) + 8LL * *(_QWORD *)(v0 + 72));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 704), *(SEL *)(v0 + 888)));
  objc_msgSend(v2, *(SEL *)(v0 + 504), v1);
  objc_release(v2);
  **(_DWORD **)(v0 + 8) = -1236963735;
  return sub_100350A78(v3);
}

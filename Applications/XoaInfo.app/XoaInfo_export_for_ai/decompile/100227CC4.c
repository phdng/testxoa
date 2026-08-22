/*
 * func-name: sub_100227CC4
 * func-address: 0x100227cc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100227CC4()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 1120) + 8LL * *(_QWORD *)(v0 + 160)), *(SEL *)(v0 + 1112)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 1104), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 793701454;
  JUMPOUT(0x100228A88LL);
}

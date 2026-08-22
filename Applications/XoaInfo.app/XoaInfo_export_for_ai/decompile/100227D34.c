/*
 * func-name: sub_100227D34
 * func-address: 0x100227d34
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100227D34()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 792) + 8LL * *(_QWORD *)(v0 + 112)), *(SEL *)(v0 + 784)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 776), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 717324677;
  JUMPOUT(0x100228A88LL);
}

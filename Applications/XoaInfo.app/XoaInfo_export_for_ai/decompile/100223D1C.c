/*
 * func-name: sub_100223D1C
 * func-address: 0x100223d1c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_100223D1C()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(**(_QWORD **)(v0 + 904) + 8LL * *(_QWORD *)(v0 + 128)), *(SEL *)(v0 + 896)));
  objc_msgSend(*(id *)(v0 + 1296), *(SEL *)(v0 + 888), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = -1304214571;
  JUMPOUT(0x100228A88LL);
}

/*
 * func-name: sub_10075A9FC
 * func-address: 0x10075a9fc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10075A9FC()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v0 + 616), *(_QWORD *)(v0 + 592)));
  objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 608), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 40) = -644886289;
  JUMPOUT(0x100760E24LL);
}

/*
 * func-name: sub_10075D470
 * func-address: 0x10075d470
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10075D470()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v0 + 472), *(_QWORD *)(v0 + 448)));
  objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 464), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 40) = 120658159;
  JUMPOUT(0x100760E24LL);
}

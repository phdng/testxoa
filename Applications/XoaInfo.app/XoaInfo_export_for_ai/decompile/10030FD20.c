/*
 * func-name: sub_10030FD20
 * func-address: 0x10030fd20
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10030FD20()
{
  __int64 v0; // x19
  id v1; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 400), *(SEL *)(v0 + 472)));
  objc_release(*(id *)(v0 + 128));
  **(_DWORD **)(v0 + 40) = -464364093;
  JUMPOUT(0x100310070LL);
}

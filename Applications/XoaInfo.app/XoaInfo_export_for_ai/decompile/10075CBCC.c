/*
 * func-name: sub_10075CBCC
 * func-address: 0x10075cbcc
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10075CBCC()
{
  __int64 v0; // x19
  id v1; // x20

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 32), *(SEL *)(v0 + 984), *(_QWORD *)(v0 + 960)));
  objc_msgSend(*(id *)(v0 + 1160), *(SEL *)(v0 + 976), v1);
  objc_release(v1);
  **(_DWORD **)(v0 + 40) = -1812337489;
  JUMPOUT(0x100760E24LL);
}

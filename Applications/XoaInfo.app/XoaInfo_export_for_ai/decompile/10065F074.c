/*
 * func-name: sub_10065F074
 * func-address: 0x10065f074
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78
 */

void sub_10065F074()
{
  __int64 v0; // x19
  unsigned int v1; // w0

  v1 = (unsigned int)objc_msgSend(*(id *)(v0 + 296), "intValue");
  *(_DWORD *)(v0 + 292) = v1;
  *(_BYTE *)(v0 + 291) = v1 == 0;
  JUMPOUT(0x10065FEACLL);
}

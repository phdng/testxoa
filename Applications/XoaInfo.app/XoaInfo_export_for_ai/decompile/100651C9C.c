/*
 * func-name: sub_100651C9C
 * func-address: 0x100651c9c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_100651C9C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLLevel));
  **(_DWORD **)(v0 + 16) = -5836812;
  JUMPOUT(0x10065FEE8LL);
}

/*
 * func-name: sub_1006579D0
 * func-address: 0x1006579d0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1006579D0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 128), *(SEL *)(v1 - 136), kCFStreamSSLAllowsExpiredRoots));
  **(_DWORD **)(v0 + 16) = -1474170637;
  JUMPOUT(0x10065FEE8LL);
}

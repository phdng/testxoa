/*
 * func-name: sub_1001A2108
 * func-address: 0x1001a2108
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1001A2108()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "bundleIdentifier"));
  **(_DWORD **)(v0 + 16) = -1697053457;
  JUMPOUT(0x1001AD394LL);
}

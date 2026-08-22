/*
 * func-name: sub_1001ABBF0
 * func-address: 0x1001abbf0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1001ABBF0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x27

  v2 = *(void **)(v1 - 200);
  objc_msgSend(v2, "isValid");
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -933454136;
  JUMPOUT(0x1001AD394LL);
}

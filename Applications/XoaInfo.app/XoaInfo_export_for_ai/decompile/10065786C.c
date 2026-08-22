/*
 * func-name: sub_10065786C
 * func-address: 0x10065786c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10065786C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(objc_retain(*(id *)(*(_QWORD *)(v1 - 120) + 8LL)), "objectForKey:", kCFStreamSSLIsServer));
  objc_msgSend(v2, "boolValue");
  objc_release(v2);
  **(_DWORD **)(v0 + 16) = -515060609;
  JUMPOUT(0x10065FEE8LL);
}

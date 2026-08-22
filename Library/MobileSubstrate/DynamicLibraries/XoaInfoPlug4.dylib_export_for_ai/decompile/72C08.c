/*
 * func-name: sub_72C08
 * func-address: 0x72c08
 * export-type: decompile
 * callers: 0x73c5c
 * callees: 0x2016c0, 0x227de0
 */

__int64 __fastcall sub_72C08(__int64 a1)
{
  void *v1; // x22
  __int64 v2; // x29
  __int64 (*v3)(void); // x0

  *(_QWORD *)(v2 - 120) = a1;
  objc_msgSend(v1, "setAllHTTPHeaderFields:");
  v3 = (__int64 (*)(void))nullsub_7(*(&off_29EC00 + (dword_268B60 / (unsigned int)dword_268B64 - 1956125970 < 0xA88366E5)));
  return v3();
}

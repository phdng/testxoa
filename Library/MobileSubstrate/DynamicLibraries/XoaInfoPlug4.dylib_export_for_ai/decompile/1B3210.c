/*
 * func-name: sub_1B3210
 * func-address: 0x1b3210
 * export-type: decompile
 * callers: none
 * callees: 0x227df8
 */

__int64 sub_1B3210()
{
  int v0; // w19
  void *v1; // x27
  __int64 v2; // x29
  unsigned int v3; // w19

  *(_DWORD *)(v2 - 96) = v0;
  v3 = (unsigned int)_objc_msgSend(v1, "intValue") << 10;
  objc_release(v1);
  **(_DWORD **)(v2 - 112) = v3;
  return sub_1B3240();
}

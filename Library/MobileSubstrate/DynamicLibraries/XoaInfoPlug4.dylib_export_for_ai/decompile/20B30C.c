/*
 * func-name: sub_20B30C
 * func-address: 0x20b30c
 * export-type: decompile
 * callers: none
 * callees: 0x227e04
 */

void sub_20B30C()
{
  int v0; // w28
  __int64 v1; // x29
  id v2; // x0
  id v3; // x0

  atomic_store(1u, (unsigned int *)&dword_2CD414);
  v2 = objc_retain(*(id *)(v1 - 256));
  v3 = objc_retain(*(id *)(v1 - 240));
  **(_DWORD **)(v1 - 232) = v0;
  JUMPOUT(0x20B300);
}

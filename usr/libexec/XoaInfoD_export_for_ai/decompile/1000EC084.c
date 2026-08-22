/*
 * func-name: sub_1000EC084
 * func-address: 0x1000ec084
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

void sub_1000EC084()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void *v2; // x0
  id v3; // x0

  v2 = **(void ***)(v1 - 176);
  *(_QWORD *)(v0 + 1848) = v2;
  *(_QWORD *)(v0 + 1840) = v2;
  v3 = objc_retain(v2);
  **(_DWORD **)(v0 + 24) = 341293073;
  JUMPOUT(0x100105C94LL);
}

/*
 * func-name: sub_1001D43DC
 * func-address: 0x1001d43dc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5180
 */

__int64 sub_1001D43DC()
{
  __int64 v0; // x19
  _OWORD *v1; // x8
  void *v2; // x0
  id v3; // x0

  v1 = *(_OWORD **)(v0 + 632);
  *v1 = 0u;
  v1[1] = 0u;
  v1[2] = 0u;
  v1[3] = 0u;
  v2 = *(void **)(v0 + 584);
  *(_QWORD *)(v0 + 552) = v2;
  v3 = objc_retain(v2);
  **(_DWORD **)(v0 + 24) = -78229357;
  return sub_1001E2C5C(v3);
}

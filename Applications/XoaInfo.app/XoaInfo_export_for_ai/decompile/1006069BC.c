/*
 * func-name: sub_1006069BC
 * func-address: 0x1006069bc
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798860, 0x100798b60, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1006069BC()
{
  _QWORD *v0; // x19
  void (__fastcall *v1)(void *); // x20
  void *v2; // x21
  __int64 v3; // x20

  v1(v2);
  v3 = *(unsigned __int8 *)(v0[1] + 24LL);
  objc_release(v2);
  _Block_object_dispose(v0, 8);
  return v3;
}

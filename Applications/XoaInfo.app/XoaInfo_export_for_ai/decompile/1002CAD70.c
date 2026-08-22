/*
 * func-name: sub_1002CAD70
 * func-address: 0x1002cad70
 * export-type: decompile
 * callers: none
 * callees: 0x1002d0368, 0x100798e90
 */

__int64 sub_1002CAD70()
{
  __int64 v0; // x21
  _QWORD *v1; // x22
  _QWORD *v2; // x23
  void *v3; // x24
  __int64 v4; // x25
  __int64 (*v5)(void); // x0

  objc_release(v3);
  *v2 = v0;
  *v1 = v4;
  nullsub_19(off_1008A8308);
  objc_release(v3);
  *v2 = v0;
  *v1 = v4;
  v5 = (__int64 (*)(void))nullsub_19(off_1008A8F68);
  return v5();
}

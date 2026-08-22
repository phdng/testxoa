/*
 * func-name: sub_1F1E34
 * func-address: 0x1f1e34
 * export-type: decompile
 * callers: 0x1f2430
 * callees: 0x2016c0
 */

__int64 sub_1F1E34()
{
  __int64 v0; // x27
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_WORD *)((char *)&dnats + num_dnats * v0 + 8) = 0;
  v2 = nullsub_7(off_2C1320[**(_BYTE **)(v1 - 352) == 0]);
  return v3(v2);
}

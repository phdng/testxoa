/*
 * func-name: sub_1005ECAF4
 * func-address: 0x1005ecaf4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1005ECAF4()
{
  __int64 v0; // x29
  char v1; // w19

  v1 = ~*(_BYTE *)(v0 - 153);
  objc_release(*(id *)(v0 - 136));
  return v1 & 1;
}

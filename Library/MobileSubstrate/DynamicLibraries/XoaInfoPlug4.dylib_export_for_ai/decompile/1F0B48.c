/*
 * func-name: sub_1F0B48
 * func-address: 0x1f0b48
 * export-type: decompile
 * callers: 0x1f29e8
 * callees: 0x2016c0
 */

__int64 sub_1F0B48()
{
  int v0; // w20
  __int64 v1; // x23
  __int64 v2; // x24
  __int64 v3; // x25
  __int64 v4; // x29
  __n128 v5; // q0
  __int64 (__fastcall *v6)(__n128); // x0

  *(_QWORD *)(v4 - 184) = v2;
  *(_QWORD *)(v4 - 176) = v3;
  *(_QWORD *)(v4 - 168) = v1;
  *(_QWORD *)(v4 - 128) = (int)*(_QWORD *)(v4 - 120);
  v5 = nullsub_7(off_2C0550[v0 < 3]);
  return v6(v5);
}

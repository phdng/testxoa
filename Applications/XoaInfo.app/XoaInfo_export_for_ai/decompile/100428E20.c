/*
 * func-name: sub_100428E20
 * func-address: 0x100428e20
 * export-type: decompile
 * callers: 0x100419e0c, 0x100428e14
 * callees: 0x10056b9b8
 */

__int64 sub_100428E20()
{
  __int64 v0; // x23
  __int64 v1; // x29
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  *(_QWORD *)(v1 - 576) = *(_QWORD *)(v0 + 2784);
  v2 = nullsub_25(off_10094AC68[0]);
  return v3(v2);
}

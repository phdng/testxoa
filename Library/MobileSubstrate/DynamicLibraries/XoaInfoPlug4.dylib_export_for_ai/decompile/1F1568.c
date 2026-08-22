/*
 * func-name: sub_1F1568
 * func-address: 0x1f1568
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227fd8
 */

__int64 sub_1F1568()
{
  const char *v0; // x21
  __int64 v1; // x29
  int v2; // w19
  __n128 v3; // q0
  __int64 (__fastcall *v4)(__n128); // x0

  v2 = sscanf(v0, &byte_266EA2, *(_QWORD *)(v1 - 320));
  v3 = nullsub_7(off_2C0D10[v2 == 1]);
  return v4(v3);
}

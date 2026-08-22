/*
 * func-name: sub_1F2228
 * func-address: 0x1f2228
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227ffc
 */

__int64 sub_1F2228()
{
  __int64 v0; // x29
  char *v1; // x19
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  v1 = strchr(*(char **)(v0 - 312), 58);
  v2 = nullsub_7(*(&off_2C0CD0 + (v1 == nullptr)));
  return v3(v2);
}

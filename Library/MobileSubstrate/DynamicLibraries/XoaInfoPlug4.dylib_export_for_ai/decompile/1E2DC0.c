/*
 * func-name: sub_1E2DC0
 * func-address: 0x1e2dc0
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1E2DC0()
{
  void *v0; // x23
  __int64 v1; // x25
  __n128 v2; // q0
  __int64 (__fastcall *v3)(__n128); // x0

  _objc_msgSend(v0, "initWithBytes:length:", v1, 32);
  v2 = nullsub_7(*(&off_2BEFB0
                 + (dword_273870 / (unsigned int)dword_273874
                  + -2112240943
                  - 2 * ((dword_273870 / (unsigned int)dword_273874) & 0x8219C2D1) != 1364715710)));
  return v3(v2);
}

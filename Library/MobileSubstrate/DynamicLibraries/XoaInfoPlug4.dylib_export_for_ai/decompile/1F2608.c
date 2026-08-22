/*
 * func-name: sub_1F2608
 * func-address: 0x1f2608
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0
 */

__int64 sub_1F2608()
{
  unsigned int v0; // w8
  __n128 v1; // q0
  __int64 (__fastcall *v2)(__n128); // x0

  v0 = 2 * (((dword_273FD0 * dword_273FD4) ^ 0x2B63BC32) & (dword_273FD0 * dword_273FD4) & 0x15B09F06)
     - (((dword_273FD0 * dword_273FD4) ^ 0x2B63BC32) & (dword_273FD0 * dword_273FD4) ^ 0xEA4F60F9);
  v1 = nullsub_7(*(&off_2C0500
                 + ((v0 & 0x29E8E6A4) * (~v0 & 0xD617195B) + (v0 | 0xD617195B) * (v0 & 0xD617195B) != -2145819722)));
  return v2(v1);
}

/*
 * func-name: ___process_policy
 * func-address: 0x1a2fc
 * export-type: decompile
 * callers: 0x3714, 0x17640, 0x1768c, 0x17704, 0x17754, 0x17884, 0x178e4, 0x17944, 0x179a4, 0x179f0, 0x17a60, 0x17ac4, 0x17b38, 0x17bb4, 0x17bfc
 * callees: 0x33e8
 */

__int64 __fastcall __process_policy(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_process_policy, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}

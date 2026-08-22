/*
 * func-name: __Z15OTRsysctlbynamePKcPvPmS1_m
 * func-address: 0x59a8
 * export-type: decompile
 * callers: 0x59ec
 * callees: none
 */

__int64 __fastcall OTRsysctlbyname(const char *a1, void *a2, unsigned __int64 *a3, void *a4, __int64 a5)
{
  return +[OTRHook OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:](
           &OBJC_CLASS___OTRHook,
           "OTRsysctlbyname:out:outsize:p1:psize:original_sysctlbyname:",
           a1,
           a2,
           a3,
           a4,
           a5,
           original_sysctlbyname);
}

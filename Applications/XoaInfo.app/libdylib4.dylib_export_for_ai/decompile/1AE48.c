/*
 * func-name: _waitid$NOCANCEL
 * func-address: 0x1ae48
 * export-type: decompile
 * callers: none
 * callees: 0x33e8
 */

// Alternative name is '___waitid_nocancel'
__int64 __fastcall waitid_NOCANCEL(void *a1, void *a2, void *a3, void *a4, void *a5, void *a6, void *a7, void *a8)
{
  char v8; // cf
  __int64 result; // x0

  result = mac_syscall(SYS_waitid_nocancel, a1, a2, a3, a4, a5, a6, a7, a8);
  if ( v8 )
    return cerror_nocancel(result);
  return result;
}

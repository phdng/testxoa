/*
 * func-name: sub_1084EC
 * func-address: 0x1084ec
 * export-type: decompile
 * callers: none
 * callees: 0x2276b4
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1084EC()
{
  __int64 v0; // x21
  __int64 v2; // [xsp-88h] [xbp-88h]
  __int64 v3; // [xsp-80h] [xbp-80h]

  atomic_store(1u, (unsigned int *)&dword_2CD278);
  v0 = ((__int64 (__fastcall *)())YpBsXKbdpyluRJoioCayjUwYHOMSsXUQ)();
  NSLog(&stru_25F270.isa, v3, v2, v0);
  return v0;
}

/*
 * func-name: __os_alloc_once
 * func-address: 0x5078
 * export-type: decompile
 * callers: none
 * callees: 0x49bc
 */

unsigned __int64 __fastcall _os_alloc_once(unsigned __int64 *a1, __int64 a2, __int64 a3)
{
  _QWORD v5[3]; // [xsp+8h] [xbp-28h] BYREF

  v5[0] = a1;
  v5[1] = a2;
  v5[2] = a3;
  _os_once(a1, (__int64)v5, (__int64 (__fastcall *)(__int64))_os_alloc);
  return a1[1];
}

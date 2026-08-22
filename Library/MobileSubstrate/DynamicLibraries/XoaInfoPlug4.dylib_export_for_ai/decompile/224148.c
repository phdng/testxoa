/*
 * func-name: __ZN8OSMemory8PageSizeEv
 * func-address: 0x224148
 * export-type: decompile
 * callers: 0x2216c4, 0x221764, 0x2248d8
 * callees: 0x22808c
 */

__int64 __fastcall OSMemory::PageSize(OSMemory *this)
{
  return sysconf(29);
}

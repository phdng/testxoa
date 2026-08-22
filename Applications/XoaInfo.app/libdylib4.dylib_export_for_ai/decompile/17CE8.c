/*
 * func-name: __getprivatesystemidentifier
 * func-address: 0x17ce8
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 __fastcall _getprivatesystemidentifier(__int64 a1, __int64 a2)
{
  return __gethostuuid(a1, a2, 1);
}

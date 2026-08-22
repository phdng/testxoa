/*
 * func-name: __dyld_find_unwind_sections
 * func-address: 0x377c
 * export-type: decompile
 * callers: none
 * callees: 0x2bdc
 */

bool __fastcall _dyld_find_unwind_sections(__int64 a1, __int64 a2)
{
  __int64 (__fastcall *v2)(__int64, __int64); // x8

  v2 = (__int64 (__fastcall *)(__int64, __int64))off_4258;
  if ( !off_4258 )
    v2 = nullptr;
  return v2(a1, a2) != 0;
}

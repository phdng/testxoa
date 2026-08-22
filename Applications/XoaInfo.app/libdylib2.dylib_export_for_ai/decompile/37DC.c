/*
 * func-name: __Z21_dyld_fast_stub_entryPvl
 * func-address: 0x37dc
 * export-type: decompile
 * callers: 0x2b68
 * callees: 0x2bdc
 */

__int64 __fastcall _dyld_fast_stub_entry(void *a1, __int64 a2)
{
  __int64 (__fastcall *v2)(void *, __int64); // x2

  v2 = (__int64 (__fastcall *)(void *, __int64))off_4260;
  if ( !off_4260 )
    v2 = nullptr;
  return v2(a1, a2);
}

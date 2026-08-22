/*
 * func-name: __ZN2zz13AssemblerBase16AppendRelocLabelEP10RelocLabel
 * func-address: 0x220b94
 * export-type: decompile
 * callers: 0x220fc4, 0x2217f8
 * callees: 0x220bbc
 */

__int64 __fastcall zz::AssemblerBase::AppendRelocLabel(__int64 a1, __int64 a2)
{
  __int64 v3; // [xsp+8h] [xbp-8h] BYREF

  v3 = a2;
  return tinystl::vector<RelocLabel *,tinystl::allocator>::push_back(a1 + 8, &v3);
}

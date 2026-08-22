/*
 * func-name: __ZN11Interceptor3addEP14InterceptEntry
 * func-address: 0x223380
 * export-type: decompile
 * callers: 0x222e2c
 * callees: 0x2233a4
 */

__int64 __fastcall Interceptor::add(__int64 a1, __int64 a2)
{
  __int64 v3; // [xsp+8h] [xbp-8h] BYREF

  v3 = a2;
  return tinystl::vector<InterceptEntry *,tinystl::allocator>::push_back(a1, &v3);
}

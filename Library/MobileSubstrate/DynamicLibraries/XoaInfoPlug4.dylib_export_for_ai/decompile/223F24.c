/*
 * func-name: __ZN7tinystl6vectorI14_RuntimeModuleNS_9allocatorEE10quick_sortEPFiRKS1_S5_Eii
 * func-address: 0x223f24
 * export-type: decompile
 * callers: 0x223a94, 0x223f24
 * callees: 0x223f24, 0x223f9c
 */

__int64 __fastcall tinystl::vector<_RuntimeModule,tinystl::allocator>::quick_sort(
        __int64 result,
        __int64 a2,
        __int64 a3,
        __int64 a4)
{
  __int64 v5; // x22
  __int64 v7; // x21
  int v8; // w23

  if ( (int)a3 < (int)a4 )
  {
    v5 = a3;
    v7 = result;
    do
    {
      v8 = tinystl::vector<_RuntimeModule,tinystl::allocator>::partition(v7, a2, v5, a4);
      result = tinystl::vector<_RuntimeModule,tinystl::allocator>::quick_sort(v7, a2, v5, (unsigned int)(v8 - 1));
      v5 = (unsigned int)(v8 + 1);
    }
    while ( (int)v5 < (int)a4 );
  }
  return result;
}

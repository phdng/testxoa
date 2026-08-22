/*
 * func-name: __ZN7tinystl6vectorI14_RuntimeModuleNS_9allocatorEE9partitionEPFiRKS1_S5_Eii
 * func-address: 0x223f9c
 * export-type: decompile
 * callers: 0x223f24
 * callees: 0x227894, 0x227cf0
 */

__int64 __fastcall tinystl::vector<_RuntimeModule,tinystl::allocator>::partition(
        __int64 *a1,
        __int64 (__fastcall *a2)(__int64, _BYTE *),
        __int64 a3,
        int a4)
{
  __int64 v5; // x20
  __int64 v8; // x24
  __int64 v9; // x23
  __int64 v10; // x22
  __int64 v11; // x25
  __int64 v12; // x24
  __int64 v13; // x26
  void *v14; // x20
  __int64 v15; // x22
  __int64 v16; // x22
  _BYTE __dst[1032]; // [xsp+8h] [xbp-868h] BYREF
  _BYTE __src[1032]; // [xsp+410h] [xbp-460h] BYREF

  v5 = a3;
  v8 = *a1;
  v9 = (int)a3;
  memcpy(__dst, (const void *)(*a1 + 1032LL * (int)a3), sizeof(__dst));
  if ( (int)v5 >= a4 )
  {
    v15 = v9;
  }
  else
  {
    v10 = a4 - v9;
    v11 = 1032 * v9 + 1032;
    do
    {
      if ( (a2(v8 + v11, __dst) & 0x80000000) != 0 )
      {
        v12 = (int)v5 + 1LL;
        v13 = *a1;
        v14 = (void *)(*a1 + v11);
        memcpy(__src, v14, sizeof(__src));
        memcpy(v14, (const void *)(v13 + 1032 * v12), 0x408u);
        memcpy((void *)(*a1 + 1032 * v12), __src, 0x408u);
        v5 = v12;
      }
      v8 = *a1;
      v11 += 1032;
      --v10;
    }
    while ( v10 );
    v15 = (int)v5;
  }
  memcpy(__src, (const void *)(v8 + 1032 * v9), sizeof(__src));
  v16 = 1032 * v15;
  memcpy((void *)(v8 + 1032 * v9), (const void *)(v8 + v16), 0x408u);
  memcpy((void *)(*a1 + v16), __src, 0x408u);
  return v5;
}

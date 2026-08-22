/*
 * func-name: sub_10077A298
 * func-address: 0x10077a298
 * export-type: decompile
 * callers: none
 * callees: 0x100780f24, 0x1007985d8, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10077A298(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        void *a12,
        int *a13)
{
  int v13; // w27
  unsigned int v14; // w26
  __int64 v15; // x22
  void (__fastcall *v16)(__int64); // x21
  id v17; // x23
  int v18; // w8

  v14 = ((dword_100A1C364 | dword_100A1C368) - 1944776009) ^ 0x2360A192 | 0xCC925E69;
  atomic_store(1u, (unsigned int *)&dword_100A22568);
  v15 = *(_QWORD *)(a11 + 32);
  v16 = *(void (__fastcall **)(__int64))(v15 + 16);
  v17 = objc_retain(a12);
  v16(v15);
  NSLog(&stru_100A1BB60.isa);
  objc_release(v17);
  if ( v14 <= 0xCFF37789 )
    v18 = 1008260396;
  else
    v18 = v13;
  *a13 = v18;
  nullsub_32(off_100A1D4C0);
  JUMPOUT(0x10077A1A8LL);
}

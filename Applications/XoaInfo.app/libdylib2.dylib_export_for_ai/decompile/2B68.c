/*
 * func-name: dyld_stub_binder
 * func-address: 0x2b68
 * export-type: decompile
 * callers: none
 * callees: 0x37dc
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall dyld_stub_binder(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        long double a9,
        long double a10,
        long double a11,
        long double a12,
        long double a13,
        long double a14,
        long double a15,
        long double a16,
        __int64 a17,
        void *a18)
{
  __int64 (__fastcall *v18)(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, long double, long double, long double, long double, long double, long double, long double, long double); // x0
  __int64 vars0; // [xsp+F0h] [xbp+0h]
  void *_F8; // [xsp+F8h] [xbp+8h]

  v18 = (__int64 (__fastcall *)(__int64, __int64, __int64, __int64, __int64, __int64, __int64, __int64, long double, long double, long double, long double, long double, long double, long double, long double))_dyld_fast_stub_entry(_F8, vars0);
  return v18(a1, a2, a3, a4, a5, a6, a7, a8, a9, a10, a11, a12, a13, a14, a15, a16);
}

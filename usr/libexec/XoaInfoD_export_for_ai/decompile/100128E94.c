/*
 * func-name: sub_100128E94
 * func-address: 0x100128e94
 * export-type: decompile
 * callers: none
 * callees: 0x1001e5174
 */

void __fastcall sub_100128E94(
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
        __int64 a12,
        __int64 a13)
{
  void *v13; // x0

  v13 = *(void **)(a13 + 16);
  *(_QWORD *)(a13 + 16) = a10;
  objc_release(v13);
  JUMPOUT(0x100128EB4LL);
}

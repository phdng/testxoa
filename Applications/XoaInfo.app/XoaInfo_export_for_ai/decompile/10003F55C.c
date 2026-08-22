/*
 * func-name: sub_10003F55C
 * func-address: 0x10003f55c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10003F55C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        id a11,
        _DWORD *a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        SEL a18)
{
  int v18; // w26
  __int64 v19; // x27

  objc_release(a10);
  objc_release(a11);
  *a12 = v18;
  nullsub_7(*(_QWORD *)(v19 + 3744));
  JUMPOUT(0x10003F4D0LL);
}

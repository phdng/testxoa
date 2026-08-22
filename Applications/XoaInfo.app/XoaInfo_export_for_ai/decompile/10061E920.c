/*
 * func-name: sub_10061E920
 * func-address: 0x10061e920
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798adc
 */

void __fastcall sub_10061E920(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9,
        __int64 a10,
        _DWORD *a11,
        __int64 a12)
{
  __int64 v12; // x25

  dispatch_resume(*(dispatch_object_t *)(a12 + 136));
  *a11 &= ~0x200u;
  *a9 = -2126537920;
  nullsub_29(*(_QWORD *)(v12 + 2160));
  JUMPOUT(0x10061E880LL);
}

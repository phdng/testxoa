/*
 * func-name: sub_10061E194
 * func-address: 0x10061e194
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798adc
 */

void __fastcall sub_10061E194(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        _DWORD *a12,
        __int64 a13)
{
  int v13; // w21
  int v14; // w27
  __int64 v15; // x28
  unsigned int v16; // w25
  int v17; // w8

  v16 = (((dword_1009A5758 + dword_1009A575C) & 0x3567F9A0u) + 792249002) / 0x25F44044;
  dispatch_resume(*(dispatch_object_t *)(a13 + 128));
  *a12 &= ~0x100u;
  if ( v16 <= 0xE7590D43 )
    v17 = v14;
  else
    v17 = v13;
  *a10 = v17;
  nullsub_29(*(_QWORD *)(v15 + 1752));
  JUMPOUT(0x10061E0ECLL);
}

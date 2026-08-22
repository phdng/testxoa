/*
 * func-name: sub_100388FE0
 * func-address: 0x100388fe0
 * export-type: decompile
 * callers: none
 * callees: 0x10038d788, 0x100798efc
 */

void __fastcall sub_100388FE0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void *a10,
        const char *a11,
        id newValue,
        _DWORD *a13,
        int a14,
        int a15)
{
  __int64 v15; // x20
  int v16; // w23
  int v17; // w24
  unsigned int v18; // w21
  int v19; // w8

  v18 = (((dword_1008D6DB4 / (unsigned int)dword_1008D6DB8) ^ 0x1359C1D1) - 345172988) ^ 0xCC9F018;
  objc_setProperty_nonatomic_copy(a10, a11, newValue, 64);
  if ( v18 <= 0x6EBFBD9D )
    v19 = v16;
  else
    v19 = v17;
  *a13 = v19;
  nullsub_23(*(_QWORD *)(v15 + 824));
  JUMPOUT(0x100388F88LL);
}

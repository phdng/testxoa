/*
 * func-name: sub_100673514
 * func-address: 0x100673514
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798aa0, 0x100798e78
 */

void __fastcall sub_100673514(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        int *a11,
        int a12,
        char a13,
        char a14,
        char a15,
        char a16,
        id a17,
        int a18,
        int a19)
{
  __int64 v19; // x20
  int v20; // w27
  unsigned int v21; // w26
  int v22; // w8

  v21 = 2127560967 * dword_1009A7638 * dword_1009A763C + 190656367;
  dispatch_get_specific(*(const void **)(a10 + 296));
  if ( v21 <= 0xC3B7A152 )
    v22 = v20;
  else
    v22 = 1926540665;
  *a11 = v22;
  nullsub_29(*(_QWORD *)(v19 + 1520));
  JUMPOUT(0x10067346CLL);
}

/*
 * func-name: sub_10058F91C
 * func-address: 0x10058f91c
 * export-type: decompile
 * callers: none
 * callees: 0x1005974e8, 0x1007980f8, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_10058F91C(
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
        _DWORD *a11,
        __int64 a12,
        id a13,
        id a14,
        __int64 a15,
        id a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 block,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26)
{
  int v26; // w21
  __int64 v27; // x26
  int v28; // w27
  unsigned int v29; // w20
  int v30; // w8

  v29 = (-111311887 * (dword_1009986C8 + dword_1009986CC) + 1922187406) / 0x243128Cu;
  objc_msgSend(a13, "r3wU1cH0:", a15);
  if ( v29 >= 0xDFBCE9F5 )
    v30 = v28;
  else
    v30 = v26;
  *a11 = v30;
  nullsub_28(*(_QWORD *)(v27 + 256));
  JUMPOUT(0x10058F874LL);
}

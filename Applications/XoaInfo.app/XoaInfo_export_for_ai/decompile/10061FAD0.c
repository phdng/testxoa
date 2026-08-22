/*
 * func-name: sub_10061FAD0
 * func-address: 0x10061fad0
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10061FAD0(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        void *a10,
        __int64 a11,
        __int64 a12,
        _DWORD *a13)
{
  __int64 v13; // x20
  int v14; // w22
  int v15; // w25
  double v16; // d8
  unsigned int v17; // w21
  int v18; // w8

  v17 = (((dword_1009A57E8 - dword_1009A57EC) ^ 0x2FA9A9D6) - 613659408) ^ 0x952C2AAB;
  objc_msgSend(a10, "c1VOTlFF:i8ZUiJ89:v4OgxUf8:p07KoFsD:tag:", a11, 0, 0, a12, v16);
  if ( v17 <= 0xBA00D811 )
    v18 = v15;
  else
    v18 = v14;
  *a13 = v18;
  nullsub_29(*(_QWORD *)(v13 + 2928));
  JUMPOUT(0x10061FA78LL);
}

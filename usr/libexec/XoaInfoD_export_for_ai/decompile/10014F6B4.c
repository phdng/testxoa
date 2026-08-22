/*
 * func-name: sub_10014F6B4
 * func-address: 0x10014f6b4
 * export-type: decompile
 * callers: none
 * callees: 0x100168394, 0x1001e515c
 */

void __fastcall sub_10014F6B4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        void *a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w21
  int v12; // w23
  __int64 v13; // x27
  unsigned __int64 v14; // x19
  int v15; // w8

  v14 = (2858361017u * (unsigned __int64)(((dword_100266C5C | dword_100266C60) & 0x9E3DF672) + 1865443860)) >> 63;
  objc_msgSend(a9, "k2j8cFjY:o2wCRfan:", a10, 0);
  if ( (_DWORD)v14 == 1110967874 )
    v15 = v11;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_8(*(_QWORD *)(v13 + 3424));
  JUMPOUT(0x10014F60CLL);
}

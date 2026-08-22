/*
 * func-name: sub_10012C248
 * func-address: 0x10012c248
 * export-type: decompile
 * callers: none
 * callees: 0x1001366f4, 0x1001e51d4
 */

void __fastcall sub_10012C248(
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
        _DWORD *a11)
{
  int v11; // w21
  __int64 v12; // x22
  int v13; // w24
  unsigned int v14; // w19
  __int64 v15; // x1
  int v16; // w8

  v14 = dword_100257E7C + dword_100257E80 - 1190562182;
  objc_storeStrong((id *)(a9 + 40), a10);
  if ( v14 <= 0xBB7F0EFE )
    v16 = v13;
  else
    v16 = v11;
  *a11 = v16;
  nullsub_6(*(_QWORD *)(v12 + 1880), v15);
  JUMPOUT(0x10012C1A8LL);
}

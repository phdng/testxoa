/*
 * func-name: sub_100229D28
 * func-address: 0x100229d28
 * export-type: decompile
 * callers: none
 * callees: 0x100230f78, 0x100798f08
 */

void __fastcall sub_100229D28(
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
  __int64 v11; // x19
  int v12; // w26
  int v13; // w28
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((dword_100875B9C | dword_100875BA0) ^ 0x2A04100) & 0x6A0D332) + 651834928;
  objc_storeStrong((id *)(a9 + 40), a10);
  if ( v14 <= 0xEEAA5D6B )
    v15 = v12;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_15(*(_QWORD *)(v11 + 2288));
  JUMPOUT(0x100229CD0LL);
}

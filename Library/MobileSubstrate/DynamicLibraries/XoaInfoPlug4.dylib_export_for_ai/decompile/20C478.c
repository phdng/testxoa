/*
 * func-name: sub_20C478
 * func-address: 0x20c478
 * export-type: decompile
 * callers: none
 * callees: 0x20d6d0, 0x227e58
 */

void __fastcall sub_20C478(
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
  int v12; // w25
  int v13; // w27
  unsigned int v14; // w20
  __int64 v15; // x1
  int v16; // w8

  v14 = 1839028429 * (~(~(dword_2C2C18 + dword_2C2C1C - (dword_2C2C1C & dword_2C2C18)) | 0xD9947924) & 0x3A431012);
  objc_storeStrong((id *)(a9 + 48), a10);
  if ( v14 >= 0xE48FA76D )
    v16 = v13;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_8(*(_QWORD *)(v11 + 368), v15);
  JUMPOUT(0x20C420);
}

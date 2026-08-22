/*
 * func-name: sub_100580F08
 * func-address: 0x100580f08
 * export-type: decompile
 * callers: none
 * callees: 0x1005876e8, 0x100798f08
 */

void __fastcall sub_100580F08(
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
  int v11; // w22
  __int64 v12; // x23
  int v13; // w24
  unsigned int v14; // w20
  int v15; // w8

  v14 = (((dword_100994E40 / (unsigned int)dword_100994E44) | 0x49F8D93) - 2127982773) / 0x726BBDF6;
  objc_storeStrong((id *)(a9 + 24), a10);
  if ( v14 <= 0xEC3A3636 )
    v15 = v11;
  else
    v15 = v13;
  *a11 = v15;
  nullsub_27(*(_QWORD *)(v12 + 216));
  JUMPOUT(0x100580EB0LL);
}

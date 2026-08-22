/*
 * func-name: sub_ACA58
 * func-address: 0xaca58
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_ACA58(
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
  int v13; // w26
  int v14; // w8
  unsigned int v15; // w23
  int v16; // w8

  v14 = 2 * (dword_269F88 & ~dword_269F8C) - (dword_269F88 ^ dword_269F8C);
  v15 = ((v14 & 0x860947E1 | v14 ^ 0x860947E1) / 0x6D194B01) | 0xA1AC8DC9;
  objc_storeStrong((id *)(a9 + 256), a10);
  if ( v15 <= 0xB95DBC41 )
    v16 = v12;
  else
    v16 = v13;
  *a11 = v16;
  nullsub_7(*(_QWORD *)(v11 + 1400));
  JUMPOUT(0xAC9F8);
}

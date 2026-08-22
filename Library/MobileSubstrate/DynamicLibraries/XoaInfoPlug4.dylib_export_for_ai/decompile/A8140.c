/*
 * func-name: sub_A8140
 * func-address: 0xa8140
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e58
 */

void __fastcall sub_A8140(
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
  int v12; // w23
  int v13; // w25
  unsigned int v14; // w20
  int v15; // w8

  v14 = ((dword_269DA8 / (unsigned int)dword_269DAC - 547650310) ^ 0x59B9B2E0)
      + ((dword_269DA8 / (unsigned int)dword_269DAC - 547650310) ^ 0x51DB0745)
      - (((dword_269DA8 / (unsigned int)dword_269DAC - 547650310) ^ 0x59B9B2E0) & 0xF79D4A5A);
  objc_storeStrong((id *)(a9 + 64), a10);
  if ( v14 >= 0x6CBB3039 )
    v15 = v13;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v11 + 1776));
  JUMPOUT(0xA80E8);
}

/*
 * func-name: sub_1000FB4E8
 * func-address: 0x1000fb4e8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_1000FB4E8(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        int *a11)
{
  int v11; // w23
  __int64 v12; // x27
  unsigned int v13; // w19
  id v14; // x0
  int v15; // w8

  v13 = ((dword_1007FF578 * dword_1007FF57C) ^ 0x88000050) & 0xA801215A | 0x127ED081;
  v14 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 648)));
  if ( v13 <= 0xB94E0E9A )
    v15 = -1197823367;
  else
    v15 = v11;
  *a11 = v15;
  nullsub_7(*(_QWORD *)(v12 + 3888));
  JUMPOUT(0x1000FB490LL);
}

/*
 * func-name: sub_100169E50
 * func-address: 0x100169e50
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100169E50(
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
        _DWORD *a11)
{
  __int64 v11; // x19
  int v12; // w22
  int v13; // w23
  unsigned int v14; // w27
  id v15; // x20
  int v16; // w8

  v14 = 646153034 * (((dword_10084D5F4 ^ dword_10084D5F8) + 2046679044) ^ 0x535FF4DF);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a10 + 32), "h2ngAZoY"));
  objc_msgSend(v15, "setHidden:", 0);
  objc_release(v15);
  if ( v14 >= 0xF0694A45 )
    v16 = v13;
  else
    v16 = v12;
  *a11 = v16;
  nullsub_11(*(_QWORD *)(v11 + 360));
  JUMPOUT(0x100169DC0LL);
}

/*
 * func-name: sub_10016A784
 * func-address: 0x10016a784
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10016A784(
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
  __int64 v11; // x19
  int v12; // w24
  unsigned int v13; // w27
  id v14; // x20
  int v15; // w8

  v13 = ((dword_10084D624 * dword_10084D628) & 0x43F45FB6u) / 0x1367EFFF;
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a10 + 32), "h2ngAZoY"));
  objc_msgSend(v14, "setHidden:", 1);
  objc_release(v14);
  if ( v13 == 1158157079 )
    v15 = v12;
  else
    v15 = -1546284850;
  *a11 = v15;
  nullsub_11(*(_QWORD *)(v11 + 720));
  JUMPOUT(0x10016A724LL);
}

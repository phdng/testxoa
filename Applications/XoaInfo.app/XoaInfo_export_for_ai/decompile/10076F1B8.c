/*
 * func-name: sub_10076F1B8
 * func-address: 0x10076f1b8
 * export-type: decompile
 * callers: 0x10076ea54
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10076F1B8(__int64 a1)
{
  id *WeakRetained; // x0
  id *v3; // x19
  __int64 v4; // x8
  void *v5; // x21
  id v6; // x0
  _OWORD v7[3]; // [xsp+0h] [xbp-80h] BYREF
  __int128 v8; // [xsp+30h] [xbp-50h]
  __int128 v9; // [xsp+40h] [xbp-40h]
  __int128 v10; // [xsp+50h] [xbp-30h]

  WeakRetained = (id *)objc_loadWeakRetained((id *)(a1 + 48));
  v3 = WeakRetained;
  if ( WeakRetained )
  {
    v4 = *(_QWORD *)(a1 + 56);
    if ( (v4 & 1) != 0 )
    {
      objc_msgSend(WeakRetained[8], "setAlpha:", 0.0);
      v4 = *(_QWORD *)(a1 + 56);
    }
    if ( (v4 & 2) != 0 )
    {
      v5 = *(void **)(a1 + 32);
      v6 = objc_msgSend(v3[8], "arrowDirection");
      if ( v5 )
      {
        objc_msgSend(v5, "transformForArrowDirection:", v6);
      }
      else
      {
        v9 = 0u;
        v10 = 0u;
        v8 = 0u;
      }
      v7[0] = v8;
      v7[1] = v9;
      v7[2] = v10;
      objc_msgSend(v3[8], "setTransform:", v7);
    }
    objc_msgSend(v3[7], "setAlpha:", 0.0);
  }
  (*(void (**)(void))(*(_QWORD *)(a1 + 40) + 16LL))();
  objc_release(v3);
}

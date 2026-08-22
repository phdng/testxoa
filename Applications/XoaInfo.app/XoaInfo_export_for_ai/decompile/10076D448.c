/*
 * func-name: sub_10076D448
 * func-address: 0x10076d448
 * export-type: decompile
 * callers: 0x10076c8f4
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10076D448(__int64 a1)
{
  id *WeakRetained; // x0
  id *v3; // x19
  __int128 v4; // q1
  _OWORD v5[3]; // [xsp+0h] [xbp-50h] BYREF

  WeakRetained = (id *)objc_loadWeakRetained((id *)(a1 + 40));
  v3 = WeakRetained;
  if ( WeakRetained )
  {
    objc_msgSend(WeakRetained[7], "setAlpha:", 1.0);
    objc_msgSend(v3[8], "setAlpha:", 1.0);
    v4 = *(_OWORD *)(a1 + 64);
    v5[0] = *(_OWORD *)(a1 + 48);
    v5[1] = v4;
    v5[2] = *(_OWORD *)(a1 + 80);
    objc_msgSend(v3[8], "setTransform:", v5);
  }
  (*(void (**)(void))(*(_QWORD *)(a1 + 32) + 16LL))();
  objc_release(v3);
}

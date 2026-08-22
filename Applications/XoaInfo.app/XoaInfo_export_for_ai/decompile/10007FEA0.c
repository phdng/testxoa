/*
 * func-name: sub_10007FEA0
 * func-address: 0x10007fea0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_10007FEA0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        id a10,
        _DWORD *a11)
{
  int v11; // w24
  double v12; // d8
  id v13; // x22
  id v14; // x23

  v13 = objc_retain(a10);
  v14 = objc_retain(a9);
  objc_msgSend(v14, "setLayerCornerRadius:", 2.0);
  objc_msgSend(v14, "setLayerBorderColor:", v13);
  objc_release(v13);
  objc_msgSend(v14, "setLayerBorderWidth:", v12);
  objc_release(v14);
  *a11 = v11;
  JUMPOUT(0x10007FE94LL);
}

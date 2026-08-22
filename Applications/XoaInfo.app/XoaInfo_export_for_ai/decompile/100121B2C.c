/*
 * func-name: sub_100121B2C
 * func-address: 0x100121b2c
 * export-type: decompile
 * callers: none
 * callees: 0x100154e78, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_100121B2C(
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
        _QWORD *a11,
        int a12,
        int a13)
{
  __int64 v13; // x19
  int v14; // w25
  id v15; // x22
  id v16; // x23

  v15 = objc_retain(a10);
  v16 = objc_retain(a9);
  objc_msgSend(v16, "setLayerCornerRadius:", 2.0);
  objc_msgSend(v16, "setLayerBorderColor:", v15);
  objc_release(v15);
  objc_msgSend(v16, "setLayerBorderWidth:", 0.5);
  objc_release(v16);
  *(_DWORD *)a11 = v14;
  nullsub_8(a11, *(_QWORD *)(v13 + 1736));
  JUMPOUT(0x100121AD4LL);
}

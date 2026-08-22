/*
 * func-name: sub_100167510
 * func-address: 0x100167510
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_100167510(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11,
        int a12,
        __int16 a13,
        char a14,
        char a15,
        _QWORD *a16,
        int a17,
        int a18)
{
  __int64 v18; // x22
  id v19; // x20

  v19 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  objc_msgSend(v19, "setTag:", a16[27]);
  objc_msgSend(a16, "k2g2dLvG:", v19);
  objc_release(v19);
  *a11 = -1374443708;
  nullsub_11(*(_QWORD *)(v18 + 2728));
  JUMPOUT(0x100167470LL);
}

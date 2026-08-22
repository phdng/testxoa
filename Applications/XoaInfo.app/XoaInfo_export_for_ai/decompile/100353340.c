/*
 * func-name: sub_100353340
 * func-address: 0x100353340
 * export-type: decompile
 * callers: none
 * callees: 0x100374dd8, 0x100798b9c, 0x100798ba8, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_100353340(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        _DWORD *a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        int a14,
        __int16 a15,
        char a16,
        char a17,
        id a18,
        __int16 a19,
        char a20,
        char a21,
        int a22)
{
  UIImage *v22; // x0

  v22 = objc_retainAutoreleasedReturnValue(+[UIImage imageWithData:](&OBJC_CLASS___UIImage, "imageWithData:", a18));
  *a10 = -524761729;
  nullsub_22(&off_1008C1000, off_1008C1250);
  JUMPOUT(0x100353264LL);
}

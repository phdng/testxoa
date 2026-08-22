/*
 * func-name: sub_1000784C0
 * func-address: 0x1000784c0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_1000784C0(
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
        __int64 a11,
        __int64 a12,
        SEL a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        __int64 a22,
        __int64 a23,
        __int64 a24,
        __int64 a25,
        __int64 a26,
        __int64 a27)
{
  id v27; // x19
  const char *v28; // [xsp-80h] [xbp-80h]
  void *v29; // [xsp-68h] [xbp-68h]

  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___SlideNavigationController, v28));
  objc_msgSend(v27, "setMenuRevealAnimationDuration:", 0.18);
  objc_release(v27);
  objc_release(v29);
}

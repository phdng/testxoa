/*
 * func-name: sub_17AB0
 * func-address: 0x17ab0
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_17AB0(
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
        __int64 a13,
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
        __int64 a25)
{
  void *v25; // x19
  void *v26; // x20
  const char *v27; // x25
  __int64 v28; // x26
  id v29; // x21

  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(v26, v27, 12345));
  +[UIView beginAnimations:context:](&OBJC_CLASS___UIView, "beginAnimations:context:", CFSTR("~\x8FE㪈\xC5\xF7."), 0);
  +[UIView setAnimationCurve:](&OBJC_CLASS___UIView, "setAnimationCurve:", 1);
  +[UIView setAnimationDuration:](&OBJC_CLASS___UIView, "setAnimationDuration:", 0.200000003);
  objc_msgSend(v29, "setFrame:", *(float *)(v28 + 1872), *(float *)&y, *(float *)&width, *(float *)&height);
  +[UIView commitAnimations](&OBJC_CLASS___UIView, "commitAnimations");
  objc_release(v29);
  objc_release(v26);
  objc_release(v25);
}

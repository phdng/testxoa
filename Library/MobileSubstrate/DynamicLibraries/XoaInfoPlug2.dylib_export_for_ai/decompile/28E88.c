/*
 * func-name: sub_28E88
 * func-address: 0x28e88
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_28E88(
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
        __int64 a17)
{
  __int64 v17; // x19
  double v18; // d0
  UIFont *v19; // x20
  UIColor *v20; // x22
  UIFont *v21; // x21
  UIColor *v22; // x21
  UIColor *v23; // x20
  double v24; // d0
  double v25; // d0
  double v26; // d0
  double v27; // d0
  double v28; // d0
  double v29; // d0
  UIColor *v30; // x20
  __int128 v31; // q0
  __int128 v32; // q2

  objc_msgSend((id)v17, "setAnimationType:", 0);
  objc_msgSend((id)v17, "setMode:", 0);
  objc_msgSend((id)v17, "setLabelText:", 0);
  objc_msgSend((id)v17, "setDetailsLabelText:", 0);
  LODWORD(v18) = 1061997773;
  objc_msgSend((id)v17, "setOpacity:", v18);
  objc_msgSend((id)v17, "setColor:", 0);
  v19 = objc_retainAutoreleasedReturnValue(+[UIFont boldSystemFontOfSize:](&OBJC_CLASS___UIFont, "boldSystemFontOfSize:", 16.0));
  objc_msgSend((id)v17, "setLabelFont:", v19);
  objc_release(v19);
  v20 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  objc_msgSend((id)v17, "setLabelColor:", v20);
  objc_release(v20);
  v21 = objc_retainAutoreleasedReturnValue(+[UIFont boldSystemFontOfSize:](&OBJC_CLASS___UIFont, "boldSystemFontOfSize:", 12.0));
  objc_msgSend((id)v17, "setDetailsLabelFont:", v21);
  objc_release(v21);
  v22 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  objc_msgSend((id)v17, "setDetailsLabelColor:", v22);
  objc_release(v22);
  v23 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  objc_msgSend((id)v17, "setActivityIndicatorColor:", v23);
  objc_release(v23);
  LODWORD(v24) = 0;
  objc_msgSend((id)v17, "setXOffset:", v24);
  LODWORD(v25) = 0;
  objc_msgSend((id)v17, "setYOffset:", v25);
  objc_msgSend((id)v17, "setDimBackground:", 0);
  LODWORD(v26) = 20.0;
  objc_msgSend((id)v17, "setMargin:", v26);
  LODWORD(v27) = 10.0;
  objc_msgSend((id)v17, "setCornerRadius:", v27);
  LODWORD(v28) = 0;
  objc_msgSend((id)v17, "setGraceTime:", v28);
  LODWORD(v29) = 0;
  objc_msgSend((id)v17, "setMinShowTime:", v29);
  objc_msgSend((id)v17, "setRemoveFromSuperViewOnHide:", 0);
  objc_msgSend((id)v17, "setMinSize:", CGSizeZero.width, CGSizeZero.height);
  objc_msgSend((id)v17, "setSquare:", 0);
  objc_msgSend((id)v17, "setContentMode:", 4);
  objc_msgSend((id)v17, "setAutoresizingMask:", 45);
  objc_msgSend((id)v17, "setOpaque:", 0);
  v30 = objc_retainAutoreleasedReturnValue(+[UIColor clearColor](&OBJC_CLASS___UIColor, "clearColor"));
  objc_msgSend((id)v17, "setBackgroundColor:", v30);
  objc_release(v30);
  objc_msgSend((id)v17, "setAlpha:", 0.0);
  *(_BYTE *)(v17 + 114) = 0;
  v31 = *(_OWORD *)&CGAffineTransformIdentity.a;
  v32 = *(_OWORD *)&CGAffineTransformIdentity.tx;
  *(_OWORD *)(v17 + 80) = *(_OWORD *)&CGAffineTransformIdentity.c;
  *(_OWORD *)(v17 + 96) = v32;
  *(_OWORD *)(v17 + 64) = v31;
  objc_msgSend((id)v17, "setupLabels");
  objc_msgSend((id)v17, "updateIndicators");
  objc_msgSend((id)v17, "registerForKVO");
  objc_msgSend((id)v17, "registerForNotifications");
  nullsub_3(off_77880);
  return v17;
}

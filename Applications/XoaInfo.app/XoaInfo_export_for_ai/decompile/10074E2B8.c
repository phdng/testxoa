/*
 * func-name: -[SlideNavigationController updateMenuFrameAndTransformAccordingToOrientation]
 * func-address: 0x10074e2b8
 * export-type: decompile
 * callers: 0x10074ce00
 * callees: 0x10074f024, 0x1007501cc, 0x1007501dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __cdecl -[SlideNavigationController updateMenuFrameAndTransformAccordingToOrientation](
        SlideNavigationController *self,
        SEL a2)
{
  id v3; // x0
  void *v4; // x21
  UIViewController *v5; // x22
  UIView *v6; // x23
  UIViewController *v7; // x23
  UIView *v8; // x25
  double v9; // d0
  double v10; // d8
  double v11; // d1
  double v12; // d9
  double v13; // d2
  double v14; // d10
  double v15; // d3
  double v16; // d11
  UIViewController *v17; // x21
  UIView *v18; // x24
  double v19; // d0
  double v20; // d8
  double v21; // d1
  double v22; // d9
  double v23; // d2
  double v24; // d10
  double v25; // d3
  double v26; // d11
  UIViewController *v27; // x20
  UIView *v28; // x19
  _OWORD v29[3]; // [xsp+0h] [xbp-150h] BYREF
  __int128 v30; // [xsp+30h] [xbp-120h]
  __int128 v31; // [xsp+40h] [xbp-110h]
  __int128 v32; // [xsp+50h] [xbp-100h]
  _OWORD v33[3]; // [xsp+60h] [xbp-F0h] BYREF
  __int128 v34; // [xsp+90h] [xbp-C0h]
  __int128 v35; // [xsp+A0h] [xbp-B0h]
  __int128 v36; // [xsp+B0h] [xbp-A0h]
  __int128 v37; // [xsp+C0h] [xbp-90h]
  __int128 v38; // [xsp+D0h] [xbp-80h]
  __int128 v39; // [xsp+E0h] [xbp-70h]

  v3 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
  v4 = v3;
  if ( v3 )
  {
    objc_msgSend(v3, "transform");
  }
  else
  {
    v38 = 0u;
    v39 = 0u;
    v37 = 0u;
  }
  objc_release(v4);
  v34 = v37;
  v35 = v38;
  v36 = v39;
  v5 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController leftMenu](self, "leftMenu"));
  v6 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v5, "view"));
  v33[0] = v34;
  v33[1] = v35;
  v33[2] = v36;
  -[UIView setTransform:](v6, "setTransform:", v33);
  objc_release(v6);
  objc_release(v5);
  v30 = v37;
  v31 = v38;
  v32 = v39;
  v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController rightMenu](self, "rightMenu"));
  v8 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v7, "view"));
  v29[0] = v30;
  v29[1] = v31;
  v29[2] = v32;
  -[UIView setTransform:](v8, "setTransform:", v29);
  objc_release(v8);
  objc_release(v7);
  -[SlideNavigationController initialRectForMenu](self, "initialRectForMenu");
  v10 = v9;
  v12 = v11;
  v14 = v13;
  v16 = v15;
  v17 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController leftMenu](self, "leftMenu"));
  v18 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v17, "view"));
  -[UIView setFrame:](v18, "setFrame:", v10, v12, v14, v16);
  objc_release(v18);
  objc_release(v17);
  -[SlideNavigationController initialRectForMenu](self, "initialRectForMenu");
  v20 = v19;
  v22 = v21;
  v24 = v23;
  v26 = v25;
  v27 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController rightMenu](self, "rightMenu"));
  v28 = objc_retainAutoreleasedReturnValue(-[UIViewController view](v27, "view"));
  -[UIView setFrame:](v28, "setFrame:", v20, v22, v24, v26);
  objc_release(v28);
  objc_release(v27);
}

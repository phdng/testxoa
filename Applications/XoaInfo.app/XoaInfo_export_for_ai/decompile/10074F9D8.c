/*
 * func-name: -[SlideNavigationController panDetected:]
 * func-address: 0x10074f9d8
 * export-type: decompile
 * callers: none
 * callees: 0x10074dad0, 0x10074db30, 0x10074e914, 0x10074e9a0, 0x10074ebb0, 0x10074ed84, 0x10074f1cc, 0x10074f3a0, 0x10074f4a4, 0x10074f7d8, 0x10074fdc8, 0x10074fe6c, 0x10075030c, 0x100750320, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __cdecl -[SlideNavigationController panDetected:](SlideNavigationController *self, SEL a2, id a3)
{
  id v4; // x19
  id v5; // x22
  double v6; // d0
  double v7; // d9
  double v8; // d1
  double v9; // d8
  id v10; // x21
  double v11; // d0
  double v12; // d10
  double v13; // d0
  double v14; // d11
  double v15; // d0
  __int64 v16; // x23
  double v17; // d0
  unsigned int v18; // w9
  id v19; // x24
  unsigned int v20; // w25
  double v21; // d0
  double v22; // d10
  double v23; // d0
  __int64 v24; // x23
  double v25; // d0
  __int64 v26; // x22
  id v27; // x23
  unsigned int v28; // w21
  double v29; // d0
  __int64 v30; // x8
  double v31; // d9
  double v32; // d0
  double v33; // d8
  double v34; // d0
  __int64 v35; // x2
  id v36; // x23
  unsigned int v37; // w21
  double v38; // d0

  v4 = objc_retain(a3);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  objc_msgSend(v4, "translationInView:", v5);
  v7 = v6;
  v9 = v8;
  objc_release(v5);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, "view"));
  objc_msgSend(v4, "velocityInView:", v10);
  v12 = v11;
  objc_release(v10);
  -[SlideNavigationController draggingPoint](self, "draggingPoint");
  v14 = v13;
  -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
  if ( v15 <= 0.0 )
  {
    -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
    if ( v7 > 0.0 )
      v18 = 1;
    else
      v18 = 2;
    if ( v17 >= 0.0 )
      v16 = v18;
    else
      v16 = 2;
  }
  else
  {
    v16 = 1;
  }
  v19 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController topViewController](self, "topViewController"));
  v20 = -[SlideNavigationController shouldDisplayMenu:forViewController:](
          self,
          "shouldDisplayMenu:forViewController:",
          v16,
          v19);
  objc_release(v19);
  if ( v20 )
  {
    -[SlideNavigationController prepareMenuForReveal:](self, "prepareMenuForReveal:", v16);
    if ( objc_msgSend(v4, "state") == (id)1 )
    {
LABEL_11:
      -[SlideNavigationController setDraggingPoint:](self, "setDraggingPoint:", v7, v9);
      goto LABEL_12;
    }
    if ( objc_msgSend(v4, "state") == (id)2 )
    {
      -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
      v22 = v21 + (double)(__int64)(v7 - v14);
      if ( v22 >= (double)-[SlideNavigationController minXForDragging](self, "minXForDragging")
        && v22 <= (double)-[SlideNavigationController maxXForDragging](self, "maxXForDragging") )
      {
        -[SlideNavigationController moveHorizontallyToLocation:](self, "moveHorizontallyToLocation:", v22);
      }
      goto LABEL_11;
    }
    if ( objc_msgSend(v4, "state") != (id)3 )
      goto LABEL_12;
    -[SlideNavigationController horizontalLocation](self, "horizontalLocation");
    v24 = (__int64)v23;
    v25 = -v12;
    if ( v12 > 0.0 )
      v25 = v12;
    if ( (__int64)v25 < 1200 )
    {
      if ( v24 >= 0 )
        v30 = v24;
      else
        v30 = -v24;
      v31 = (double)v30;
      -[SlideNavigationController horizontalSize](self, "horizontalSize");
      v33 = v32;
      -[SlideNavigationController slideOffset](self, "slideOffset");
      if ( (v33 - v34) * 0.5 <= v31 )
      {
        if ( v24 > 0 )
          v35 = 1;
        else
          v35 = 2;
        -[SlideNavigationController openMenu:withCompletion:](self, "openMenu:withCompletion:", v35, 0);
      }
      else
      {
        -[SlideNavigationController closeMenuWithCompletion:](self, "closeMenuWithCompletion:", 0);
      }
      goto LABEL_12;
    }
    if ( v12 > 0.0 )
      v26 = 1;
    else
      v26 = 2;
    if ( v12 > 0.0 )
    {
      if ( v24 >= 1 )
      {
        v27 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController visibleViewController](self, "visibleViewController"));
        v28 = -[SlideNavigationController shouldDisplayMenu:forViewController:](
                self,
                "shouldDisplayMenu:forViewController:",
                v26,
                v27);
        objc_release(v27);
        if ( v28 )
        {
          LODWORD(v29) = 1043878380;
          -[SlideNavigationController openMenu:withDuration:andCompletion:](
            self,
            "openMenu:withDuration:andCompletion:",
            1,
            0,
            v29);
        }
        goto LABEL_12;
      }
LABEL_34:
      LODWORD(v25) = 1043878380;
      -[SlideNavigationController closeMenuWithDuration:andCompletion:](
        self,
        "closeMenuWithDuration:andCompletion:",
        0,
        v25);
      goto LABEL_12;
    }
    if ( v24 >= 1 )
      goto LABEL_34;
    v36 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController visibleViewController](self, "visibleViewController"));
    v37 = -[SlideNavigationController shouldDisplayMenu:forViewController:](
            self,
            "shouldDisplayMenu:forViewController:",
            v26,
            v36);
    objc_release(v36);
    if ( v37 )
    {
      LODWORD(v38) = 1043878380;
      -[SlideNavigationController openMenu:withDuration:andCompletion:](
        self,
        "openMenu:withDuration:andCompletion:",
        2,
        0,
        v38);
    }
  }
LABEL_12:
  objc_release(v4);
}

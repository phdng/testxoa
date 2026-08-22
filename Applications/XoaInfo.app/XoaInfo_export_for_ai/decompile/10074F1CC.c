/*
 * func-name: -[SlideNavigationController prepareMenuForReveal:]
 * func-address: 0x10074f1cc
 * export-type: decompile
 * callers: 0x10074d0e4, 0x10074e9a0
 * callees: 0x10074e2b8, 0x1007502d4, 0x100750334, 0x100750344, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// local variable allocation has failed, the output may be wrong!
void __cdecl -[SlideNavigationController prepareMenuForReveal:](SlideNavigationController *self, SEL a2, int a3)
{
  __int64 v3; // x19
  char **v5; // x8
  const char *v6; // x22
  id v7; // x21
  id v8; // x22
  id v9; // x24
  id v10; // x24
  id v11; // x25
  id v12; // x23
  SlideNavigationContorllerAnimator *v13; // x20

  v3 = *(_QWORD *)&a3;
  if ( !-[SlideNavigationController lastRevealedMenu](self, "lastRevealedMenu")
    || -[SlideNavigationController lastRevealedMenu](self, "lastRevealedMenu") != (_DWORD)v3 )
  {
    v5 = &selRef_leftMenu;
    if ( (_DWORD)v3 != 1 )
      v5 = &selRef_rightMenu;
    v6 = *v5;
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(self, *v5));
    v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(self, v6));
    -[SlideNavigationController setLastRevealedMenu:](self, "setLastRevealedMenu:", v3);
    v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "view"));
    objc_msgSend(v9, "removeFromSuperview");
    objc_release(v9);
    v10 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view"));
    v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(v10, "window"));
    v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v7, "view"));
    objc_msgSend(v11, "insertSubview:atIndex:", v12, 0);
    objc_release(v12);
    objc_release(v11);
    objc_release(v10);
    -[SlideNavigationController updateMenuFrameAndTransformAccordingToOrientation](
      self,
      "updateMenuFrameAndTransformAccordingToOrientation");
    v13 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController menuRevealAnimator](self, "menuRevealAnimator"));
    -[SlideNavigationContorllerAnimator prepareMenuForAnimation:](v13, "prepareMenuForAnimation:", v3);
    objc_release(v13);
    objc_release(v8);
    objc_release(v7);
  }
}

/*
 * func-name: -[SlideNavigationController gestureRecognizer:shouldReceiveTouch:]
 * func-address: 0x10074f8f4
 * export-type: decompile
 * callers: none
 * callees: 0x10074f4a4, 0x100750274, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

bool __cdecl -[SlideNavigationController gestureRecognizer:shouldReceiveTouch:](
        SlideNavigationController *self,
        SEL a2,
        id a3,
        id a4)
{
  id v5; // x19
  double v6; // d0
  id v7; // x22
  double v8; // d0
  double v9; // d8
  double v10; // d0
  double v11; // d9
  double v12; // d0
  double v13; // d0
  bool v14; // w20

  v5 = objc_retain(a4);
  -[SlideNavigationController panGestureSideOffset](self, "panGestureSideOffset");
  if ( v6 == 0.0
    || (v7 = objc_retainAutoreleasedReturnValue(-[SlideNavigationController view](self, "view")),
        objc_msgSend(v5, "locationInView:", v7),
        v9 = v8,
        objc_release(v7),
        -[SlideNavigationController horizontalSize](self, "horizontalSize"),
        v11 = v10,
        -[SlideNavigationController panGestureSideOffset](self, "panGestureSideOffset"),
        v9 <= v12) )
  {
    v14 = 1;
  }
  else
  {
    -[SlideNavigationController panGestureSideOffset](self, "panGestureSideOffset");
    v14 = v9 >= v11 - v13;
  }
  objc_release(v5);
  return v14;
}

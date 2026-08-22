/*
 * func-name: sub_10076F06C
 * func-address: 0x10076f06c
 * export-type: decompile
 * callers: 0x10076ea54
 * callees: 0x100798e60, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10076F06C(__int64 a1)
{
  id *WeakRetained; // x0
  id *v3; // x19
  id v4; // x0
  id v5; // x0
  __int64 v6; // x0
  id v7; // x0
  void *v8; // x22
  id v9; // x23
  unsigned int v10; // w24
  id v11; // x20

  WeakRetained = (id *)objc_loadWeakRetained((id *)(a1 + 40));
  v3 = WeakRetained;
  if ( WeakRetained )
  {
    objc_msgSend(WeakRetained[8], "removeFromSuperview");
    v4 = v3[8];
    v3[8] = nullptr;
    objc_release(v4);
    objc_msgSend(v3[7], "removeFromSuperview");
    v5 = v3[7];
    v3[7] = nullptr;
    objc_release(v5);
    if ( ((unsigned int)objc_msgSend(
                          v3[1],
                          "isKindOfClass:",
                          +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"))
        & 1) == 0 )
      objc_msgSend(v3[1], "viewDidDisappear:", *(unsigned __int8 *)(a1 + 48));
  }
  v6 = *(_QWORD *)(a1 + 32);
  if ( v6 )
  {
    (*(void (**)(void))(v6 + 16))();
  }
  else if ( *(_BYTE *)(a1 + 49) )
  {
    if ( v3 )
    {
      v7 = objc_loadWeakRetained(v3 + 18);
      if ( v7 )
      {
        v8 = v7;
        v9 = objc_loadWeakRetained(v3 + 18);
        v10 = (unsigned int)objc_msgSend(v9, "respondsToSelector:", "popoverControllerDidDismissPopover:");
        objc_release(v9);
        objc_release(v8);
        if ( v10 )
        {
          v11 = objc_loadWeakRetained(v3 + 18);
          objc_msgSend(v11, "popoverControllerDidDismissPopover:", v3);
          objc_release(v11);
        }
      }
    }
  }
  objc_release(v3);
}

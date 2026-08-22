/*
 * func-name: sub_10076D0D8
 * func-address: 0x10076d0d8
 * export-type: decompile
 * callers: 0x10076c8f4
 * callees: 0x100798608, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10076D0D8(__int64 a1)
{
  id *WeakRetained; // x0
  id *v3; // x19
  unsigned int v4; // w0
  id v5; // x23
  __int64 v6; // x24
  const char *v7; // x0
  NSString *v8; // x22
  __int64 v9; // x0
  id v10; // x0
  void *v11; // x23
  id v12; // x24
  unsigned int v13; // w21
  id v14; // x20

  WeakRetained = (id *)objc_loadWeakRetained((id *)(a1 + 48));
  v3 = WeakRetained;
  if ( !WeakRetained )
  {
    v9 = *(_QWORD *)(a1 + 40);
    if ( !v9 )
      goto LABEL_13;
LABEL_12:
    (*(void (**)(void))(v9 + 16))();
    goto LABEL_13;
  }
  if ( ((unsigned int)objc_msgSend(
                        WeakRetained[1],
                        "isKindOfClass:",
                        +[UINavigationController class](&OBJC_CLASS___UINavigationController, "class"))
      & 1) == 0 )
    objc_msgSend(v3[1], "viewDidAppear:", 1);
  v4 = (unsigned int)objc_msgSend(v3[1], "respondsToSelector:", "preferredContentSize");
  v5 = v3[1];
  v6 = *(_QWORD *)(a1 + 32);
  if ( v4 )
    v7 = "preferredContentSize";
  else
    v7 = "contentSizeForViewInPopover";
  v8 = objc_retainAutoreleasedReturnValue(NSStringFromSelector(v7));
  objc_msgSend(v5, "addObserver:forKeyPath:options:context:", v6, v8, 0, 0);
  objc_release(v8);
  objc_msgSend(v3[8], "setAppearing:", 0);
  v9 = *(_QWORD *)(a1 + 40);
  if ( v9 )
    goto LABEL_12;
  v10 = objc_loadWeakRetained(v3 + 18);
  if ( v10 )
  {
    v11 = v10;
    v12 = objc_loadWeakRetained(v3 + 18);
    v13 = (unsigned int)objc_msgSend(v12, "respondsToSelector:", "a64iGNm3:");
    objc_release(v12);
    objc_release(v11);
    if ( v13 )
    {
      v14 = objc_loadWeakRetained(v3 + 18);
      objc_msgSend(v14, "a64iGNm3:", v3);
      objc_release(v14);
    }
  }
LABEL_13:
  objc_release(v3);
}

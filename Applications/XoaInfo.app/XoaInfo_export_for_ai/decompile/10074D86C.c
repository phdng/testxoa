/*
 * func-name: sub_10074D86C
 * func-address: 0x10074d86c
 * export-type: decompile
 * callers: 0x10074d628
 * callees: 0x10079892c, 0x100798e78, 0x100798e84, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100798f20
 */

void __fastcall sub_10074D86C(__int64 a1, int a2)
{
  void *v4; // x21
  id v5; // x0
  __int64 v6; // x2
  void *v7; // x20
  NSArray *v8; // x22
  __int64 v9; // x0
  _QWORD v10[4]; // [xsp+8h] [xbp-78h] BYREF
  id v11; // [xsp+28h] [xbp-58h]
  objc_super v12; // [xsp+30h] [xbp-50h] BYREF
  objc_super v13; // [xsp+40h] [xbp-40h] BYREF
  __int64 v14; // [xsp+50h] [xbp-30h] BYREF

  v4 = *(void **)(a1 + 32);
  if ( *(_DWORD *)(a1 + 56) )
  {
    v13.receiver = *(id *)(a1 + 32);
    v13.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
    v5 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSendSuper2(&v13, "popToRootViewControllerAnimated:", 0));
    v6 = *(_QWORD *)(a1 + 40);
    v12.receiver = *(id *)(a1 + 32);
    v12.super_class = (Class)&OBJC_CLASS___SlideNavigationController;
    objc_msgSendSuper2(&v12, "pushViewController:animated:", v6, 0);
    if ( a2 )
    {
LABEL_3:
      v7 = *(void **)(a1 + 32);
      v10[0] = _NSConcreteStackBlock;
      v10[1] = 3254779904LL;
      v10[2] = sub_10074D9DC;
      v10[3] = &unk_1007C13B0;
      v11 = objc_retain(*(id *)(a1 + 48));
      objc_msgSend(v7, "closeMenuWithCompletion:", v10);
      objc_release(v11);
      return;
    }
  }
  else
  {
    v14 = *(_QWORD *)(a1 + 40);
    v8 = objc_retainAutoreleasedReturnValue(+[NSArray arrayWithObjects:count:](&OBJC_CLASS___NSArray, "arrayWithObjects:count:", &v14, 1));
    objc_msgSend(v4, "setViewControllers:", v8);
    objc_release(v8);
    if ( a2 )
      goto LABEL_3;
  }
  v9 = *(_QWORD *)(a1 + 48);
  if ( v9 )
    (*(void (**)(void))(v9 + 16))();
}

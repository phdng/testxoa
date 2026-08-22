/*
 * func-name: sub_100005C7C
 * func-address: 0x100005c7c
 * export-type: decompile
 * callers: 0x100005bb4
 * callees: 0x100798a88, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_100005C7C(__int64 a1)
{
  _QWORD *WeakRetained; // x19
  id v2; // x20
  id v3; // x21
  id v4; // x21
  id v5; // x21
  id v6; // x20
  id v7; // x0
  void *v8; // x8
  id v9; // x23
  id v10; // x23
  id v11; // x23
  id v12; // x23
  id v13; // x23
  id v14; // x23
  id v15; // x22
  id v16; // x20
  id v17; // x0

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 32));
  objc_msgSend(WeakRetained, "registerAllNotifications");
  v2 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UITapGestureRecognizer),
         "initWithTarget:action:",
         WeakRetained,
         "tapRecognized:");
  objc_msgSend(WeakRetained, "setResignFirstResponderGesture:", v2);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "resignFirstResponderGesture"));
  objc_msgSend(v3, "setCancelsTouchesInView:", 0);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "resignFirstResponderGesture"));
  objc_msgSend(v4, "setDelegate:", WeakRetained);
  objc_release(v4);
  v5 = objc_msgSend(WeakRetained, "shouldResignOnTouchOutside");
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "resignFirstResponderGesture"));
  objc_msgSend(v6, "setEnabled:", v5);
  objc_release(v6);
  objc_msgSend(WeakRetained, "setTopViewBeginOrigin:", 1.79769313e308, 1.79769313e308);
  objc_msgSend(
    WeakRetained,
    "setTopViewBeginSafeAreaInsets:",
    UIEdgeInsetsZero.top,
    UIEdgeInsetsZero.left,
    UIEdgeInsetsZero.bottom,
    UIEdgeInsetsZero.right);
  objc_msgSend(WeakRetained, "setTopViewBeginOriginWhilePopGestureRecognizerActive:", 1.79769313e308, 1.79769313e308);
  objc_msgSend(WeakRetained, "setAnimationDuration:", 0.25);
  objc_msgSend(WeakRetained, "setAnimationCurve:", 0);
  objc_msgSend(WeakRetained, "setEnable:", 1);
  objc_msgSend(WeakRetained, "setKeyboardDistanceFromTextField:", 10.0);
  objc_msgSend(WeakRetained, "setShouldPlayInputClicks:", 1);
  objc_msgSend(WeakRetained, "setShouldResignOnTouchOutside:", 0);
  objc_msgSend(WeakRetained, "setOverrideKeyboardAppearance:", 0);
  objc_msgSend(WeakRetained, "setKeyboardAppearance:", 0);
  objc_msgSend(WeakRetained, "setEnableAutoToolbar:", 1);
  objc_msgSend(WeakRetained, "setShouldShowToolbarPlaceholder:", 1);
  objc_msgSend(WeakRetained, "setToolbarManageBehavior:", 0);
  objc_msgSend(WeakRetained, "setLayoutIfNeededOnUpdate:", 0);
  objc_msgSend(WeakRetained, "setShouldToolbarUsesTextFieldTintColor:", 0);
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableDictionary), "init");
  v8 = (void *)WeakRetained[8];
  WeakRetained[8] = v7;
  objc_release(v8);
  v9 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___NSMutableSet),
         "initWithObjects:",
         +[UITableViewController class](&OBJC_CLASS___UITableViewController, "class"),
         +[UIAlertController class](&OBJC_CLASS___UIAlertController, "class"),
         0);
  objc_msgSend(WeakRetained, "setDisabledDistanceHandlingClasses:", v9);
  objc_release(v9);
  v10 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableSet), "init");
  objc_msgSend(WeakRetained, "setEnabledDistanceHandlingClasses:", v10);
  objc_release(v10);
  v11 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSMutableSet),
          "initWithObjects:",
          +[UIAlertController class](&OBJC_CLASS___UIAlertController, "class"),
          0);
  objc_msgSend(WeakRetained, "setDisabledToolbarClasses:", v11);
  objc_release(v11);
  v12 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableSet), "init");
  objc_msgSend(WeakRetained, "setEnabledToolbarClasses:", v12);
  objc_release(v12);
  v13 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSMutableSet),
          "initWithObjects:",
          +[UITableView class](&OBJC_CLASS___UITableView, "class"),
          +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class"),
          +[IQPreviousNextView class](&OBJC_CLASS___IQPreviousNextView, "class"),
          0);
  objc_msgSend(WeakRetained, "setToolbarPreviousNextAllowedClasses:", v13);
  objc_release(v13);
  v14 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSMutableSet),
          "initWithObjects:",
          +[UIAlertController class](&OBJC_CLASS___UIAlertController, "class"),
          0);
  objc_msgSend(WeakRetained, "setDisabledTouchResignedClasses:", v14);
  objc_release(v14);
  v15 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSMutableSet), "init");
  objc_msgSend(WeakRetained, "setEnabledTouchResignedClasses:", v15);
  objc_release(v15);
  v16 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSMutableSet),
          "initWithObjects:",
          +[UIControl class](&OBJC_CLASS___UIControl, "class"),
          +[UINavigationBar class](&OBJC_CLASS___UINavigationBar, "class"),
          0);
  objc_msgSend(WeakRetained, "setTouchResignedGestureIgnoreClasses:", v16);
  objc_release(v16);
  v17 = objc_retainAutorelease(&_dispatch_main_q);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, &stru_1007C0F80);
  objc_release(WeakRetained);
}

/*
 * func-name: sub_10068E0A8
 * func-address: 0x10068e0a8
 * export-type: decompile
 * callers: 0x10068dcf0
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10068E0A8(__int64 a1)
{
  id *v2; // x19
  id WeakRetained; // x21
  unsigned __int64 v4; // x8
  UIColor *v5; // x0
  UIColor *v6; // x0
  UIColor *v7; // x21
  id v8; // x23
  id v9; // x24
  __int64 v10; // x20
  id v11; // x19
  id v12; // x21

  v2 = (id *)(a1 + 40);
  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  objc_release(WeakRetained);
  if ( WeakRetained )
  {
    v4 = *(_QWORD *)(a1 + 48);
    if ( v4 > 0x3FF )
    {
      if ( v4 >= 0x5F5E101 )
      {
        v6 = objc_retainAutoreleasedReturnValue(+[UIColor redColor](&OBJC_CLASS___UIColor, "redColor"));
LABEL_9:
        v7 = v6;
        v8 = objc_loadWeakRetained(v2);
        v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(v8, "labelAppBundleID"));
        objc_msgSend(v9, "setTextColor:", v7);
        objc_release(v9);
        objc_release(v8);
        objc_release(v7);
        v10 = *(_QWORD *)(a1 + 32);
        v11 = objc_loadWeakRetained(v2);
        v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v11, "labelAppBundleID"));
        objc_msgSend(v12, "setText:", v10);
        objc_release(v12);
        objc_release(v11);
        return;
      }
      v5 = +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.00392156863,
             0.607843137,
             0.882352941,
             1.0);
    }
    else
    {
      v5 = +[UIColor colorWithRed:green:blue:alpha:](
             &OBJC_CLASS___UIColor,
             "colorWithRed:green:blue:alpha:",
             0.992156863,
             0.580392157,
             0.0274509804,
             1.0);
    }
    v6 = objc_retainAutoreleasedReturnValue(v5);
    goto LABEL_9;
  }
}

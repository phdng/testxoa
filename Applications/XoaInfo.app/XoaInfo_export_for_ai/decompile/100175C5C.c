/*
 * func-name: sub_100175C5C
 * func-address: 0x100175c5c
 * export-type: decompile
 * callers: none
 * callees: 0x1006e9014, 0x1006e912c, 0x100766a80, 0x10076b534, 0x10076be80, 0x100798a88, 0x100798dac, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ea8, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_100175C5C()
{
  __int64 v0; // x29
  id v1; // x22
  q14QXrD2 *v2; // x19
  id *v3; // x20
  id v4; // x24
  WYPopoverController *v5; // x0
  id v6; // x8
  id v7; // x25
  id v8; // x24
  UIColor *v9; // x25
  UIColor *v10; // x25
  id WeakRetained; // x27
  id v12; // x25
  id v13; // x27
  id v14; // x27
  double v15; // d0
  double v16; // d8
  double v17; // d1
  double v18; // d9
  double v19; // d2
  double v20; // d10
  double v21; // d3
  double v22; // d11
  id v23; // x26
  NSString *v24; // x23
  id v25; // x0
  id v26; // x19
  _QWORD v27[5]; // [xsp-40h] [xbp-80h] BYREF
  id v28; // [xsp-18h] [xbp-58h]

  atomic_store(1u, (unsigned int *)&dword_100A21EA0);
  *(_QWORD *)(v0 - 152) = v27;
  v1 = objc_retain(*(id *)(v0 - 144));
  v2 = -[q14QXrD2 initWithNibName:bundle:](
         objc_alloc(&OBJC_CLASS___q14QXrD2),
         "initWithNibName:bundle:",
         CFSTR("\xB3bo\xEE\xCB\xCE\x94\xBF\xAD>J\vjԥ/jc\n"),
         0);
  *(_QWORD *)(v0 - 144) = v2;
  v3 = *(id **)(v0 - 136);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3[1], "objectAtIndex:", objc_msgSend(v1, "row")));
  -[q14QXrD2 setJ3xOE2BD:](v2, "setJ3xOE2BD:", v4);
  objc_release(v4);
  -[q14QXrD2 setDelegate:](v2, "setDelegate:", v3);
  v5 = -[WYPopoverController initWithContentViewController:](
         objc_alloc(&OBJC_CLASS___WYPopoverController),
         "initWithContentViewController:",
         v2);
  v6 = v3[29];
  v3[29] = v5;
  objc_release(v6);
  objc_msgSend(v3[29], "setDelegate:", v3);
  v7 = objc_retainAutoreleasedReturnValue(+[WYPopoverTheme theme](&OBJC_CLASS___WYPopoverTheme, "theme"));
  +[WYPopoverController setDefaultTheme:](&OBJC_CLASS___WYPopoverController, "setDefaultTheme:", v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(+[WYPopoverBackgroundView appearance](&OBJC_CLASS___WYPopoverBackgroundView, "appearance"));
  v9 = objc_retainAutoreleasedReturnValue(
         +[UIColor colorWithRed:green:blue:alpha:](
           &OBJC_CLASS___UIColor,
           "colorWithRed:green:blue:alpha:",
           0.00392156863,
           0.607843137,
           0.882352941,
           1.0));
  objc_msgSend(v8, "setFillTopColor:", v9);
  objc_release(v9);
  v10 = objc_retainAutoreleasedReturnValue(+[UIColor whiteColor](&OBJC_CLASS___UIColor, "whiteColor"));
  objc_msgSend(v8, "setFillBottomColor:", v10);
  objc_release(v10);
  WeakRetained = objc_loadWeakRetained(v3 + 30);
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "cellForRowAtIndexPath:", v1));
  objc_release(WeakRetained);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(v12, "textFieldNote"));
  objc_msgSend(v13, "resignFirstResponder");
  objc_release(v13);
  v14 = v3[29];
  objc_msgSend(v12, "frame");
  v16 = v15 + 20.0;
  objc_msgSend(v12, "frame");
  v18 = v17;
  objc_msgSend(v12, "frame");
  v20 = v19;
  objc_msgSend(v12, "frame");
  v22 = v21 + -20.0;
  v23 = objc_loadWeakRetained(v3 + 30);
  objc_msgSend(
    v14,
    "presentPopoverFromRect:inView:permittedArrowDirections:animated:options:",
    v23,
    15,
    0,
    2,
    v16,
    v18,
    v20,
    v22);
  objc_release(v23);
  v24 = objc_retainAutoreleasedReturnValue(
          +[NSString stringWithFormat:](
            &OBJC_CLASS___NSString,
            "stringWithFormat:",
            CFSTR("\x0F\x8Er\x1F"),
            (char *)objc_msgSend(v1, "row") + 1));
  +[i6hDNTxG h1W2vatJ:forKey:](
    &OBJC_CLASS___i6hDNTxG,
    "h1W2vatJ:forKey:",
    v24,
    CFSTR("\x00\xFD(p\xD7\xC0\xF3\xE1\x9E\x63"));
  objc_release(v24);
  v25 = objc_retainAutorelease(&_dispatch_main_q);
  v27[0] = _NSConcreteStackBlock;
  v27[1] = 3254779904LL;
  v27[2] = sub_10017607C;
  v27[3] = &unk_1007C1230;
  v27[4] = v3;
  v28 = v1;
  v26 = objc_retain(v1);
  dispatch_async((dispatch_queue_t)&_dispatch_main_q, *(dispatch_block_t *)(v0 - 152));
  objc_release(v28);
  objc_release(v26);
  objc_release(v12);
  objc_release(v8);
  objc_release(*(id *)(v0 - 144));
}

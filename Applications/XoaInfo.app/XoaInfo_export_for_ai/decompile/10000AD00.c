/*
 * func-name: sub_10000AD00
 * func-address: 0x10000ad00
 * export-type: decompile
 * callers: 0x10000a8c4
 * callees: 0x1007984f4, 0x100798548, 0x1007985f0, 0x100798614, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_10000AD00(id *a1)
{
  id WeakRetained; // x24
  id v3; // x22
  double v4; // d0
  double v5; // d8
  double v6; // d1
  double v7; // d9
  double v8; // d2
  double v9; // d10
  double v10; // d3
  double v11; // d11
  double v12; // d0
  double v13; // d2
  double v14; // d3
  double v15; // d1
  NSString *v19; // x21
  NSString *v20; // x20
  double v21; // d0
  double v22; // d8
  double v23; // d1
  double v24; // d9
  double v25; // d1
  double v26; // d0
  NSString *v28; // x21
  NSString *v29; // x20
  id v30; // x20
  id v31; // x26
  id v32; // x22
  id v33; // x2
  void *v34; // x0
  id v35; // x21
  double v36; // d0
  double v37; // d1
  id v38; // x23
  double v39; // d1
  double v40; // d8
  double Height; // d0
  double v42; // d8
  double v43; // d1
  double v44; // d0
  double v45; // d9
  double v46; // d1
  double v47; // d0
  id v48; // x26
  NSString *v49; // x28
  NSString *v50; // x27
  id v51; // x27
  id v52; // x26
  id v53; // x26
  id v54; // [xsp+8h] [xbp-C8h]
  id *v55; // [xsp+50h] [xbp-80h]
  CGPoint v56; // 0:d0.8,8:d1.8
  CGPoint v57; // 0:d0.8,8:d1.8
  UIEdgeInsets v58; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v59; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v60; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  CGRect v61; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  WeakRetained = objc_loadWeakRetained(a1 + 6);
  v3 = objc_loadWeakRetained(a1 + 7);
  objc_msgSend(a1[4], "contentInset");
  v5 = v4;
  v7 = v6;
  v9 = v8;
  v11 = v10;
  objc_msgSend(WeakRetained, "startingContentInsets");
  if ( v7 != v15 || v5 != v12 || v11 != v14 || v9 != v13 )
  {
    objc_msgSend(WeakRetained, "startingContentInsets");
    v19 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v58));
    v20 = objc_retainAutoreleasedReturnValue(
            +[NSString stringWithFormat:](
              &OBJC_CLASS___NSString,
              "stringWithFormat:",
              CFSTR("Restoring ScrollView contentInset to : %@"),
              v19));
    objc_msgSend(WeakRetained, "showLog:", v20);
    objc_release(v20);
    objc_release(v19);
    objc_msgSend(WeakRetained, "startingContentInsets");
    objc_msgSend(a1[4], "setContentInset:");
    objc_msgSend(WeakRetained, "startingScrollIndicatorInsets");
    objc_msgSend(a1[4], "setScrollIndicatorInsets:");
  }
  if ( (unsigned int)objc_msgSend(a1[4], "s9MP2Cqh") )
  {
    objc_msgSend(a1[4], "contentOffset");
    v22 = v21;
    v24 = v23;
    objc_msgSend(WeakRetained, "startingContentOffset");
    if ( v22 != v26 || v24 != v25 )
    {
      objc_msgSend(WeakRetained, "startingContentOffset");
      v28 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v56));
      v29 = objc_retainAutoreleasedReturnValue(
              +[NSString stringWithFormat:](
                &OBJC_CLASS___NSString,
                "stringWithFormat:",
                CFSTR("Restoring ScrollView contentOffset to : %@"),
                v28));
      objc_msgSend(WeakRetained, "showLog:", v29);
      objc_release(v29);
      objc_release(v28);
      v30 = objc_retainAutoreleasedReturnValue(
              objc_msgSend(
                v3,
                "superviewOfClassType:belowView:",
                +[UIStackView class](&OBJC_CLASS___UIStackView, "class"),
                a1[4]));
      if ( v30
        || (v31 = v3,
            v32 = a1[4],
            v33 = +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class"),
            v34 = v32,
            v3 = v31,
            (unsigned int)objc_msgSend(v34, "isKindOfClass:", v33)) )
      {
        v35 = a1[4];
        objc_msgSend(WeakRetained, "startingContentOffset");
        objc_msgSend(
          v35,
          "setContentOffset:animated:",
          +[UIView areAnimationsEnabled](&OBJC_CLASS___UIView, "areAnimationsEnabled"),
          v36,
          v37);
      }
      else
      {
        objc_msgSend(WeakRetained, "startingContentOffset");
        objc_msgSend(a1[4], "setContentOffset:");
      }
      objc_release(v30);
    }
  }
  v54 = v3;
  v55 = a1;
  v38 = objc_retain(a1[4]);
  do
  {
    objc_msgSend(v38, "contentSize");
    objc_msgSend(v38, "frame");
    objc_msgSend(v38, "contentSize", CGRectGetWidth(v59));
    v40 = v39;
    objc_msgSend(v38, "frame");
    Height = CGRectGetHeight(v60);
    if ( v40 < Height )
      v40 = Height;
    objc_msgSend(v38, "frame");
    v42 = v40 - CGRectGetHeight(v61);
    objc_msgSend(v38, "contentOffset");
    if ( v42 < v43 )
    {
      objc_msgSend(v38, "contentOffset");
      v45 = v44;
      objc_msgSend(v38, "contentOffset");
      if ( v47 != v45 || v46 != v42 )
      {
        v48 = v55[5];
        v57.x = v45;
        v57.y = v42;
        v49 = objc_retainAutoreleasedReturnValue(NSStringFromCGPoint(v57));
        v50 = objc_retainAutoreleasedReturnValue(
                +[NSString stringWithFormat:](
                  &OBJC_CLASS___NSString,
                  "stringWithFormat:",
                  CFSTR("Restoring contentOffset to : %@"),
                  v49,
                  v54));
        objc_msgSend(v48, "showLog:", v50);
        objc_release(v50);
        objc_release(v49);
        v51 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "textFieldView"));
        v52 = objc_retainAutoreleasedReturnValue(
                objc_msgSend(
                  v51,
                  "superviewOfClassType:belowView:",
                  +[UIStackView class](&OBJC_CLASS___UIStackView, "class"),
                  v38));
        objc_release(v51);
        if ( v52
          || (unsigned int)objc_msgSend(
                             v38,
                             "isKindOfClass:",
                             +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
        {
          objc_msgSend(
            v38,
            "setContentOffset:animated:",
            +[UIView areAnimationsEnabled](&OBJC_CLASS___UIView, "areAnimationsEnabled"),
            v45,
            v42);
        }
        else
        {
          objc_msgSend(v38, "setContentOffset:", v45, v42);
        }
        objc_release(v52);
      }
    }
    v53 = objc_retainAutoreleasedReturnValue(objc_msgSend(v38, "superviewOfClassType:", +[UIScrollView class](&OBJC_CLASS___UIScrollView, "class")));
    objc_release(v38);
    v38 = v53;
  }
  while ( v53 );
  objc_release(v54);
  objc_release(WeakRetained);
}

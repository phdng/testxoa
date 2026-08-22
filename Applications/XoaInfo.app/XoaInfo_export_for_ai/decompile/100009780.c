/*
 * func-name: sub_100009780
 * func-address: 0x100009780
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100009780(__int64 a1)
{
  id WeakRetained; // x19
  double v3; // d1
  double v4; // d8
  id v5; // x22
  NSString *v6; // x21
  NSString *v7; // x21
  id v8; // x21

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 48));
  objc_msgSend(*(id *)(a1 + 32), "contentOffset");
  v4 = v3 - *(double *)(a1 + 56);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "_IQDescription"));
  v6 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Adjusting %.2f to %@ ContentOffset"),
           *(_QWORD *)&v4,
           v5));
  objc_msgSend(WeakRetained, "showLog:", v6);
  objc_release(v6);
  objc_release(v5);
  v7 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Remaining Move: %.2f"),
           *(_QWORD *)(a1 + 64)));
  objc_msgSend(WeakRetained, "showLog:", v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(a1 + 40),
           "superviewOfClassType:belowView:",
           +[UIStackView class](&OBJC_CLASS___UIStackView, "class"),
           *(_QWORD *)(a1 + 32)));
  if ( v8
    || (unsigned int)objc_msgSend(
                       *(id *)(a1 + 32),
                       "isKindOfClass:",
                       +[UICollectionView class](&OBJC_CLASS___UICollectionView, "class")) )
  {
    objc_msgSend(
      *(id *)(a1 + 32),
      "setContentOffset:animated:",
      +[UIView areAnimationsEnabled](&OBJC_CLASS___UIView, "areAnimationsEnabled"),
      *(double *)(a1 + 72),
      *(double *)(a1 + 80));
  }
  else
  {
    objc_msgSend(*(id *)(a1 + 32), "setContentOffset:", *(double *)(a1 + 72), *(double *)(a1 + 80));
  }
  objc_release(v8);
  objc_release(WeakRetained);
}

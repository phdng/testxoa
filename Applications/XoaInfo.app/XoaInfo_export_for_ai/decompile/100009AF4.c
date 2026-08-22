/*
 * func-name: sub_100009AF4
 * func-address: 0x100009af4
 * export-type: decompile
 * callers: 0x100007528
 * callees: 0x100798614, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100009AF4(__int64 a1)
{
  id WeakRetained; // x19
  NSString *v3; // x23
  NSString *v4; // x22
  NSString *v5; // x21
  UIEdgeInsets v6; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8
  UIEdgeInsets v7; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  objc_msgSend(*(id *)(a1 + 32), "contentInset");
  v3 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v6));
  objc_msgSend(*(id *)(a1 + 32), "contentInset");
  v4 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v7));
  v5 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Old UITextView.contentInset : %@ New UITextView.contentInset : %@"),
           v3,
           v4));
  objc_msgSend(WeakRetained, "showLog:", v5);
  objc_release(v5);
  objc_release(v4);
  objc_release(v3);
  objc_msgSend(
    *(id *)(a1 + 32),
    "setContentInset:",
    *(double *)(a1 + 48),
    *(double *)(a1 + 56),
    *(double *)(a1 + 64),
    *(double *)(a1 + 72));
  objc_msgSend(
    *(id *)(a1 + 32),
    "setScrollIndicatorInsets:",
    *(double *)(a1 + 48),
    *(double *)(a1 + 56),
    *(double *)(a1 + 64),
    *(double *)(a1 + 72));
  objc_release(WeakRetained);
}

/*
 * func-name: sub_10000BE98
 * func-address: 0x10000be98
 * export-type: decompile
 * callers: 0x10000ba20
 * callees: 0x100798614, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10000BE98(__int64 a1)
{
  id WeakRetained; // x19
  NSString *v3; // x23
  NSString *v4; // x21
  UIEdgeInsets v5; // 0:d0.8,8:d1.8,16:d2.8,24:d3.8

  WeakRetained = objc_loadWeakRetained((id *)(a1 + 40));
  objc_msgSend(WeakRetained, "startingTextViewContentInsets");
  v3 = objc_retainAutoreleasedReturnValue(NSStringFromUIEdgeInsets(v5));
  v4 = objc_retainAutoreleasedReturnValue(
         +[NSString stringWithFormat:](
           &OBJC_CLASS___NSString,
           "stringWithFormat:",
           CFSTR("Restoring textView.contentInset to : %@"),
           v3));
  objc_msgSend(WeakRetained, "showLog:", v4);
  objc_release(v4);
  objc_release(v3);
  objc_msgSend(WeakRetained, "startingTextViewContentInsets");
  objc_msgSend(*(id *)(a1 + 32), "setContentInset:");
  objc_msgSend(WeakRetained, "startingTextViewScrollIndicatorInsets");
  objc_msgSend(*(id *)(a1 + 32), "setScrollIndicatorInsets:");
  objc_release(WeakRetained);
}

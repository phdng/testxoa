/*
 * func-name: sub_100684458
 * func-address: 0x100684458
 * export-type: decompile
 * callers: 0x1006843d8
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

id __fastcall sub_100684458(__int64 a1)
{
  id v2; // x20
  UIImage *v3; // x21
  id v4; // x20
  id v5; // x20

  v2 = objc_alloc((Class)&OBJC_CLASS___UIImageView);
  v3 = objc_retainAutoreleasedReturnValue(+[UIImage imageNamed:](&OBJC_CLASS___UIImage, "imageNamed:", CFSTR("37x-Checkmark")));
  v4 = objc_msgSend(v2, "initWithImage:", v3);
  objc_msgSend(*(id *)(a1 + 32), "setCustomView:", v4);
  objc_release(v4);
  objc_release(v3);
  objc_msgSend(*(id *)(a1 + 32), "setMode:", 4);
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "label"));
  objc_msgSend(v5, "setText:", CFSTR("Login thành công"));
  objc_release(v5);
  return objc_msgSend(*(id *)(a1 + 32), "hideAnimated:afterDelay:", 1, 1.0);
}

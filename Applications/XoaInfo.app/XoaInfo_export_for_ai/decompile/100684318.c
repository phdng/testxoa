/*
 * func-name: sub_100684318
 * func-address: 0x100684318
 * export-type: decompile
 * callers: 0x100684268
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100684318(__int64 a1)
{
  id v2; // x20
  id v3; // x19
  id v4; // x20

  objc_msgSend(*(id *)(a1 + 32), "hideAnimated:afterDelay:", 1, 0.1);
  v2 = objc_alloc((Class)&OBJC_CLASS___UIAlertView);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 40), "valueForKeyPath:", CFSTR("meta.error_message")));
  v4 = objc_msgSend(
         v2,
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         v3,
         0,
         CFSTR("OK"),
         0,
         0);
  objc_release(v3);
  objc_msgSend(v4, "show");
  objc_release(v4);
}

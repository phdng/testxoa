/*
 * func-name: sub_100684600
 * func-address: 0x100684600
 * export-type: decompile
 * callers: 0x100684550
 * callees: 0x100798dac, 0x100798e78
 */

void __fastcall sub_100684600(__int64 a1)
{
  id v2; // x19

  objc_msgSend(*(id *)(a1 + 32), "hideAnimated:afterDelay:", 1, 0.1);
  v2 = objc_msgSend(
         objc_alloc((Class)&OBJC_CLASS___UIAlertView),
         "initWithTitle:message:delegate:cancelButtonTitle:otherButtonTitles:",
         0,
         *(_QWORD *)(a1 + 40),
         0,
         CFSTR("OK"),
         0,
         0);
  objc_msgSend(v2, "show");
  objc_release(v2);
}

/*
 * func-name: sub_1000061F8
 * func-address: 0x1000061f8
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78
 */

void __cdecl sub_1000061F8(id a1)
{
  id v1; // x19

  v1 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UITextField), "init");
  objc_msgSend(v1, "addDoneOnKeyboardWithTarget:action:", 0, 0);
  objc_msgSend(v1, "addPreviousNextDoneOnKeyboardWithTarget:previousAction:nextAction:doneAction:", 0, 0, 0, 0);
  objc_release(v1);
}

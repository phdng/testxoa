/*
 * func-name: sub_100685A98
 * func-address: 0x100685a98
 * export-type: decompile
 * callers: 0x100685870
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_100685A98(__int64 a1)
{
  id v2; // x20
  id v3; // x20
  id v4; // x19

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "constraintPickerHeight2"));
  objc_msgSend(v2, "setConstant:", 0.0);
  objc_release(v2);
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "constraintPickerHight"));
  objc_msgSend(v3, "setConstant:", 0.0);
  objc_release(v3);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "view"));
  objc_msgSend(v4, "layoutIfNeeded");
  objc_release(v4);
}

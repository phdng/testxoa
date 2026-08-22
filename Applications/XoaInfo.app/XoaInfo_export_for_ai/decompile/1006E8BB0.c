/*
 * func-name: sub_1006E8BB0
 * func-address: 0x1006e8bb0
 * export-type: decompile
 * callers: 0x1006e8b1c
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_1006E8BB0(__int64 a1)
{
  id v2; // x20
  id v3; // x19

  v2 = objc_retainAutoreleasedReturnValue(+[p2TmIsab c21fakm8:](&OBJC_CLASS___p2TmIsab, "c21fakm8:", *(_QWORD *)(a1 + 40)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "imageIcon"));
  objc_msgSend(v3, "setImage:", v2);
  objc_release(v3);
  objc_release(v2);
}

/*
 * func-name: sub_100698A20
 * func-address: 0x100698a20
 * export-type: decompile
 * callers: 0x100698860
 * callees: 0x100798e78, 0x100798ec0
 */

void __fastcall sub_100698A20(__int64 a1)
{
  id v1; // x19

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "j2ZQloY8"));
  objc_msgSend(v1, "setHidden:", 0);
  objc_release(v1);
}

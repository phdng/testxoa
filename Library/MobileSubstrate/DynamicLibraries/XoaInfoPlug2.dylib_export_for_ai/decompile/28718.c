/*
 * func-name: +[MBProgressHUD hideHUDForView:animated:]
 * func-address: 0x28718
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b38
 */

bool __cdecl +[MBProgressHUD hideHUDForView:animated:](id a1, SEL a2, id a3, bool a4)
{
  __int64 v4; // kr00_8
  bool result; // w0

  v4 = nullsub_3(*(&off_77F78 + (objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "HUDForView:", a3)) == nullptr)));
  __asm { BR              X0 }
  return result;
}

/*
 * func-name: +[MBProgressHUD showHUDAddedTo:animated:]
 * func-address: 0x28684
 * export-type: decompile
 * callers: none
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

// local variable allocation has failed, the output may be wrong!
id __cdecl +[MBProgressHUD showHUDAddedTo:animated:](id a1, SEL a2, id a3, bool a4)
{
  _BOOL8 v4; // x19
  id v6; // x21
  id v7; // x20

  v4 = a4;
  v6 = objc_retain(a3);
  v7 = objc_msgSend(objc_alloc((Class)a1), "initWithView:", v6);
  objc_msgSend(v7, "setRemoveFromSuperViewOnHide:", 1);
  objc_msgSend(v6, "addSubview:", v7);
  objc_release(v6);
  objc_msgSend(v7, "show:", v4);
  return objc_autoreleaseReturnValue(v7);
}

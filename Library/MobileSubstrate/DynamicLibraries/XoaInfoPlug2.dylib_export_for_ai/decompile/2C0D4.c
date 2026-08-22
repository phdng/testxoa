/*
 * func-name: -[MBProgressHUD stringToBase64String:]
 * func-address: 0x2c0d4
 * export-type: decompile
 * callers: none
 * callees: 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl -[MBProgressHUD stringToBase64String:](MBProgressHUD *self, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x20

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(a3, "dataUsingEncoding:", 4));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "base64EncodedStringWithOptions:", 0));
  objc_release(v3);
  return objc_autoreleaseReturnValue(v4);
}

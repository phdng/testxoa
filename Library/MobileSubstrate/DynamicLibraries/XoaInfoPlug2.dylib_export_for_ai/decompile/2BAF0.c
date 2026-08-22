/*
 * func-name: -[MBProgressHUD readPlist:forKey:]
 * func-address: 0x2baf0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __cdecl -[MBProgressHUD readPlist:forKey:](MBProgressHUD *self, SEL a2, id a3, id a4)
{
  id v5; // x0
  id v6; // x22
  id v7; // x20
  __int64 v8; // kr00_8
  id result; // x0

  v5 = objc_retain(a4);
  v6 = objc_retain(a3);
  v7 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSDictionary), "initWithContentsOfFile:", v6);
  objc_release(v6);
  v8 = nullsub_3(*(&off_782B8 + (v7 == nullptr)));
  __asm { BR              X0 }
  return result;
}

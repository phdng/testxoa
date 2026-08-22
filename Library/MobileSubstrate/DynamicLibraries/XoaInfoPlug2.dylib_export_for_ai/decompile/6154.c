/*
 * func-name: +[Obfuscator reveal:UsingStoredSalt:]
 * func-address: 0x6154
 * export-type: decompile
 * callers: none
 * callees: 0x60a4, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[Obfuscator reveal:UsingStoredSalt:](id a1, SEL a2, const char *a3, id a4)
{
  id v5; // x19
  id v6; // x21
  id v7; // x20

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)saltDatabase, "valueForKey:", a4));
  if ( v5 )
  {
    v6 = +[Obfuscator newWithSaltUnsafe:](&OBJC_CLASS___Obfuscator, "newWithSaltUnsafe:", v5);
    v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "reveal:", a3));
    objc_release(v6);
  }
  else
  {
    v7 = nullptr;
  }
  objc_release(v5);
  return objc_autoreleaseReturnValue(v7);
}

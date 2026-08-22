/*
 * func-name: +[Obfuscator newUsingStoredSalt:]
 * func-address: 0x6038
 * export-type: decompile
 * callers: none
 * callees: 0x60a4, 0x51af0, 0x51b08, 0x51b38
 */

id __cdecl +[Obfuscator newUsingStoredSalt:](id a1, SEL a2, id a3)
{
  id v3; // x19
  id v4; // x20

  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend((id)saltDatabase, "valueForKey:", a3));
  if ( v3 )
    v4 = +[Obfuscator newWithSaltUnsafe:](&OBJC_CLASS___Obfuscator, "newWithSaltUnsafe:", v3);
  else
    v4 = nullptr;
  objc_release(v3);
  return v4;
}

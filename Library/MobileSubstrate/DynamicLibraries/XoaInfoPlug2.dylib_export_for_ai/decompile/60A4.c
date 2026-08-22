/*
 * func-name: +[Obfuscator newWithSaltUnsafe:]
 * func-address: 0x60a4
 * export-type: decompile
 * callers: 0x6038
 * callees: 0x7208, 0x51a54, 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

id __cdecl +[Obfuscator newWithSaltUnsafe:](id a1, SEL a2, id a3)
{
  id v4; // x21
  Obfuscator *v5; // x20
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = -[Obfuscator init](objc_alloc(&OBJC_CLASS___Obfuscator), "init");
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "hashSaltUsingSHA1:", v4));
  objc_release(v4);
  -[Obfuscator setSalt:](v5, "setSalt:", v6);
  objc_release(v6);
  return v5;
}

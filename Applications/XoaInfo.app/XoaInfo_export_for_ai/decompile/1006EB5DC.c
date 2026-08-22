/*
 * func-name: +[ASIDataDecompressor decompressor]
 * func-address: 0x1006eb5dc
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798db8, 0x100798e78
 */

id __cdecl +[ASIDataDecompressor decompressor](id a1, SEL a2)
{
  id v2; // x19

  v2 = objc_autorelease(objc_msgSend(objc_alloc((Class)a1), "init"));
  objc_msgSend(v2, "setupStream");
  return v2;
}

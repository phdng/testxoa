/*
 * func-name: +[ASIDataDecompressor decompressor]
 * func-address: 0x20424
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227de0, 0x227e70
 */

id __cdecl +[ASIDataDecompressor decompressor](id a1, SEL a2)
{
  id v2; // x19
  id v3; // x0

  v2 = objc_msgSend(objc_alloc((Class)a1), "init");
  v3 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(v2, "setupStream"));
  return objc_autoreleaseReturnValue(v2);
}

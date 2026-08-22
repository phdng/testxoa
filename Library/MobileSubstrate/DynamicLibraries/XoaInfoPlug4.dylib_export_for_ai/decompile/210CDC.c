/*
 * func-name: +[f4zgAS3E o1jP85VH:]
 * func-address: 0x210cdc
 * export-type: decompile
 * callers: 0x210c84
 * callees: 0x220640, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

id __cdecl +[f4zgAS3E o1jP85VH:](id a1, SEL a2, id a3)
{
  id v4; // x21
  f4zgAS3E *v5; // x20
  id v6; // x19

  v4 = objc_retain(a3);
  v5 = -[f4zgAS3E init](objc_alloc(&OBJC_CLASS___f4zgAS3E), "init");
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "t2gNgLt3:", v4));
  objc_release(v4);
  -[f4zgAS3E setSalt:](v5, "setSalt:", v6);
  objc_release(v6);
  return objc_autoreleaseReturnValue(v5);
}

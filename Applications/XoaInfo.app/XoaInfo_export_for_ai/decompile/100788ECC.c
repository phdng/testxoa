/*
 * func-name: sub_100788ECC
 * func-address: 0x100788ecc
 * export-type: decompile
 * callers: 0x100794138
 * callees: 0x1006eb57c, 0x100798e78, 0x100798e90, 0x100798e9c
 */

id __fastcall sub_100788ECC(void *a1, int a2, id a3, __int64 a4)
{
  id v6; // x23
  x5NJZBEx *v7; // x21
  id v8; // x19
  id v9; // x19

  v6 = objc_retain(a3);
  v7 = +[x5NJZBEx new](&OBJC_CLASS___x5NJZBEx, "new");
  v8 = objc_msgSend(a1, "b6KXdILO::", v6, a4);
  objc_release(v6);
  -[x5NJZBEx autorelease:](v7, "autorelease:", v8);
  v9 = objc_msgSend(a1, "e5C6mAYO:", v8);
  objc_release(v7);
  return v9;
}

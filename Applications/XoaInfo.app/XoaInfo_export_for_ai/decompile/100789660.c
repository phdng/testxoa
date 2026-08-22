/*
 * func-name: sub_100789660
 * func-address: 0x100789660
 * export-type: decompile
 * callers: 0x100794138
 * callees: 0x1006eb57c, 0x100798e78, 0x100798e90
 */

id __fastcall sub_100789660(void *a1)
{
  x5NJZBEx *v2; // x20
  id v3; // x21
  id v4; // x19

  v2 = +[x5NJZBEx new](&OBJC_CLASS___x5NJZBEx, "new");
  v3 = objc_msgSend(a1, "x11PHjsb");
  -[x5NJZBEx autorelease:](v2, "autorelease:", v3);
  v4 = objc_msgSend(a1, "e5C6mAYO:", v3);
  objc_release(v2);
  return v4;
}

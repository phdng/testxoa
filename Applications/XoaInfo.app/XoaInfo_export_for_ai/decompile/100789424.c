/*
 * func-name: sub_100789424
 * func-address: 0x100789424
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb57c, 0x100794314, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_100789424(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        id a9,
        _DWORD *a10,
        __int64 a11,
        __int16 a12,
        char a13,
        char a14,
        int a15)
{
  __int64 v15; // x19
  void *v16; // x20
  int v17; // w26
  id v18; // x23
  x5NJZBEx *v19; // x21
  id v20; // x22

  v18 = objc_retain(a9);
  v19 = +[x5NJZBEx new](&OBJC_CLASS___x5NJZBEx, "new");
  v20 = objc_msgSend(v16, "v69RhgG9:", v18);
  objc_release(v18);
  -[x5NJZBEx autorelease:](v19, "autorelease:", v20);
  objc_msgSend(v16, "e5C6mAYO:", v20);
  objc_release(v19);
  *a10 = v17;
  nullsub_33(*(_QWORD *)(v15 + 1384));
  JUMPOUT(0x1007893CCLL);
}

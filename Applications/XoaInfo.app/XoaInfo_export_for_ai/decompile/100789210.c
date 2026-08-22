/*
 * func-name: sub_100789210
 * func-address: 0x100789210
 * export-type: decompile
 * callers: none
 * callees: 0x1006eb57c, 0x100798e78, 0x100798e90, 0x100798e9c
 */

void __fastcall sub_100789210(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        id a10,
        int a11,
        unsigned int a12,
        id a13,
        id a14,
        _DWORD *a15)
{
  int v15; // w19
  void *v16; // x23
  id v17; // x26
  id v18; // x27
  id v19; // x28
  x5NJZBEx *v20; // x24
  id v21; // x25

  v17 = objc_retain(a14);
  v18 = objc_retain(a13);
  v19 = objc_retain(a10);
  v20 = +[x5NJZBEx new](&OBJC_CLASS___x5NJZBEx, "new");
  v21 = objc_msgSend(v16, "y5eZAxiu::::", v19, a12, v18, v17);
  objc_release(v17);
  objc_release(v18);
  objc_release(v19);
  -[x5NJZBEx autorelease:](v20, "autorelease:", v21);
  objc_msgSend(v16, "e5C6mAYO:", v21);
  objc_release(v20);
  *a15 = v15;
  JUMPOUT(0x100789204LL);
}

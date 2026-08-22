/*
 * func-name: sub_1001B063C
 * func-address: 0x1001b063c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e50d8, 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_1001B063C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        Class a10,
        id a11,
        __int64 a12,
        __int64 a13,
        _DWORD *a14,
        __int64 a15,
        __int64 a16,
        id a17)
{
  id v17; // x0
  id v18; // x24
  id v19; // x25
  id v20; // x0

  v17 = objc_retain(a17);
  v18 = objc_retain(a11);
  v19 = objc_msgSend(objc_alloc(a10), "initWithPassword:handler:", a13, &stru_1001E88F0);
  objc_release(a17);
  v20 = objc_retainAutoreleasedReturnValue(-[objc_class a7qSOe7f:data:error:](a10, "a7qSOe7f:data:error:", v19, v18, a12));
  objc_release(v18);
  objc_release(v19);
  *a14 = -615297706;
  JUMPOUT(0x1001B0630LL);
}

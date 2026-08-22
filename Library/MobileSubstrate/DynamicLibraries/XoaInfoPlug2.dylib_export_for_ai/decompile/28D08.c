/*
 * func-name: sub_28D08
 * func-address: 0x28d08
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ab4, 0x51af0
 */

__int64 __fastcall sub_28D08(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id obj,
        __int64 a13,
        __int64 a14)
{
  __int64 v14; // x20
  __int64 v15; // x21
  const char *v16; // x24
  __int64 v17; // x28
  __int64 (*v18)(void); // x0

  objc_enumerationMutation(obj);
  nullsub_3(off_77850);
  v18 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v17 + 8LL
                                                     * (unsigned int)objc_msgSend(*(id *)(a14 + 8 * v15), v16, v14)));
  return v18();
}

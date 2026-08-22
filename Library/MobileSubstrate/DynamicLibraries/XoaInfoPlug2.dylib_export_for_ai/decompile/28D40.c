/*
 * func-name: sub_28D40
 * func-address: 0x28d40
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0
 */

__int64 __fastcall sub_28D40(
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
        id a11)
{
  __int64 v11; // x21
  __int64 v12; // x22
  __int64 v13; // x23
  const char *v14; // x25
  __int64 v15; // x26
  __int64 (*v16)(void); // x0

  objc_msgSend(a11, v14, v15);
  nullsub_3(off_77860);
  v16 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v13 + 8LL * (v12 == v11)));
  return v16();
}

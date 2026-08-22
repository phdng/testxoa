/*
 * func-name: sub_28AD0
 * func-address: 0x28ad0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ab4, 0x51af0
 */

__int64 __fastcall sub_28AD0(
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
        __int64 a12)
{
  __int64 v12; // x19
  void *v13; // x20
  __int64 v14; // x21
  const char *v15; // x22
  __int64 v16; // x25
  __int64 (*v17)(void); // x0

  objc_enumerationMutation(v13);
  nullsub_3(off_77808);
  v17 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v16 + 8LL
                                                     * (unsigned int)objc_msgSend(*(id *)(a12 + 8 * v14), v15, v12)));
  return v17();
}

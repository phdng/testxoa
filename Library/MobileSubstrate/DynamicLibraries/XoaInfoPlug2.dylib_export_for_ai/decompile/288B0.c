/*
 * func-name: sub_288B0
 * func-address: 0x288b0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ab4, 0x51af0
 */

__int64 __fastcall sub_288B0(
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
  const char *v16; // x23
  __int64 v17; // x26
  __int64 v18; // x27
  void *v19; // x24
  __int64 (*v20)(void); // x0

  objc_enumerationMutation(v13);
  nullsub_3(off_777D0);
  v19 = *(void **)(a12 + 8 * v14);
  objc_msgSend(v19, v15, 1);
  objc_msgSend(v19, v16, v12);
  v20 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v17 + 8LL * (v18 == v14)));
  return v20();
}

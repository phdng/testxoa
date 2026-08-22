/*
 * func-name: sub_319C0
 * func-address: 0x319c0
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51ab4, 0x51af0
 */

__int64 __fastcall sub_319C0(int a1, int a2, int a3, int a4, int a5, int a6, int a7, int a8, __int64 a9, __int64 a10)
{
  void *v10; // x19
  void *v11; // x20
  const char *v12; // x22
  __int64 v13; // x23
  __int64 v14; // x25
  __int64 v15; // x27
  __int64 v16; // x28
  __int64 (*v17)(void); // x0

  objc_enumerationMutation(v11);
  nullsub_3(*(_QWORD *)(v16 + 3656));
  objc_msgSend(v10, v12, v10, *(_QWORD *)(a10 + 8 * v15), 1, 0);
  v17 = (__int64 (*)(void))nullsub_3(*(_QWORD *)(v14 + 8LL * (v13 == v15)));
  return v17();
}

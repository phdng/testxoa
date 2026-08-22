/*
 * func-name: sub_10038D898
 * func-address: 0x10038d898
 * export-type: decompile
 * callers: none
 * callees: 0x1003a461c, 0x1007985fc, 0x100798e78
 */

void __fastcall sub_10038D898(
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
        _DWORD *a11,
        __int64 a12,
        __int64 a13)
{
  int v13; // w21
  __int64 v14; // x23

  NSStringFromClass((Class)objc_msgSend(a10, "class"));
  *a11 = v13;
  nullsub_24(*(_QWORD *)(v14 + 1680));
  JUMPOUT(0x10038D840LL);
}

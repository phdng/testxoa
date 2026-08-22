/*
 * func-name: sub_10066ECEC
 * func-address: 0x10066ecec
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798e78
 */

void __fastcall sub_10066ECEC(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        int *a9)
{
  __int64 v9; // x19
  __int64 v10; // x20
  int v11; // w21
  int v12; // w26
  id v13; // x0
  int v14; // w8

  v12 = dword_1009A7458 - dword_1009A745C;
  v13 = objc_msgSend(*(id *)(v9 + 32), "class");
  objc_msgSend(
    v13,
    "performSelector:onThread:withObject:waitUntilDone:",
    "u2k2j5MZ:",
    qword_100A22320,
    *(_QWORD *)(v9 + 32),
    1);
  if ( v12 == 445811729 )
    v14 = v11;
  else
    v14 = -74550482;
  *a9 = v14;
  nullsub_29(*(_QWORD *)(v10 + 1872));
  JUMPOUT(0x10066EC8CLL);
}

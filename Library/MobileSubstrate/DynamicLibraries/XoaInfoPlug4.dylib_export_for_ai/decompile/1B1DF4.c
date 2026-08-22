/*
 * func-name: sub_1B1DF4
 * func-address: 0x1b1df4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227e28
 */

__int64 sub_1B1DF4()
{
  int v0; // w19
  int v1; // w20
  int v2; // w21
  __int64 v3; // x22
  __int64 v4; // x24
  id v5; // x0
  int v6; // w8
  int v7; // w8
  _BOOL4 v8; // w23
  __int64 (*v9)(void); // x0

  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2088), *(SEL *)(v3 + 640)));
  nullsub_7(off_291D80);
  v6 = (~(dword_271478 - dword_27147C) | ~v1) & ~(~(dword_271478 - dword_27147C) & ~v1);
  v7 = (v6 | ~v0) & (v0 | ~v6);
  v8 = (v7 & ~v2 | ~(v7 | ~v2)) == -1702386441;
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v4 + 2088), *(SEL *)(v3 + 640)));
  v9 = (__int64 (*)(void))nullsub_7(*(&off_2B8A20 + v8));
  return v9();
}

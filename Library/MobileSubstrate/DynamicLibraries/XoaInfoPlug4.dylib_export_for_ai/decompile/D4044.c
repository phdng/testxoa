/*
 * func-name: sub_D4044
 * func-address: 0xd4044
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227de0, 0x227df8, 0x227e28
 */

__int64 sub_D4044()
{
  __int64 v0; // x19
  __int64 v1; // x20
  _BOOL4 v2; // w21
  __int64 (*v3)(void); // x0

  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 1576))));
  nullsub_7(off_27FDF8);
  v2 = (~((dword_26ABF8 - dword_26ABFC) / 0x89288D23) & 0x340A322F) != 753986757;
  objc_release(objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2592), *(SEL *)(v1 + 1576))));
  v3 = (__int64 (*)(void))nullsub_7(*(&off_2A6CA0 + v2));
  return v3();
}

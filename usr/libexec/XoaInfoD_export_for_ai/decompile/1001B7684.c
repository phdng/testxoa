/*
 * func-name: sub_1001B7684
 * func-address: 0x1001b7684
 * export-type: decompile
 * callers: 0x1001b5cf0
 * callees: 0x1001ce5ec, 0x1001e515c, 0x1001e51a4
 */

void __fastcall sub_1001B7684(__int64 a1)
{
  __int64 v2; // x1
  __int64 v3; // x1
  __int64 v4; // x1
  __int64 v5; // kr00_8

  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "handler"));
  objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(a1 + 32), "outData"));
  nullsub_10(off_1002941D8, v2);
  nullsub_10(off_1002941E0, v3);
  v5 = nullsub_10(off_1002997D0, v4);
  __asm { BR              X0 }
}

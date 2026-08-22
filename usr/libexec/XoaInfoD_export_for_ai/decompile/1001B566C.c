/*
 * func-name: sub_1001B566C
 * func-address: 0x1001b566c
 * export-type: decompile
 * callers: 0x1001cd688
 * callees: 0x1001ce5ec, 0x1001e515c, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_1001B566C(void *a1, int a2, id a3)
{
  id v4; // x0
  __int64 v5; // x1
  __int64 v6; // x1
  __int64 v7; // x1
  __int64 v8; // kr00_8

  v4 = objc_retain(a3);
  objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "queue"));
  nullsub_10(off_100293BF0, v5);
  nullsub_10(off_100293BF8, v6);
  v8 = nullsub_10(off_100299058, v7);
  __asm { BR              X0 }
}

/*
 * func-name: sub_1002C99C4
 * func-address: 0x1002c99c4
 * export-type: decompile
 * callers: 0x1000eb34c
 * callees: 0x1002c9fe8, 0x100798e78, 0x100798e9c
 */

void __fastcall sub_1002C99C4(void *a1, __int64 a2, void *a3)
{
  id v5; // x0
  id v6; // x0
  __int64 v7; // kr00_8

  v5 = objc_retain(a1);
  v6 = objc_retain(a3);
  objc_msgSend(a1, "rangeOfString:", a2, a3);
  nullsub_18(off_1008A7118);
  nullsub_18(off_1008A7120);
  v7 = nullsub_18(off_1008A7988);
  __asm { BR              X0 }
}

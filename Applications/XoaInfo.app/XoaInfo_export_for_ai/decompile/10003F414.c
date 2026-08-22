/*
 * func-name: sub_10003F414
 * func-address: 0x10003f414
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e78, 0x100798e9c
 */

signed __int64 __cdecl sub_10003F414(id a1, id a2, id a3)
{
  id v4; // x23
  id v5; // x21
  __int64 v6; // kr00_8
  signed __int64 result; // x0

  v4 = objc_retain(a2);
  v5 = objc_retain(a3);
  objc_msgSend(v4, "integerValue");
  objc_msgSend(v5, "integerValue");
  nullsub_7(off_100803E00);
  nullsub_7(off_100803E08);
  v6 = nullsub_7(off_10081F9C0);
  __asm { BR              X0 }
  return result;
}

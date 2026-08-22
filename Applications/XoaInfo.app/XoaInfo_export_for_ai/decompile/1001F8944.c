/*
 * func-name: sub_1001F8944
 * func-address: 0x1001f8944
 * export-type: decompile
 * callers: 0x1001fc3f8
 * callees: 0x1001fc550, 0x1007980b0, 0x100798e78, 0x100798ea8, 0x100798ec0
 */

void __fastcall sub_1001F8944(void *a1, __int64 a2, __int64 a3)
{
  id v4; // x22
  _CCCryptor *v5; // x20
  id v6; // x0
  __int64 v7; // kr00_8
  size_t dataOutMoved; // [xsp+48h] [xbp-58h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(a1, "v4OgxUf8", a3));
  v5 = (_CCCryptor *)objc_msgSend(a1, "a5UgVrQ3");
  v6 = objc_retainAutorelease(v4);
  CCCryptorFinal(v5, objc_msgSend(v4, "mutableBytes"), (size_t)objc_msgSend(v4, "length"), &dataOutMoved);
  nullsub_14(off_1008714A8);
  nullsub_14(off_1008714B0);
  v7 = nullsub_14(off_100871FC8);
  __asm { BR              X0 }
}

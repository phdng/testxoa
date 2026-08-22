/*
 * func-name: _giaiMaDataWithSalt
 * func-address: 0x7e28
 * export-type: decompile
 * callers: none
 * callees: 0x7350, 0xa2ec, 0x227de0, 0x227df8, 0x227e04, 0x227e10, 0x227e28
 */

void __fastcall giaiMaDataWithSalt(void *a1, void *a2)
{
  id v3; // x0
  id v4; // x0
  id v5; // x0
  id v6; // x20
  id v7; // x0
  id v8; // x20
  __int64 v9; // kr00_8

  v3 = objc_retain(a1);
  v4 = objc_retain(a2);
  func___();
  v6 = objc_retainAutoreleasedReturnValue(v5);
  v7 = objc_retainAutorelease(a1);
  objc_msgSend(a1, "bytes");
  v8 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(objc_msgSend(v6, "dataUsingEncoding:", 4)));
  objc_msgSend(v8, "bytes");
  objc_release(v8);
  objc_msgSend(a1, "length");
  nullsub_1(off_247520);
  nullsub_1(off_247528);
  v9 = nullsub_1(off_247C18);
  __asm { BR              X0 }
}

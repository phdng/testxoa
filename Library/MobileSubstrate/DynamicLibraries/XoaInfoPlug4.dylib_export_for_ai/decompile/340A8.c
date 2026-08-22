/*
 * func-name: -[f512AKdT finishWithError:]
 * func-address: 0x340a8
 * export-type: decompile
 * callers: none
 * callees: 0x34a04, 0x34c3c, 0x34e7c, 0x2273fc, 0x227de0, 0x227e10, 0x227e28
 */

id __cdecl -[f512AKdT finishWithError:](f512AKdT *self, SEL a2, id *a3)
{
  NSMutableData *v4; // x25
  _CCCryptor *v5; // x19
  NSMutableData *v6; // x0
  __int64 v7; // x1
  __int64 v8; // x1
  __int64 v9; // x1
  __int64 v10; // kr00_8
  id result; // x0
  size_t dataOutMoved; // [xsp+48h] [xbp-58h] BYREF

  v4 = objc_retainAutoreleasedReturnValue(-[f512AKdT buffer](self, "buffer", a3));
  v5 = -[f512AKdT o3e4xRov](self, "o3e4xRov");
  v6 = objc_retainAutorelease(v4);
  CCCryptorFinal(
    v5,
    -[NSMutableData mutableBytes](v4, "mutableBytes"),
    -[NSMutableData length](v4, "length"),
    &dataOutMoved);
  nullsub_4(off_24F140, v7);
  nullsub_4(off_24F148, v8);
  v10 = nullsub_4(off_24FA90, v9);
  __asm { BR              X0 }
  return result;
}

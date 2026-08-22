/*
 * func-name: -[f4zgAS3E s68qfKmR:]
 * func-address: 0x213bc4
 * export-type: decompile
 * callers: none
 * callees: 0x2150f4, 0x220424, 0x220abc, 0x227de0, 0x227df8, 0x227e10, 0x227e28
 */

id __cdecl -[f4zgAS3E s68qfKmR:](f4zgAS3E *self, SEL a2, const char *a3)
{
  id v3; // x19
  id v4; // x0
  NSString *v5; // x21
  NSData *v6; // x20
  __int64 v7; // x1
  __int64 v8; // x1
  __int64 v9; // x1
  __int64 v10; // kr00_8
  id result; // x0
  id v12; // [xsp+B8h] [xbp-68h]

  v3 = objc_retainAutoreleasedReturnValue(-[f4zgAS3E j2WqQRoZ:](self, "j2WqQRoZ:", a3));
  v12 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, "dataUsingEncoding:", 4));
  objc_release(v3);
  v4 = objc_retainAutorelease(v12);
  objc_msgSend(v12, "bytes");
  v5 = objc_retainAutoreleasedReturnValue(-[f4zgAS3E salt](self, "salt"));
  v6 = objc_retainAutorelease(objc_retainAutoreleasedReturnValue(-[NSString dataUsingEncoding:](v5, "dataUsingEncoding:", 4)));
  -[NSData bytes](v6, "bytes");
  objc_release(v6);
  objc_release(v5);
  objc_msgSend(v12, "length");
  nullsub_9(off_2C7840, v7);
  nullsub_9(off_2C7848, v8);
  v10 = nullsub_9(off_2CA2E0, v9);
  __asm { BR              X0 }
  return result;
}

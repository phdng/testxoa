/*
 * func-name: -[NSData y6v4fT8T:]
 * func-address: 0x34fb4
 * export-type: decompile
 * callers: none
 * callees: 0x40cc0, 0x227de0, 0x227e04, 0x227e10
 */

bool __cdecl -[NSData y6v4fT8T:](NSData *self, SEL a2, id a3)
{
  id v4; // x0
  NSData *v5; // x19
  id v6; // x0
  __int64 v7; // kr00_8
  bool result; // w0

  v4 = objc_retain(a3);
  v5 = objc_retainAutorelease(self);
  -[NSData bytes](v5, "bytes");
  -[NSData length](v5, "length");
  v6 = objc_retainAutorelease(a3);
  objc_msgSend(a3, "bytes");
  objc_msgSend(a3, "length");
  nullsub_5(off_250470);
  nullsub_5(off_250478);
  v7 = nullsub_5(off_252108);
  __asm { BR              X0 }
  return result;
}

/*
 * func-name: sub_1002D36E8
 * func-address: 0x1002d36e8
 * export-type: decompile
 * callers: none
 * callees: 0x1002e41e8, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002D36E8()
{
  __int64 v0; // x29
  void *v1; // x19
  NSMutableData *v2; // x0
  __int64 v3; // [xsp-10h] [xbp-10h] BYREF

  LOBYTE(v3) = 3;
  v1 = *(void **)(v0 - 168);
  BYTE1(v3) = (unsigned __int8)objc_msgSend(v1, "options", v3);
  v2 = objc_retainAutoreleasedReturnValue(+[NSMutableData dataWithBytes:length:](&OBJC_CLASS___NSMutableData, "dataWithBytes:length:", &v3, 2));
  objc_msgSend(v1, "options");
  **(_DWORD **)(v0 - 160) = -89212723;
  nullsub_20(off_1008AB3F0);
  JUMPOUT(0x1002D3648LL);
}

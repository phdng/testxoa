/*
 * func-name: sub_1B1A4
 * func-address: 0x1b1a4
 * export-type: decompile
 * callers: none
 * callees: 0x1c800, 0x227d2c, 0x227d5c, 0x227de0, 0x227df8
 */

void __fastcall sub_1B1A4(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        __int64 a10,
        _DWORD *a11)
{
  int v11; // w24
  __int64 v12; // x28
  id v13; // x20
  id v14; // x21
  id v15; // x0
  __int64 v16; // x1

  v13 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSData), "initWithBase64EncodedString:options:", a10, 0);
  v14 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", v13, 4);
  objc_release(v13);
  v15 = objc_autoreleaseReturnValue(v14);
  *a11 = v11;
  nullsub_3(*(_QWORD *)(v12 + 320), v16);
  JUMPOUT(0x1B14C);
}

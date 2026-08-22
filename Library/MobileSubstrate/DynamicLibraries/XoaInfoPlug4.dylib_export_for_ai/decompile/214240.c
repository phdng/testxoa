/*
 * func-name: sub_214240
 * func-address: 0x214240
 * export-type: decompile
 * callers: none
 * callees: 0x227d2c, 0x227d5c, 0x227de0, 0x227df8
 */

void __fastcall sub_214240(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        __int64 a9,
        _DWORD *a10)
{
  int v10; // w22
  __int64 v11; // x29
  id v12; // x19
  id v13; // x0

  v12 = objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), "initWithData:encoding:", *(_QWORD *)(v11 - 104), 4);
  objc_release(*(id *)(v11 - 112));
  v13 = objc_autoreleaseReturnValue(v12);
  *a10 = v10;
  JUMPOUT(0x214234);
}

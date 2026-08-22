/*
 * func-name: sub_1003F7BC4
 * func-address: 0x1003f7bc4
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1003F7BC4(
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
  id v12; // x0
  __int64 v13; // x9
  void *v14; // x8

  v12 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSData),
          "initWithBase64EncodedString:",
          *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(a10 + 40) + 8LL) + 40LL));
  v13 = *(_QWORD *)(*(_QWORD *)(a10 + 32) + 8LL);
  v14 = *(void **)(v13 + 40);
  *(_QWORD *)(v13 + 40) = v12;
  objc_release(v14);
  *a11 = v11;
  JUMPOUT(0x1003F7BB8LL);
}

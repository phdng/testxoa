/*
 * func-name: sub_1000E8240
 * func-address: 0x1000e8240
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90
 */

void __fastcall sub_1000E8240(
        __int64 a1,
        __int64 a2,
        __int64 a3,
        __int64 a4,
        __int64 a5,
        __int64 a6,
        __int64 a7,
        __int64 a8,
        _DWORD *a9)
{
  __int64 v9; // x19
  __int64 v10; // x20
  id v11; // x0
  __int64 v12; // x9
  void *v13; // x8

  v11 = objc_msgSend(
          objc_alloc((Class)&OBJC_CLASS___NSData),
          "initWithBase64EncodedString:",
          *(_QWORD *)(*(_QWORD *)(*(_QWORD *)(v9 + 40) + 8LL) + 40LL));
  v12 = *(_QWORD *)(*(_QWORD *)(v9 + 32) + 8LL);
  v13 = *(void **)(v12 + 40);
  *(_QWORD *)(v12 + 40) = v11;
  objc_release(v13);
  *a9 = -1244267211;
  nullsub_7(*(_QWORD *)(v10 + 2648));
  JUMPOUT(0x1000E81E0LL);
}

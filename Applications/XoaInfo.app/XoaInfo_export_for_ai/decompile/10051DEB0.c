/*
 * func-name: sub_10051DEB0
 * func-address: 0x10051deb0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798ee4
 */

void __fastcall sub_10051DEB0(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        void *a10,
        const char *a11,
        id newValue,
        _DWORD *a13,
        int a14,
        int a15)
{
  __int64 v15; // x27

  objc_setProperty_atomic(a10, a11, newValue, 32);
  *a13 = -1185035781;
  nullsub_25(*(_QWORD *)(v15 + 1032));
  JUMPOUT(0x10051DE00LL);
}

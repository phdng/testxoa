/*
 * func-name: sub_10061C82C
 * func-address: 0x10061c82c
 * export-type: decompile
 * callers: none
 * callees: 0x1006801f4, 0x100798dc4, 0x100798e78, 0x100798e90
 */

void __fastcall sub_10061C82C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        _DWORD *a9,
        __int64 a10,
        _DWORD *a11,
        void *context)
{
  int v12; // w20
  __int64 v13; // x28

  a11[2] |= 0x80u;
  objc_msgSend(a11, "u9dnaKlP");
  *a9 = v12;
  nullsub_29(*(_QWORD *)(v13 + 288));
  JUMPOUT(0x10061C78CLL);
}

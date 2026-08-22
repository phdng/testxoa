/*
 * func-name: sub_1581C
 * func-address: 0x1581c
 * export-type: decompile
 * callers: none
 * callees: 0x15f38, 0x227e4c
 */

void __fastcall sub_1581C(
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
  __int64 v15; // x20
  int v16; // w22
  int v17; // w23
  unsigned int v18; // w21
  __int64 v19; // x1
  int v20; // w8

  v18 = dword_248A7C / (unsigned int)dword_248A80;
  objc_setProperty_nonatomic_copy(a10, a11, newValue, 64);
  if ( v18 == -2040850423 )
    v20 = v17;
  else
    v20 = v16;
  *a13 = v20;
  nullsub_2(*(_QWORD *)(v15 + 1144), v19);
  JUMPOUT(0x157C4);
}

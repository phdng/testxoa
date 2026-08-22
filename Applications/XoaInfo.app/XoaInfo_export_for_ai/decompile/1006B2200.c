/*
 * func-name: sub_1006B2200
 * func-address: 0x1006b2200
 * export-type: decompile
 * callers: none
 * callees: 0x1006dfe60, 0x10079823c, 0x100798284, 0x100798290, 0x100798ddc
 */

void __fastcall sub_1006B2200(
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
  int v9; // w22
  int v10; // w24
  __int64 v11; // x27
  unsigned int v12; // w21
  const __CFUUID *v13; // x19
  __CFString *v14; // x20
  __CFString *v15; // x0
  int v16; // w8

  v12 = ((dword_1009F9258 | dword_1009F925C) + 1826338771) & 0x651EBFB4 ^ 0xA11BBC2;
  v13 = CFUUIDCreate(nullptr);
  v14 = (__CFString *)CFUUIDCreateString(nullptr, v13);
  CFRelease(v13);
  v15 = objc_autoreleaseReturnValue(v14);
  if ( v12 >= 0x15B0E4E )
    v16 = v9;
  else
    v16 = v10;
  *a9 = v16;
  nullsub_30(*(_QWORD *)(v11 + 2912));
  JUMPOUT(0x1006B2170LL);
}

/*
 * func-name: sub_1002B8044
 * func-address: 0x1002b8044
 * export-type: decompile
 * callers: none
 * callees: 0x10079823c, 0x1007985c0, 0x100798ddc, 0x100798ec0
 */

void __fastcall sub_1002B8044(
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
  int v9; // w21
  id v10; // x20
  id v11; // x0

  atomic_store(1u, (unsigned int *)&dword_100A22038);
  v10 = objc_retainAutoreleasedReturnValue((id)MGCopyAnswer(CFSTR("-Y:\x96\af\x10\xF0\x0C\xA5\x7DA\xFA\re")));
  CFRelease(v10);
  v11 = objc_autoreleaseReturnValue(v10);
  *a9 = v9;
  JUMPOUT(0x1002B8038LL);
}

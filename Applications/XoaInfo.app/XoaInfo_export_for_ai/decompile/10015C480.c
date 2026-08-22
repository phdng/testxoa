/*
 * func-name: sub_10015C480
 * func-address: 0x10015c480
 * export-type: decompile
 * callers: none
 * callees: 0x10015fa08, 0x100798ddc, 0x100798e60
 */

void __fastcall sub_10015C480(
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
        int *a11)
{
  __int64 v11; // x21
  int v12; // w23
  unsigned int v13; // w19
  id v14; // x0
  int v15; // w8

  v13 = (dword_1008454F0 * dword_1008454F4 + 1508545858) / 0x28F41D9u;
  v14 = objc_autoreleaseReturnValue(objc_loadWeakRetained((id *)(a10 + 8)));
  if ( v13 >= 0x1BE417C )
    v15 = -530633131;
  else
    v15 = v12;
  *a11 = v15;
  nullsub_9(*(_QWORD *)(v11 + 600));
  JUMPOUT(0x10015C428LL);
}

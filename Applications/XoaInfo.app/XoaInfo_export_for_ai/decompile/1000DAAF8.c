/*
 * func-name: sub_1000DAAF8
 * func-address: 0x1000daaf8
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void __fastcall sub_1000DAAF8(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        id a12,
        _DWORD *a13,
        int a14,
        __int16 a15,
        char a16,
        char a17,
        id a18,
        __int16 a19,
        char a20,
        char a21,
        int a22)
{
  __int64 v22; // x20
  id v23; // x25

  v23 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("Qoͣ\a\xBCK-\xE4\xF8\x8AF\x14")));
  objc_msgSend(v23, "count");
  objc_release(v23);
  *a13 = -212668322;
  nullsub_7(*(_QWORD *)(v22 + 2400));
  JUMPOUT(0x1000DAA1CLL);
}

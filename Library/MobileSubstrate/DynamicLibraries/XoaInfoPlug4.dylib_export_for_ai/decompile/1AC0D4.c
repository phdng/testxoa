/*
 * func-name: sub_1AC0D4
 * func-address: 0x1ac0d4
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227e28
 */

__int64 __fastcall sub_1AC0D4(
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
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16)
{
  __int64 v16; // x23
  __int64 (__fastcall *v17)(__int64, __int64, __int64); // x28
  unsigned int v18; // w8
  __int64 (*v19)(void); // x0

  objc_retainAutoreleasedReturnValue((id)v17(v16, a16, 3));
  v18 = ((((dword_271680 ^ dword_271684) + 2 * (dword_271680 & dword_271684)) ^ 0x25124800) & 0x251EF891
       | (((dword_271680 ^ dword_271684) + 2 * (dword_271680 & dword_271684)) ^ 0xC060062A) & 0xDAE1076E)
      ^ 0xDEA16A0;
  v19 = (__int64 (*)(void))nullsub_7(*(&off_2B8F00 + (~(v18 & 0x8D240274 | ~(v18 | 0x8D240274)) < 0xDF485ACB)));
  return v19();
}

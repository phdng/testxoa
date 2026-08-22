/*
 * func-name: sub_1D5FC
 * func-address: 0x1d5fc
 * export-type: decompile
 * callers: none
 * callees: 0x1ead0, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_1D5FC(
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
        __int64 a12,
        __int64 a13)
{
  void *v13; // x19
  const char *v14; // x20
  __int64 v15; // x22
  id v16; // x19
  __int64 v17; // x1

  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, v14));
  objc_msgSend(v16, *(SEL *)(v15 + 1736));
  objc_release(v16);
  return nullsub_2(off_760C0, v17);
}

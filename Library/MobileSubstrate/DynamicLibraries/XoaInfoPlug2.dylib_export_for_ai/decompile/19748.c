/*
 * func-name: sub_19748
 * func-address: 0x19748
 * export-type: decompile
 * callers: 0x192dc
 * callees: 0x1b158, 0x516ac, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_19748(
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
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19)
{
  const char *v19; // x19
  __int64 v20; // x25
  _QWORD *v21; // x28
  __int64 v22; // x29
  id v23; // x0

  v23 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v20 + 2392), v19));
  *v21 = 0;
  *(_QWORD *)(v22 - 168) = v23;
  objc_msgSend(v23, "removeItemAtPath:error:", *(_QWORD *)(v22 - 184), v21);
  nullsub_1(off_749E0);
  objc_release(*(id *)(v22 - 168));
  objc_release(*(id *)(v22 - 136));
  objc_release(*(id *)(v22 - 184));
}

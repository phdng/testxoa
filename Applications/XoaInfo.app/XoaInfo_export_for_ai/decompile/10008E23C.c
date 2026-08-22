/*
 * func-name: sub_10008E23C
 * func-address: 0x10008e23c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10008E23C(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        _DWORD *a10,
        __int64 a11,
        id a12,
        id a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        id a20,
        int a21,
        __int16 a22,
        char a23,
        char a24,
        __int64 a25,
        __int64 a26,
        id a27)
{
  __int64 v27; // x19
  id v28; // x21
  id WeakRetained; // x22
  id v30; // x22

  atomic_store(1u, (unsigned int *)&dword_100A21D0C);
  v28 = objc_retainAutoreleasedReturnValue(+[i6hDNTxG r2eCI5j1:](&OBJC_CLASS___i6hDNTxG, "r2eCI5j1:", CFSTR("\xF6\x72\xFB\xCBfh\x84&")));
  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a9 + 32) + 776LL));
  objc_msgSend(WeakRetained, "setHidden:", 0);
  objc_release(WeakRetained);
  v30 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(*(_QWORD *)(a9 + 40) + 8LL) + 40LL), "u7RnpHxo"));
  objc_msgSend(v30, "isEqualToString:", v28);
  objc_release(v30);
  *a10 = 1301320235;
  nullsub_7(*(_QWORD *)(v27 + 3648));
  JUMPOUT(0x10008E0DCLL);
}

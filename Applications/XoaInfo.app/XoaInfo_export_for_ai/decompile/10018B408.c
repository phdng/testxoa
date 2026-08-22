/*
 * func-name: sub_10018B408
 * func-address: 0x10018b408
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void __fastcall sub_10018B408(
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
        _DWORD *a11,
        int a12,
        int a13)
{
  __int64 v13; // x19
  int v14; // w20
  __int64 v15; // x21
  id WeakRetained; // x22
  id v17; // x23

  objc_msgSend((id)v15, "r0MYnNwR:p5HL0n6h:", a9, a10);
  WeakRetained = objc_loadWeakRetained((id *)(v15 + 264));
  v17 = objc_retainAutoreleasedReturnValue(objc_msgSend(WeakRetained, "text"));
  *(_QWORD *)(v15 + 320) = (char *)objc_msgSend(v17, "integerValue") + 1;
  objc_release(v17);
  objc_release(WeakRetained);
  *(_BYTE *)(v15 + 225) = 1;
  *a11 = v14;
  nullsub_11(*(_QWORD *)(v13 + 200));
  JUMPOUT(0x10018B3B0LL);
}

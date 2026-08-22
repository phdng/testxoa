/*
 * func-name: sub_100794C38
 * func-address: 0x100794c38
 * export-type: decompile
 * callers: 0x100794b38
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_100794C38(__int64 a1)
{
  id WeakRetained; // x20

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 72LL));
  objc_msgSend(WeakRetained, "setContentOffset:", 0.0, *(double *)(a1 + 64));
  objc_release(WeakRetained);
}

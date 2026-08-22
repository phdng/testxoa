/*
 * func-name: sub_100794D94
 * func-address: 0x100794d94
 * export-type: decompile
 * callers: 0x100794c84
 * callees: 0x100798e60, 0x100798e78
 */

void __fastcall sub_100794D94(__int64 a1)
{
  id WeakRetained; // x19

  WeakRetained = objc_loadWeakRetained((id *)(*(_QWORD *)(a1 + 32) + 72LL));
  objc_msgSend(WeakRetained, "setContentOffset:", 0.0, 0.0);
  objc_release(WeakRetained);
}

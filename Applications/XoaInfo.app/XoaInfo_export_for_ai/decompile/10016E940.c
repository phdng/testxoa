/*
 * func-name: sub_10016E940
 * func-address: 0x10016e940
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e60
 */

__int64 sub_10016E940()
{
  __int64 v0; // x21
  _BOOL4 v1; // w20
  __int64 (*v2)(void); // x0

  objc_loadWeakRetained((id *)(*(_QWORD *)(v0 + 8) + 40LL));
  nullsub_11(off_100850D98);
  v1 = 1325481792 * (dword_10084D884 + dword_10084D888) != -444921805;
  objc_loadWeakRetained((id *)(*(_QWORD *)(v0 + 8) + 40LL));
  v2 = (__int64 (*)(void))nullsub_11(*(&off_10085B940 + v1));
  return v2();
}

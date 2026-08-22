/*
 * func-name: sub_10016E83C
 * func-address: 0x10016e83c
 * export-type: decompile
 * callers: none
 * callees: 0x1001ce5dc, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10016E83C()
{
  void *v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  _QWORD *v3; // x19
  __int64 (*v4)(void); // x0

  *(_QWORD *)(v1 + 136) = (char *)_objc_msgSend(v0, "longLongValue") - 76362;
  objc_release(v0);
  v3 = *(_QWORD **)(v2 - 128);
  *v3 = 0;
  v3[1] = v3;
  v3[2] = 0x3032000000LL;
  v3[3] = sub_1001714A4;
  v3[4] = sub_1001714B4;
  v3[5] = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 336), "objectForKeyedSubscript:", *(_QWORD *)(v2 - 88)));
  v4 = (__int64 (*)(void))nullsub_11(*(&off_10085B920 + (*(_QWORD *)(v3[1] + 40LL) == 0)));
  return v4();
}

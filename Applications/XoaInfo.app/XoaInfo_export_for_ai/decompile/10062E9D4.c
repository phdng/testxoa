/*
 * func-name: sub_10062E9D4
 * func-address: 0x10062e9d4
 * export-type: decompile
 * callers: none
 * callees: 0x100798a88, 0x100798e90, 0x100798e9c
 */

__int64 sub_10062E9D4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // d8
  __int64 v3; // x23
  NSObject *v4; // x22
  __int64 v5; // x27
  id v6; // x0
  _QWORD *v7; // x1
  __int64 v8; // x8
  __int64 v9; // x0

  v3 = *(_QWORD *)(**(_QWORD **)(v0 + 680) + 80LL);
  v4 = **(NSObject ***)(v0 + 648);
  v5 = *(_QWORD *)(v1 - 152);
  *(_QWORD *)v5 = _NSConcreteStackBlock;
  *(_QWORD *)(v5 + 8) = v2;
  *(_QWORD *)(v5 + 16) = sub_1006337B0;
  *(_QWORD *)(v5 + 24) = &unk_1007C2580;
  v6 = objc_retain(*(id *)(v0 + 656));
  *(_QWORD *)(v5 + 32) = *(_QWORD *)(v0 + 656);
  v7 = *(_QWORD **)(v1 - 152);
  v8 = *(_QWORD *)(v0 + 72);
  v7[5] = *(_QWORD *)(v0 + 8);
  v7[6] = v8;
  v7[7] = v3;
  dispatch_async(v4, v7);
  objc_release(*(id *)(v5 + 32));
  **(_DWORD **)(v0 + 16) = -506368505;
  return sub_100633780(v9);
}

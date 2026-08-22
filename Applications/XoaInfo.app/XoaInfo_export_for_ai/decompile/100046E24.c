/*
 * func-name: sub_100046E24
 * func-address: 0x100046e24
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_100046E24()
{
  __int64 v0; // x19
  __int64 v1; // x29
  z45GmSex *v2; // x0
  __int64 v3; // x23
  void *v4; // x8
  _OWORD *v5; // x8
  id v6; // x0

  v2 = +[z45GmSex new](&OBJC_CLASS___z45GmSex, "new");
  v3 = *(_QWORD *)(v0 + 8);
  v4 = *(void **)(v3 + 408);
  *(_QWORD *)(v3 + 408) = v2;
  objc_release(v4);
  objc_msgSend(*(id *)(v3 + 408), "setStatus:", 1);
  objc_msgSend(objc_alloc((Class)&OBJC_CLASS___UIButton), "init");
  v5 = *(_OWORD **)(v1 - 160);
  *v5 = 0u;
  v5[1] = 0u;
  v5[2] = 0u;
  v5[3] = 0u;
  v6 = objc_msgSend(
         objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1928), *(SEL *)(v0 + 1920))),
         "countByEnumeratingWithState:objects:count:",
         *(_QWORD *)(v1 - 160),
         *(_QWORD *)(v1 - 168),
         16);
  **(_DWORD **)(v0 + 16) = 2020145705;
  return sub_10005ECD0(v6);
}

/*
 * func-name: sub_1002A2E6C
 * func-address: 0x1002a2e6c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_1002A2E6C()
{
  __int64 v0; // x19
  id v1; // x26
  id v2; // x28
  id v3; // x27

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileHandle, *(SEL *)(v0 + 1368), *(_QWORD *)(v0 + 1496)));
  objc_msgSend(v1, *(SEL *)(v0 + 1360));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 1312), *(SEL *)(v0 + 1352), &stru_1008886A0));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v0 + 1344), 4));
  objc_msgSend(v1, *(SEL *)(v0 + 1336), v3);
  objc_release(v3);
  objc_release(v2);
  objc_msgSend(v1, *(SEL *)(v0 + 1328));
  objc_release(v1);
  **(_DWORD **)(v0 + 24) = 1219795866;
  JUMPOUT(0x1002AB640LL);
}

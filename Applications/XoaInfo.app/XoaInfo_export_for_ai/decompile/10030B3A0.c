/*
 * func-name: sub_10030B3A0
 * func-address: 0x10030b3a0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10030B3A0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x20
  id v3; // x21
  id v4; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 360)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 432), *(SEL *)(v0 + 376), *(_QWORD *)(v0 + 344)));
  **(_QWORD **)(v1 - 136) = *(_QWORD *)(v0 + 120);
  objc_msgSend(v2, *(SEL *)(v0 + 352), v3);
  v4 = objc_retain(**(id **)(v1 - 136));
  objc_release(*(id *)(v0 + 120));
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 40) = -1311037240;
  JUMPOUT(0x100310070LL);
}

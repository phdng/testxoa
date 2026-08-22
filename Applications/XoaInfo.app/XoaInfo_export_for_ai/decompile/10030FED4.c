/*
 * func-name: sub_10030FED4
 * func-address: 0x10030fed4
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10030FED4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21
  id v3; // x22
  void *v4; // x0
  id v5; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 360)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 432), *(SEL *)(v0 + 376), *(_QWORD *)(v0 + 344)));
  **(_QWORD **)(v1 - 136) = *(_QWORD *)(v0 + 120);
  objc_msgSend(v2, *(SEL *)(v0 + 352), v3);
  v4 = **(void ***)(v1 - 136);
  *(_QWORD *)(v0 + 312) = v4;
  v5 = objc_retain(v4);
  objc_release(*(id *)(v0 + 120));
  objc_release(v3);
  objc_release(v2);
  JUMPOUT(0x10030FF6CLL);
}

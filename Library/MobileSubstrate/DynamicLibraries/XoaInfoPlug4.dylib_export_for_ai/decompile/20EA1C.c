/*
 * func-name: sub_20EA1C
 * func-address: 0x20ea1c
 * export-type: decompile
 * callers: none
 * callees: 0x220abc, 0x2276cc, 0x227d2c, 0x227de0, 0x227df8, 0x227e04, 0x227e28
 */

void sub_20EA1C()
{
  __int64 v0; // x23
  __int64 v1; // x29
  NSString *v2; // x21
  void ***v3; // x8
  void **v4; // x9
  void *v5; // x0
  id v6; // x0
  __int64 v7; // x1

  v2 = objc_retainAutoreleasedReturnValue(NSStringFromClass(*(Class *)(v1 - 200)));
  objc_msgSend(*(id *)(v1 - 136), *(SEL *)(v1 - 160), v2);
  objc_release(v2);
  v3 = *(void ****)(v1 - 104);
  v4 = (*v3)++;
  v5 = *v4;
  *(_QWORD *)(v1 - 168) = *v4;
  v6 = objc_retain(v5);
  objc_release(*(id *)(v1 - 200));
  *(_BYTE *)(v1 - 169) = *(_QWORD *)(v1 - 168) == 0;
  **(_DWORD **)(v1 - 224) = -1630048366;
  nullsub_9(*(_QWORD *)(v0 + 160), v7);
  JUMPOUT(0x20E938);
}

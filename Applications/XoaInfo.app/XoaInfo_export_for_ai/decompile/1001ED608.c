/*
 * func-name: sub_1001ED608
 * func-address: 0x1001ed608
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x100798ddc, 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798fe0
 */

void sub_1001ED608()
{
  __int64 v0; // x19
  __int64 v1; // x27
  id v2; // x21

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 112), **(unsigned int **)(v0 + 88)));
  objc_msgSend(*(id *)(v0 + 152), *(SEL *)(v0 + 104), v2);
  objc_release(v2);
  **(_DWORD **)(v0 + 8) = -131551780;
  nullsub_13(*(_QWORD *)(v1 + 728));
  JUMPOUT(0x1001ED534LL);
}

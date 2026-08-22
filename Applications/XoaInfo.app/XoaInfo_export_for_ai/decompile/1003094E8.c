/*
 * func-name: sub_1003094E8
 * func-address: 0x1003094e8
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1003094E8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x21
  id v3; // x22

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 456)));
  **(_QWORD **)(v1 - 152) = *(_QWORD *)(v0 + 88);
  objc_msgSend(v2, *(SEL *)(v0 + 448), *(_QWORD *)(v0 + 424));
  v3 = objc_retain(**(id **)(v1 - 152));
  objc_release(*(id *)(v0 + 88));
  objc_release(v2);
  **(_DWORD **)(v0 + 40) = 446885591;
  *(_QWORD *)(v0 + 192) = v3;
  nullsub_22(&off_1008B9000, off_1008B9990);
  JUMPOUT(0x100305680LL);
}

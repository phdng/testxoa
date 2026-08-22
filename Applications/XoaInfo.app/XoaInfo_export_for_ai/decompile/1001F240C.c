/*
 * func-name: sub_1001F240C
 * func-address: 0x1001f240c
 * export-type: decompile
 * callers: none
 * callees: 0x1001f67bc, 0x1007985d8, 0x100798dac, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0, 0x100799058, 0x100799070
 */

void sub_1001F240C()
{
  __int64 v0; // x29
  id v1; // x25
  id v2; // x26

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 152), *(SEL *)(v0 - 200)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(v1, *(SEL *)(v0 - 256)));
  objc_msgSend(v1, *(SEL *)(v0 - 264));
  objc_release(objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), *(SEL *)(v0 - 272), v2, 4));
  objc_release(v2);
  objc_release(v1);
  objc_release(*(id *)(v0 - 184));
  objc_release(*(id *)(v0 - 160));
  objc_release(*(id *)(v0 - 152));
  objc_release(*(id *)(v0 - 144));
  objc_release(*(id *)(v0 - 136));
  **(_DWORD **)(v0 - 288) = 1739460918;
  nullsub_13(off_10086D0E8);
  JUMPOUT(0x1001F2300LL);
}

/*
 * func-name: sub_10009E71C
 * func-address: 0x10009e71c
 * export-type: decompile
 * callers: none
 * callees: 0x10011f1a8, 0x100798dac, 0x100798e18, 0x100798e78, 0x100798e90, 0x100798ec0
 */

void sub_10009E71C()
{
  __int64 v0; // x19
  __int64 v1; // x28
  __int64 v2; // x29
  id v3; // x25

  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 112), *(SEL *)(v2 - 136), CFSTR("\xB2ʋ\xEB\xF2\x7D(^"))),
           *(SEL *)(v2 - 160)));
  objc_msgSend(v3, *(SEL *)(v0 + 128));
  objc_release(v3);
  **(_DWORD **)v0 = 949511203;
  nullsub_7(*(_QWORD *)(v1 + 792));
  JUMPOUT(0x10009E498LL);
}

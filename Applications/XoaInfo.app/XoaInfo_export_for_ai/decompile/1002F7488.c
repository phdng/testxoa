/*
 * func-name: sub_1002F7488
 * func-address: 0x1002f7488
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002F7488()
{
  __int64 v0; // x19
  unsigned int v1; // w22
  id v2; // x20
  id v3; // x23
  void *v4; // x24
  id v5; // x0
  int v6; // w8

  v1 = (1410835805 * ((dword_1008B4574 & (unsigned int)dword_1008B4578) / 0xC0822E07)) ^ 0xD036458C;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v3 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v0 + 968),
           *(SEL *)(v0 + 928),
           CFSTR("5\xB7\x82rm%\x17\x1C\xCB\x4E\xEF\x5B\x88\xF9M\x9B\x0F")));
  **(_QWORD **)(v0 + 976) = *(_QWORD *)(v0 + 56);
  objc_msgSend(v2, *(SEL *)(v0 + 920), v3);
  v4 = **(void ***)(v0 + 976);
  *(_QWORD *)(v0 + 312) = v4;
  v5 = objc_retain(v4);
  objc_release(*(id *)(v0 + 56));
  objc_release(v3);
  objc_release(v2);
  *(_BYTE *)(v0 + 311) = v4 == nullptr;
  if ( v1 >= 0x1D6B8CB0 )
    v6 = -1778063125;
  else
    v6 = 445743270;
  **(_DWORD **)(v0 + 32) = v6;
  JUMPOUT(0x1002FF3A8LL);
}

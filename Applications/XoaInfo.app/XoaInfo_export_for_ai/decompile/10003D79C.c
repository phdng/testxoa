/*
 * func-name: sub_10003D79C
 * func-address: 0x10003d79c
 * export-type: decompile
 * callers: none
 * callees: 0x100798ac4, 0x100798b60, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_10003D79C()
{
  __int64 v0; // x19
  __int64 v1; // x29
  void **v2; // d8
  NSObject *v3; // x22
  void ***v4; // x20
  id v5; // x0
  id v6; // x0

  v3 = dispatch_queue_create(&byte_1007EFD83, nullptr);
  v4 = *(void ****)(v1 - 224);
  *v4 = _NSConcreteStackBlock;
  v4[1] = v2;
  v4[2] = (void **)sub_10003F7A8;
  v4[3] = (void **)&unk_1007C1230;
  v4[4] = *(void ***)(v0 + 8);
  v5 = objc_retain(*(id *)(v0 + 1112));
  v4[5] = *(void ***)(v0 + 1112);
  dispatch_sync(v3, *(dispatch_block_t *)(v1 - 224));
  objc_release(v3);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___i6hDNTxG, *(SEL *)(v1 - 256), CFSTR("<>t\xF6\x74\x3A\x3F+")));
  **(_DWORD **)(v0 + 16) = -1326968245;
  JUMPOUT(0x10003F3BCLL);
}

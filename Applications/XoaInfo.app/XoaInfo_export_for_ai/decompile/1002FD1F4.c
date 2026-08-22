/*
 * func-name: sub_1002FD1F4
 * func-address: 0x1002fd1f4
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002FD1F4()
{
  __int64 v0; // x19
  __int64 v1; // x20
  id v2; // x23
  id v3; // x20
  id v4; // x24
  id v5; // x0

  v1 = *(_QWORD *)(**(_QWORD **)(v0 + 824) + 8LL * *(_QWORD *)(v0 + 152));
  NSLog(&stru_1008AE5C0.isa);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 888)));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), v1));
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(v3, *(SEL *)(v0 + 816)));
  **(_QWORD **)(v0 + 1064) = *(_QWORD *)(v0 + 144);
  objc_msgSend(v2, *(SEL *)(v0 + 880), v4, 1, 0);
  v5 = objc_retain(**(id **)(v0 + 1064));
  objc_release(*(id *)(v0 + 144));
  objc_release(v4);
  objc_release(v3);
  objc_release(v2);
  **(_DWORD **)(v0 + 32) = -1389081890;
  JUMPOUT(0x1002FF3A8LL);
}

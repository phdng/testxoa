/*
 * func-name: sub_1001A293C
 * func-address: 0x1001a293c
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e5174, 0x1001e51a4
 */

void sub_1001A293C()
{
  __int64 v0; // x19
  id v1; // x27

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 808))(
                                                *(_QWORD *)(v0 + 816),
                                                *(_QWORD *)(v0 + 840),
                                                *(_QWORD *)(v0 + 824)));
  NSLog(&cfstr_Y_3.isa, *(_QWORD *)(v0 + 824), v1);
  objc_release(v1);
  objc_release(*(id *)(v0 + 816));
  **(_DWORD **)(v0 + 16) = 833693090;
  JUMPOUT(0x1001AD394LL);
}

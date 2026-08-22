/*
 * func-name: sub_1001AAAC0
 * func-address: 0x1001aaac0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e5174, 0x1001e51a4
 */

void sub_1001AAAC0()
{
  __int64 v0; // x19
  id v1; // x27
  __int64 v2; // x9
  __int64 v3; // x8

  v1 = objc_retainAutoreleasedReturnValue((id)(*(__int64 (__fastcall **)(_QWORD, _QWORD, _QWORD))(v0 + 808))(
                                                *(_QWORD *)(v0 + 816),
                                                *(_QWORD *)(v0 + 840),
                                                *(_QWORD *)(v0 + 824)));
  NSLog(&cfstr_Y_3.isa, *(_QWORD *)(v0 + 824), v1);
  objc_release(v1);
  objc_release(*(id *)(v0 + 816));
  v2 = *(_QWORD *)(v0 + 104);
  v3 = *(_QWORD *)(v0 + 96) + 1LL;
  *(_QWORD *)(v0 + 800) = v3;
  *(_BYTE *)(v0 + 799) = v3 == v2;
  JUMPOUT(0x1001AD38CLL);
}

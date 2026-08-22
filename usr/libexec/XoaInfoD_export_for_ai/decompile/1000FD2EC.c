/*
 * func-name: sub_1000FD2EC
 * func-address: 0x1000fd2ec
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000FD2EC()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x23
  int v3; // s0

  *(_QWORD *)(v0 + 1008) = *(_QWORD *)(v0 + 1016);
  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  *(_QWORD *)(v0 + 1000) = v1;
  *(_QWORD *)(v0 + 992) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xE9\x16\x7B0\xC2\x6C")));
  objc_msgSend(v2, "floatValue");
  *(_DWORD *)(v0 + 988) = v3;
  objc_release(v2);
  JUMPOUT(0x100105C8CLL);
}

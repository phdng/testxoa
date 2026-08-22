/*
 * func-name: sub_1000EDE8C
 * func-address: 0x1000ede8c
 * export-type: decompile
 * callers: none
 * callees: 0x1007985d8, 0x10079892c, 0x100798e78, 0x100798e90, 0x100798ec0
 */

// positive sp value has been detected, the output may be wrong!
void sub_1000EDE8C()
{
  __int64 v0; // x29
  __int64 v1; // x21
  id v2; // x20

  v1 = *(_QWORD *)(v0 - 152);
  NSLog(&stru_1007F9050.isa);
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(*(_QWORD *)(v1 + 32) + 248LL), "label"));
  objc_msgSend(v2, "setText:", CFSTR("\x12\x85\xCE\x2C\xD2\xEB\x1AD?\x90\rq6\x1A\x87"));
  objc_release(v2);
  objc_msgSend(*(id *)(*(_QWORD *)(v1 + 32) + 248LL), "hideAnimated:afterDelay:", 1, 5.0);
  objc_release(*(id *)(v0 - 128));
  objc_release(*(id *)(v0 - 120));
}

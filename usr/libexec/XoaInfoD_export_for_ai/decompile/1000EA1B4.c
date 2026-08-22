/*
 * func-name: sub_1000EA1B4
 * func-address: 0x1000ea1b4
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e51a4
 */

void sub_1000EA1B4()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23
  id v3; // x0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("K\nW\xEC\xDA\xBE)P")));
  *(_QWORD *)(v0 + 1872) = v2;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("U\x7FA\x97T҆\x0F")));
  *(_QWORD *)(v0 + 1864) = v3;
  **(_QWORD **)(v1 - 176) = 0;
  *(_BYTE *)(v0 + 1863) = (unsigned __int8)objc_msgSend(*(id *)(v0 + 2792), "copyItemAtPath:toPath:error:", v2, v3);
  JUMPOUT(0x100105C8CLL);
}

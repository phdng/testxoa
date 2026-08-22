/*
 * func-name: sub_1000FA6FC
 * func-address: 0x1000fa6fc
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000FA6FC()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x23

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  *(_QWORD *)(v0 + 776) = v1;
  *(_QWORD *)(v0 + 768) = v1;
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("%G\x94\xD6\x5A\xBD膅\xBE\x17")));
  *(_BYTE *)(v0 + 767) = (unsigned __int8)objc_msgSend(v2, "boolValue");
  objc_release(v2);
  *(_QWORD *)(v0 + 752) = CFSTR("\xB4Qh\xB6\xFD\x91\x9B\xBD\xBE");
  *(_QWORD *)(v0 + 744) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}

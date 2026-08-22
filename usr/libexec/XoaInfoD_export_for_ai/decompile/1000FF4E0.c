/*
 * func-name: sub_1000FF4E0
 * func-address: 0x1000ff4e0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c
 */

void sub_1000FF4E0()
{
  __int64 v0; // x19
  __int64 v1; // d0

  *(_QWORD *)(v0 + 2272) = &OBJC_CLASS___NSDate;
  objc_msgSend(*(id *)(v0 + 2304), *(SEL *)(v0 + 2344));
  *(_QWORD *)(v0 + 2264) = v1;
  *(_QWORD *)(v0 + 2256) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}

/*
 * func-name: sub_1000E8E74
 * func-address: 0x1000e8e74
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174
 */

void sub_1000E8E74()
{
  __int64 v0; // x19

  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 2448), *(_QWORD *)(v0 + 2456), CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(*(id *)(v0 + 2456));
  *(_QWORD *)(v0 + 2440) = "localizedDescription";
  *(_QWORD *)(v0 + 2432) = &_objc_msgSend;
  JUMPOUT(0x100105C8CLL);
}

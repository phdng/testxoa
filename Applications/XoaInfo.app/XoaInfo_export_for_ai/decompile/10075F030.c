/*
 * func-name: sub_10075F030
 * func-address: 0x10075f030
 * export-type: decompile
 * callers: none
 * callees: 0x100798dac, 0x100798e78, 0x100798e90
 */

void sub_10075F030()
{
  __int64 v0; // x19

  objc_msgSend(objc_alloc((Class)&OBJC_CLASS___NSString), *(SEL *)(v0 + 1032), *(_QWORD *)(v0 + 944), 4);
  objc_release(*(id *)(v0 + 944));
  **(_DWORD **)(v0 + 40) = -1624909733;
  JUMPOUT(0x100760E24LL);
}

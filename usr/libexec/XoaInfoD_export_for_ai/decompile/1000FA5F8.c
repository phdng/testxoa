/*
 * func-name: sub_1000FA5F8
 * func-address: 0x1000fa5f8
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1000FA5F8()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x23

  objc_release(*(id *)(v0 + 2736));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSNumber, *(SEL *)(v0 + 2744), **(unsigned __int8 **)(v1 - 112)));
  objc_msgSend(*(id *)(v0 + 2784), *(SEL *)(v0 + 2728), v2, CFSTR("\x018\x9F\x8E\x118\x1C/'\xA4\x87"));
  objc_release(v2);
  objc_release(*(id *)(v0 + 2768));
  **(_DWORD **)(v0 + 24) = -502247500;
  JUMPOUT(0x100105C94LL);
}

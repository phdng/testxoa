/*
 * func-name: sub_1002A2BE0
 * func-address: 0x1002a2be0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798ec0, 0x100798f20
 */

void sub_1002A2BE0()
{
  __int64 v0; // x19
  id v1; // x0
  id v2; // x24

  v1 = objc_unsafeClaimAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___c9gAKyIZ, *(SEL *)(v0 + 1648), 11, 0));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 2328)));
  *(_BYTE *)(v0 + 557) = (unsigned __int8)objc_msgSend(v2, *(SEL *)(v0 + 1640), *(_QWORD *)(v0 + 1496));
  objc_release(v2);
  JUMPOUT(0x1002AB57CLL);
}

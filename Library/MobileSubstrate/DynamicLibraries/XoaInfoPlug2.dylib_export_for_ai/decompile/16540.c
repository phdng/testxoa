/*
 * func-name: sub_16540
 * func-address: 0x16540
 * export-type: decompile
 * callers: none
 * callees: 0x51ac0, 0x51af0, 0x51b08, 0x51b38
 */

void sub_16540()
{
  void *v0; // x25
  __int64 v1; // x29

  objc_release(v0);
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(objc_getClass(&byte_71D70), *(SEL *)(v1 - 168))),
    "_saveRecents");
  JUMPOUT(0x157A8);
}

/*
 * func-name: sub_1005225B0
 * func-address: 0x1005225b0
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

void sub_1005225B0()
{
  __int64 v0; // x29

  *(_BYTE *)(v0 - 130) = objc_msgSend(
                           objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 - 128), "titleForState:", 0)),
                           "length") == nullptr;
  JUMPOUT(0x1005225F4LL);
}

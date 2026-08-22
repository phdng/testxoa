/*
 * func-name: sub_1006B96C4
 * func-address: 0x1006b96c4
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798ddc, 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
void *sub_1006B96C4()
{
  __int64 v0; // x29
  void *v1; // x19
  id v2; // x0

  v1 = *(void **)(v0 - 128);
  objc_msgSend(v1, "removeObject:", CFSTR("\xE5\x61\x69ꅒ\x1E\xE5\xE0\xE3$Č\xDD\x13\xD2\x46E3k\x9C\xC6\x43"));
  objc_msgSend(*(id *)(v0 - 128), "removeObject:", CFSTR("\xC5\x14"));
  objc_msgSend(*(id *)(v0 - 128), "removeObject:", CFSTR("\x96\x9D\xE7\x7D\x3E\\"));
  objc_release(*(id *)(v0 - 136));
  v2 = objc_autoreleaseReturnValue(*(id *)(v0 - 128));
  return v1;
}

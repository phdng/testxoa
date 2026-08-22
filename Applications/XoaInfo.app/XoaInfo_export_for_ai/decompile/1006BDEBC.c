/*
 * func-name: sub_1006BDEBC
 * func-address: 0x1006bdebc
 * export-type: decompile
 * callers: none
 * callees: 0x10079892c, 0x100798ddc, 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
__int64 sub_1006BDEBC()
{
  __int64 v0; // x19
  __int64 v1; // x29
  __int64 v2; // x20
  id v3; // x0

  v2 = *(_QWORD *)(v1 - 176);
  objc_release(*(id *)(v0 + 240));
  objc_msgSend(
    *(id *)(v1 - 176),
    "removeObject:",
    CFSTR(" \"\xD9\x1F{\x885\x81^\x12R&\x1E\xFD\xDF\xC4=\x8A\x8A^\xCD\x3B\x81"));
  objc_msgSend(*(id *)(v1 - 176), "removeObject:", CFSTR("\xBBQ"));
  objc_msgSend(*(id *)(v1 - 176), "removeObject:", CFSTR("\x0Eك\x1Cp"));
  objc_release(*(id *)(v0 + 240));
  objc_release(*(id *)(v1 - 184));
  v3 = objc_autoreleaseReturnValue(*(id *)(v1 - 176));
  return v2;
}

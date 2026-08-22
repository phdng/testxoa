/*
 * func-name: sub_100632A10
 * func-address: 0x100632a10
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798ec0
 */

__int64 sub_100632A10()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0

  v2 = objc_retainAutoreleasedReturnValue(
         objc_msgSend(
           *(id *)(v1 - 160),
           "j4SmHmmm:",
           CFSTR("\xF0\xFF\xF6\x58\v\xDF\x33\x84:\xB9\x82\xB9\xFC\x99\x80\x91\x9C\xE1\x70\xB7!\xC6\xD23\xFD")));
  **(_DWORD **)(v0 + 16) = 272614994;
  *(_QWORD *)(v0 + 488) = v2;
  return sub_100633780(v2);
}

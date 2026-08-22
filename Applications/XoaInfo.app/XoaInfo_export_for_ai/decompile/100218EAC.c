/*
 * func-name: sub_100218EAC
 * func-address: 0x100218eac
 * export-type: decompile
 * callers: none
 * callees: none
 */

__int64 sub_100218EAC()
{
  __int64 v0; // x19

  *(_QWORD *)(v0 + 64) = *(_QWORD *)(v0 + 216);
  *(_QWORD *)(v0 + 552) = "stringByReplacingOccurrencesOfString:withString:";
  *(_QWORD *)(v0 + 544) = "stringWithFormat:";
  *(_QWORD *)(v0 + 536) = "localeWithLocaleIdentifier:";
  *(_QWORD *)(v0 + 528) = "lowercaseString";
  *(_QWORD *)(v0 + 520) = "uppercaseString";
  *(_QWORD *)(v0 + 504) = "addObject:";
  *(_QWORD *)(v0 + 512) = "containsObject:";
  **(_DWORD **)(v0 + 24) = 519040073;
  *(_QWORD *)(v0 + 208) = 0;
  return sub_100228A90();
}

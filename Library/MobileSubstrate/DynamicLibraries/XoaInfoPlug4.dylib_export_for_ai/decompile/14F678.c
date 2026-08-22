/*
 * func-name: sub_14F678
 * func-address: 0x14f678
 * export-type: decompile
 * callers: none
 * callees: 0x2016c0, 0x227690
 */

__int64 sub_14F678()
{
  __int64 v0; // x19
  __int64 v1; // x22
  __int64 (*v2)(void); // x0

  MSHookMessageEx(
    v0,
    "operatingSystemVersionString",
    jXAgxDOIGfwLiWofxPCOyhOZbZolyTXZ,
    &qYXYZYWPzpZjxwsQRhkJrCqYaISwFJZy);
  MSHookMessageEx(v0, *(_QWORD *)(v1 + 3064), MYRRZrFsYvifBTouLMOJIMqxtUNcFzRc, &GtAtGDaRqJLNPiEmGwLwdYScGWNaEdhj);
  v2 = (__int64 (*)(void))nullsub_7(*(&off_2B0480
                                    + (514589732 * ((dword_26E850 - dword_26E854) ^ 0x537E62EA) == -1201864479)));
  return v2();
}

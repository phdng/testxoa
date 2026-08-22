/*
 * func-name: sub_100791578
 * func-address: 0x100791578
 * export-type: decompile
 * callers: none
 * callees: 0x10079862c, 0x100798680, 0x10079868c, 0x1007986e0, 0x100798c08, 0x100798e78, 0x100798e90
 */

// positive sp value has been detected, the output may be wrong!
bool __fastcall sub_100791578(
        int a1,
        int a2,
        int a3,
        int a4,
        int a5,
        int a6,
        int a7,
        int a8,
        __int64 a9,
        __int64 a10,
        __int64 a11,
        __int64 a12,
        __int64 a13,
        __int64 a14,
        __int64 a15,
        __int64 a16,
        __int64 a17,
        __int64 a18,
        __int64 a19,
        __int64 a20,
        __int64 a21,
        void *a22,
        __int64 a23,
        __int64 a24,
        SEL a25,
        __int64 a26,
        __int64 a27,
        __int64 a28,
        __int64 a29,
        __int64 a30,
        __int64 a31,
        __int64 a32,
        __int64 a33,
        __int64 a34,
        __int64 a35,
        __int64 a36,
        __int64 a37,
        __int64 a38,
        __int64 a39,
        __int64 a40,
        __int64 a41)
{
  __int64 v41; // x29
  _BOOL8 v42; // x19
  void *v44; // [xsp-A8h] [xbp-A8h]
  const char *v45; // [xsp-90h] [xbp-90h]

  free(v44);
  SCPreferencesCommitChanges(*(SCPreferencesRef *)(v41 - 120));
  v42 = SCPreferencesApplyChanges(*(SCPreferencesRef *)(v41 - 120)) != 0;
  SCPreferencesSynchronize(*(SCPreferencesRef *)(v41 - 120));
  objc_msgSend(
    *(id *)(v41 - 104),
    v45,
    SCDynamicStoreCreate(nullptr, CFSTR("\xED\x14\xDFBE\xDC\x57`\x9A\xA4v\x8Bv"), nullptr, nullptr));
  objc_release(*(id *)(v41 - 104));
  return v42;
}

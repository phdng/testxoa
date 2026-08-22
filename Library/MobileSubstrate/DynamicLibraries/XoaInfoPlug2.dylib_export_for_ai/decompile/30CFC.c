/*
 * func-name: sub_30CFC
 * func-address: 0x30cfc
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
__int64 __fastcall sub_30CFC(
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
        __int64 a13)
{
  void *v13; // x19
  const char *v14; // x20
  id v15; // x20

  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, v14));
  objc_msgSend(v15, "bounds");
  objc_msgSend(v13, "setBounds:");
  objc_release(v15);
  objc_msgSend(v13, "setNeedsDisplay");
  return nullsub_3(off_77DF8);
}

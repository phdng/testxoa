/*
 * func-name: sub_30998
 * func-address: 0x30998
 * export-type: decompile
 * callers: none
 * callees: 0x330d4, 0x51af0, 0x51b08, 0x51b38
 */

// positive sp value has been detected, the output may be wrong!
void __fastcall sub_30998(double a1)
{
  __int64 v1; // x19
  void *v2; // x20
  __int64 v3; // x21
  void *v4; // x21
  NSNumber *v5; // x19

  v4 = *(void **)(v1 + v3);
  LODWORD(a1) = *(_DWORD *)(v1 + 140);
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithFloat:](&OBJC_CLASS___NSNumber, "numberWithFloat:", a1));
  objc_msgSend(v4, "setValue:forKey:", v5, CFSTR("@\"L\b\x891\x1B?/"));
  objc_release(v5);
  nullsub_3(off_77DD8);
  objc_release(v2);
}

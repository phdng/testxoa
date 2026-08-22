/*
 * func-name: sub_1000E9168
 * func-address: 0x1000e9168
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void __fastcall sub_1000E9168(double a1)
{
  __int64 v1; // x19
  __int64 v2; // x29
  id v3; // x23
  id v4; // x0
  NSNumber *v5; // x23

  **(_QWORD **)(v2 - 224) = 0;
  LODWORD(a1) = *(_DWORD *)(v1 + 988);
  v3 = objc_msgSend(
         *(id *)(v1 + 16),
         "gzipFileAtPath:toPath:withCompressionLevel:error:",
         *(_QWORD *)(v1 + 1008),
         *(_QWORD *)(v1 + 992),
         a1);
  v4 = objc_retain(**(id **)(v2 - 224));
  v5 = objc_retainAutoreleasedReturnValue(+[NSNumber numberWithBool:](&OBJC_CLASS___NSNumber, "numberWithBool:", v3));
  objc_msgSend(*(id *)(v1 + 2784), "setObject:forKeyedSubscript:", v5, CFSTR("c{\xD1\x25\t\xB2\x12\x9C"));
  objc_release(v5);
  **(_DWORD **)(v1 + 24) = 1325103952;
  JUMPOUT(0x100105C94LL);
}

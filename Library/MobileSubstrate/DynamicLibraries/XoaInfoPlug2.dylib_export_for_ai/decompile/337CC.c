/*
 * func-name: ___71-[GCDWebServerDataResponse(Extensions) initWithHTMLTemplate:variables:]_block_invoke
 * func-address: 0x337cc
 * export-type: decompile
 * callers: 0x336bc
 * callees: 0x51af0, 0x51b08, 0x51b14, 0x51b38
 */

void __fastcall __71__GCDWebServerDataResponse_Extensions__initWithHTMLTemplate_variables___block_invoke(
        __int64 a1,
        __int64 a2,
        id a3)
{
  void *v5; // x21
  id v6; // x24
  NSString *v7; // x19

  v5 = *(void **)(a1 + 32);
  v6 = objc_retain(a3);
  v7 = objc_retainAutoreleasedReturnValue(+[NSString stringWithFormat:](&OBJC_CLASS___NSString, "stringWithFormat:", CFSTR("%%%@%%"), a2));
  objc_msgSend(
    v5,
    "replaceOccurrencesOfString:withString:options:range:",
    v7,
    v6,
    0,
    0,
    objc_msgSend(*(id *)(a1 + 32), "length"));
  objc_release(v6);
  objc_release(v7);
}

/*
 * func-name: ___82-[GCDWebServer(Handlers) addHandlerForMethod:path:requestClass:asyncProcessBlock:]_block_invoke
 * func-address: 0x37124
 * export-type: decompile
 * callers: 0x36ff4
 * callees: 0x51a54, 0x51af0, 0x51b08, 0x51b14
 */

id __fastcall __82__GCDWebServer_Handlers__addHandlerForMethod_path_requestClass_asyncProcessBlock___block_invoke(
        __int64 a1,
        id a2,
        void *a3,
        void *a4,
        void *a5,
        void *a6)
{
  id v11; // x19
  id v12; // x20
  id v13; // x21
  id v14; // x22
  id v15; // x23
  id v16; // x24

  v11 = objc_retain(a2);
  v12 = objc_retain(a3);
  v13 = objc_retain(a4);
  v14 = objc_retain(a5);
  v15 = objc_retain(a6);
  if ( (unsigned int)objc_msgSend(v11, "isEqualToString:", *(_QWORD *)(a1 + 32))
    && !objc_msgSend(v14, "caseInsensitiveCompare:", *(_QWORD *)(a1 + 40)) )
  {
    v16 = objc_msgSend(
            objc_alloc(*(Class *)(a1 + 48)),
            "initWithMethod:url:headers:path:query:",
            v11,
            v12,
            v13,
            v14,
            v15);
  }
  else
  {
    v16 = nullptr;
  }
  objc_release(v15);
  objc_release(v14);
  objc_release(v13);
  objc_release(v12);
  objc_release(v11);
  return objc_autoreleaseReturnValue(v16);
}

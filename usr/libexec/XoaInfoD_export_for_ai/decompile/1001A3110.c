/*
 * func-name: sub_1001A3110
 * func-address: 0x1001a3110
 * export-type: decompile
 * callers: none
 * callees: 0x1001e4da8, 0x1001e515c, 0x1001e5174, 0x1001e51a4
 */

void sub_1001A3110()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x27
  id v3; // x28
  id v4; // x27
  id v5; // x28
  id v6; // x27
  id v7; // x27
  id v8; // x27
  __CFString *v9; // x8
  __CFString *v10; // x8
  _OWORD *v11; // x8

  objc_release(*(id *)(v0 + 920));
  objc_release(*(id *)(v1 - 248));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "containerURL"));
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(v2, *(SEL *)(v1 - 256)));
  NSLog(&cfstr_Lx.isa, v3);
  objc_release(v3);
  objc_release(v2);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "dataContainerURL"));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(v4, *(SEL *)(v1 - 256)));
  NSLog(&stru_100276CC0.isa, v5);
  objc_release(v5);
  objc_release(v4);
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "vendorName"));
  NSLog(&stru_100276CE0.isa, v6);
  objc_release(v6);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "teamID"));
  NSLog(&stru_100276D00.isa, v7);
  objc_release(v7);
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "applicationType"));
  NSLog(&cfstr_0.isa, v8);
  objc_release(v8);
  if ( (unsigned int)objc_msgSend(*(id *)(v1 - 192), "isDeletable") )
    v9 = CFSTR("\xB5\xE6\xE5\xAF\x98");
  else
    v9 = CFSTR("\xFA\xCB\x55T\x19\xA9");
  NSLog(&stru_100276D40.isa, v9);
  if ( (unsigned int)objc_msgSend(*(id *)(v1 - 192), "isContainerized") )
    v10 = CFSTR("\xB5\xE6\xE5\xAF\x98");
  else
    v10 = CFSTR("\xFA\xCB\x55T\x19\xA9");
  NSLog(&cfstr_B_2.isa, v10);
  v11 = *(_OWORD **)(v1 - 112);
  *v11 = 0u;
  v11[1] = 0u;
  v11[2] = 0u;
  v11[3] = 0u;
  objc_msgSend(
    objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 - 192), "environmentVariables")),
    "countByEnumeratingWithState:objects:count:",
    *(_QWORD *)(v1 - 112),
    *(_QWORD *)(v1 - 120),
    16);
  **(_DWORD **)(v0 + 16) = 1626913361;
  JUMPOUT(0x1001AD394LL);
}

/*
 * func-name: sub_1000FEDC0
 * func-address: 0x1000fedc0
 * export-type: decompile
 * callers: none
 * callees: 0x1001e515c, 0x1001e5174, 0x1001e5180, 0x1001e51a4
 */

void sub_1000FEDC0()
{
  __int64 v0; // x19
  __int64 v1; // x29
  id v2; // x0
  id v3; // x23
  void *v4; // x0
  id v5; // x0
  id v6; // x0
  __int64 v7; // d0

  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2800), *(SEL *)(v0 + 2816), CFSTR("\xF8\xB2:H\xA7")));
  *(_QWORD *)(v0 + 2696) = v2;
  **(_QWORD **)(v1 - 120) = 0;
  v3 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2792), "attributesOfItemAtPath:error:", v2));
  v4 = **(void ***)(v1 - 120);
  *(_QWORD *)(v0 + 2688) = v4;
  *(_QWORD *)(v0 + 2680) = v4;
  v5 = objc_retain(v4);
  *(_QWORD *)(v0 + 2672) = objc_msgSend(v3, "mutableCopy");
  objc_release(v3);
  *(_QWORD *)(v0 + 2664) = NSFileCreationDate;
  v6 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 2672), *(SEL *)(v0 + 2816)));
  *(_QWORD *)(v0 + 2656) = v6;
  *(_QWORD *)(v0 + 2648) = &OBJC_CLASS___NSNumber;
  *(_QWORD *)(v0 + 2640) = "timeIntervalSince1970";
  objc_msgSend(v6, "timeIntervalSince1970");
  *(_QWORD *)(v0 + 2632) = v7;
  JUMPOUT(0x100105C8CLL);
}

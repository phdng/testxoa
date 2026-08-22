/*
 * func-name: sub_1002FDA64
 * func-address: 0x1002fda64
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

__int64 sub_1002FDA64()
{
  __int64 v0; // x19
  id v1; // x20
  id v2; // x23
  id v3; // x24
  id v4; // x20
  id v5; // x23
  id v6; // x26
  id v7; // x20
  id v8; // x23
  id v9; // x24
  id v10; // x20
  id v11; // x23
  void *v12; // x0
  id v13; // x0
  id v14; // x20
  id v15; // x23
  id v16; // x0

  v1 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v2 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), CFSTR("\x1E2S\nm\x92\x93\xF9g")));
  **(_QWORD **)(v0 + 1024) = *(_QWORD *)(v0 + 72);
  objc_msgSend(v1, *(SEL *)(v0 + 920), v2);
  v3 = objc_retain(**(id **)(v0 + 1024));
  objc_release(*(id *)(v0 + 72));
  objc_release(v2);
  objc_release(v1);
  v4 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v5 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), CFSTR("\xDA\x5A\xD2\x0EK\x15\xEF\xE8\x0A")));
  **(_QWORD **)(v0 + 1016) = v3;
  objc_msgSend(v4, *(SEL *)(v0 + 920), v5);
  v6 = objc_retain(**(id **)(v0 + 1016));
  objc_release(v3);
  objc_release(v5);
  objc_release(v4);
  v7 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v8 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), CFSTR("|\xFB\x8C\xB0#")));
  **(_QWORD **)(v0 + 1008) = v6;
  objc_msgSend(v7, *(SEL *)(v0 + 920), v8);
  v9 = objc_retain(**(id **)(v0 + 1008));
  objc_release(v6);
  objc_release(v8);
  objc_release(v7);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___u8sEaswy, *(SEL *)(v0 + 936)));
  v11 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v0 + 968), *(SEL *)(v0 + 928), CFSTR("\x1B\x1E\x98\x17\xD4\x0B\xFD\xE1\xC8\x25\xB2\x94")));
  **(_QWORD **)(v0 + 1000) = v9;
  objc_msgSend(v10, *(SEL *)(v0 + 920), v11);
  v12 = **(void ***)(v0 + 1000);
  *(_QWORD *)(v0 + 520) = v12;
  *(_QWORD *)(v0 + 512) = v12;
  v13 = objc_retain(v12);
  objc_release(v9);
  objc_release(v11);
  objc_release(v10);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 888)));
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "enumeratorAtPath:", *(_QWORD *)(v0 + 16)));
  objc_release(v14);
  *(_QWORD *)(v0 + 496) = "nextObject";
  *(_QWORD *)(v0 + 504) = v15;
  v16 = objc_retainAutoreleasedReturnValue(objc_msgSend(v15, "nextObject"));
  *(_QWORD *)(v0 + 488) = v16;
  *(_BYTE *)(v0 + 487) = v16 == nullptr;
  **(_DWORD **)(v0 + 32) = 518544012;
  return sub_1002FF3B0();
}

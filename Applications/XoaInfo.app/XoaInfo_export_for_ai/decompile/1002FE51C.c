/*
 * func-name: sub_1002FE51C
 * func-address: 0x1002fe51c
 * export-type: decompile
 * callers: none
 * callees: 0x100798e78, 0x100798e90, 0x100798e9c, 0x100798ec0
 */

void sub_1002FE51C()
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
  id v12; // x0
  id v13; // x20
  id v14; // x23
  id v15; // x0

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
  v12 = objc_retain(**(id **)(v0 + 1000));
  objc_release(v9);
  objc_release(v11);
  objc_release(v10);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSFileManager, *(SEL *)(v0 + 888)));
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(v13, "enumeratorAtPath:", *(_QWORD *)(v0 + 16)));
  objc_release(v13);
  v15 = objc_retainAutoreleasedReturnValue(objc_msgSend(v14, "nextObject"));
  **(_DWORD **)(v0 + 32) = -106057503;
  JUMPOUT(0x1002FE778LL);
}

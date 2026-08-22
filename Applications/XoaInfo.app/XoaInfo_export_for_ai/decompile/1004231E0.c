/*
 * func-name: sub_1004231E0
 * func-address: 0x1004231e0
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798890, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_1004231E0()
{
  __int64 v0; // x26
  __int64 v1; // x27
  __int64 v2; // x29
  void *v3; // x24
  double v4; // d0
  double v5; // d9
  double v6; // d1
  double v7; // d10
  const char *v8; // x23
  id v9; // x22
  NSLayoutConstraint *v10; // x20
  NSLayoutConstraint *v11; // x19
  double v12; // d0
  id v13; // x22
  NSDictionary *v14; // x24
  NSArray *v15; // x19
  NSDictionary *v16; // x0
  void *v17; // x24
  NSDictionary *v18; // x23
  NSArray *v19; // x19
  double v20; // d0
  void *v21; // x23
  double v22; // d0
  double v23; // d9
  double v24; // d1
  double v25; // d10
  const char *v26; // x19
  id v27; // x22
  void *v28; // x25
  NSLayoutConstraint *v29; // x20
  NSLayoutConstraint *v30; // x20
  double v31; // d0
  id v32; // x21
  NSDictionary *v33; // x26
  NSArray *v34; // x20
  __int64 v35; // x28
  NSDictionary *v36; // x26
  NSArray *v37; // x19
  const char *v38; // x19
  double v39; // d0
  __int64 (*v40)(void); // x0

  v3 = *(void **)(v2 - 136);
  objc_msgSend(v3, *(SEL *)(v0 + 3936));
  v5 = v4;
  v7 = v6;
  v8 = *(const char **)(v2 - 264);
  v9 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v8));
  v10 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            *(_QWORD *)(v2 - 168),
            9,
            0,
            v3,
            9,
            1.0,
            v5));
  objc_msgSend(v9, "addObject:", v10);
  objc_release(v10);
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            *(_QWORD *)(v2 - 168),
            10,
            0,
            v3,
            10,
            1.0,
            v7));
  objc_msgSend(v9, "addObject:", v11);
  objc_release(v11);
  LODWORD(v12) = 1148813312;
  objc_msgSend(v3, "applyPriority:toConstraints:", v9, v12);
  objc_msgSend(v3, "addConstraints:", v9);
  v13 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v8));
  v14 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v2 - 168), 0));
  v15 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("/_\x93#\xF4\x24\xE2\x07\xD3\x74M\xF7\x31\xCC\x16\x9D P t\x0E1\x86\xEF\x16\x3E\x81f\xE8\x90\xFD?"),
            0,
            v1,
            v14));
  objc_msgSend(v13, "addObjectsFromArray:", v15);
  objc_release(v15);
  v16 = v14;
  v17 = *(void **)(v2 - 136);
  objc_release(v16);
  v18 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v2 - 168), 0));
  v19 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("\x0F\xED\xEA\x4B\vC5Hsd\xFE\x12\xDD\x35%]\xD3\x39\xDF\x33\xF5\x81\xD1\xC2<\xA5\x142'^d\xEA\x43\x90\xB9\xBC"),
            0,
            v1,
            v18));
  objc_msgSend(v13, "addObjectsFromArray:", v19);
  objc_release(v19);
  objc_release(v18);
  LODWORD(v20) = 1148829696;
  objc_msgSend(v17, "applyPriority:toConstraints:", v13, v20);
  objc_msgSend(v17, "addConstraints:", v13);
  objc_msgSend(v17, "minSize");
  nullsub_25(off_1008FAF78);
  v21 = *(void **)(v2 - 136);
  objc_msgSend(v21, "offset");
  v23 = v22;
  v25 = v24;
  v26 = *(const char **)(v2 - 264);
  v27 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v26));
  v28 = *(void **)(v2 - 168);
  v29 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            v28,
            9,
            0,
            v21,
            9,
            1.0,
            v23));
  objc_msgSend(v27, "addObject:", v29);
  objc_release(v29);
  *(_QWORD *)(v2 - 272) = "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:";
  v30 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            v28,
            10,
            0,
            v21,
            10,
            1.0,
            v25));
  *(_QWORD *)(v2 - 248) = "addObject:";
  objc_msgSend(v27, "addObject:", v30);
  objc_release(v30);
  LODWORD(v31) = 1148813312;
  objc_msgSend(v21, "applyPriority:toConstraints:", v27, v31);
  *(_QWORD *)(v2 - 160) = "addConstraints:";
  objc_msgSend(v21, "addConstraints:", v27);
  v32 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v26));
  v33 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, v28, 0));
  v34 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("/_\x93#\xF4\x24\xE2\x07\xD3\x74M\xF7\x31\xCC\x16\x9D P t\x0E1\x86\xEF\x16\x3E\x81f\xE8\x90\xFD?"),
            0,
            *(_QWORD *)(v2 - 152),
            v33));
  objc_msgSend(v32, "addObjectsFromArray:", v34);
  objc_release(v34);
  objc_release(v33);
  v35 = *(_QWORD *)(v2 - 152);
  v36 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, v28, 0));
  v37 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("\x0F\xED\xEA\x4B\vC5Hsd\xFE\x12\xDD\x35%]\xD3\x39\xDF\x33\xF5\x81\xD1\xC2<\xA5\x142'^d\xEA\x43\x90\xB9\xBC"),
            0,
            v35,
            v36));
  objc_msgSend(v32, "addObjectsFromArray:", v37);
  objc_release(v37);
  v38 = *(const char **)(v2 - 160);
  objc_release(v36);
  LODWORD(v39) = 1148829696;
  objc_msgSend(v21, "applyPriority:toConstraints:", v32, v39);
  objc_msgSend(v21, v38, v32);
  objc_msgSend(v21, "minSize");
  v40 = (__int64 (*)(void))nullsub_25(off_10094BC38);
  return v40();
}

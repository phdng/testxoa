/*
 * func-name: sub_10041BECC
 * func-address: 0x10041becc
 * export-type: decompile
 * callers: none
 * callees: 0x10056b9b8, 0x100798890, 0x100798e78, 0x100798e90, 0x100798ec0
 */

__int64 sub_10041BECC()
{
  __int64 v0; // x21
  __int64 v1; // x22
  void *v2; // x24
  __int64 v3; // x26
  __int64 v4; // x29
  double v5; // d0
  double v6; // d9
  double v7; // d1
  double v8; // d10
  const char *v9; // x23
  id v10; // x22
  NSLayoutConstraint *v11; // x20
  NSLayoutConstraint *v12; // x19
  double v13; // d0
  id v14; // x22
  NSDictionary *v15; // x24
  __int64 v16; // x27
  NSArray *v17; // x19
  NSDictionary *v18; // x0
  void *v19; // x24
  NSDictionary *v20; // x23
  NSArray *v21; // x19
  double v22; // d0
  __int64 v23; // x21
  double v24; // d0
  double v25; // d9
  double v26; // d1
  double v27; // d10
  const char *v28; // x23
  id v29; // x19
  NSLayoutConstraint *v30; // x21
  NSLayoutConstraint *v31; // x20
  double v32; // d0
  id v33; // x19
  NSDictionary *v34; // x24
  __int64 v35; // x28
  NSArray *v36; // x22
  NSDictionary *v37; // x0
  void *v38; // x24
  NSDictionary *v39; // x23
  NSArray *v40; // x22
  double v41; // d0
  __int64 (*v42)(void); // x0

  objc_msgSend(v2, *(SEL *)(v3 + 3936));
  v6 = v5;
  v8 = v7;
  v9 = *(const char **)(v4 - 264);
  v10 = objc_retainAutoreleasedReturnValue(objc_msgSend(*(id *)(v1 + 272), v9));
  v11 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            v0,
            9,
            0,
            v2,
            9,
            1.0,
            v6));
  objc_msgSend(v10, "addObject:", v11);
  objc_release(v11);
  v12 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            *(_QWORD *)(v4 - 168),
            10,
            0,
            v2,
            10,
            1.0,
            v8));
  objc_msgSend(v10, "addObject:", v12);
  objc_release(v12);
  LODWORD(v13) = 1148813312;
  objc_msgSend(v2, "applyPriority:toConstraints:", v10, v13);
  objc_msgSend(v2, "addConstraints:", v10);
  v14 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v9));
  v15 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v4 - 168), 0));
  v16 = *(_QWORD *)(v4 - 152);
  v17 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("/_\x93#\xF4\x24\xE2\x07\xD3\x74M\xF7\x31\xCC\x16\x9D P t\x0E1\x86\xEF\x16\x3E\x81f\xE8\x90\xFD?"),
            0,
            v16,
            v15));
  objc_msgSend(v14, "addObjectsFromArray:", v17);
  objc_release(v17);
  v18 = v15;
  v19 = *(void **)(v4 - 136);
  objc_release(v18);
  v20 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v4 - 168), 0));
  v21 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("\x0F\xED\xEA\x4B\vC5Hsd\xFE\x12\xDD\x35%]\xD3\x39\xDF\x33\xF5\x81\xD1\xC2<\xA5\x142'^d\xEA\x43\x90\xB9\xBC"),
            0,
            v16,
            v20));
  objc_msgSend(v14, "addObjectsFromArray:", v21);
  objc_release(v21);
  objc_release(v20);
  LODWORD(v22) = 1148829696;
  v23 = *(_QWORD *)(v4 - 168);
  objc_msgSend(v19, "applyPriority:toConstraints:", v14, v22);
  objc_msgSend(v19, "addConstraints:", v14);
  objc_msgSend(v19, "minSize");
  nullsub_25(off_1008FB578);
  objc_msgSend(v19, "offset");
  v25 = v24;
  v27 = v26;
  v28 = *(const char **)(v4 - 264);
  v29 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v28));
  v30 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            v23,
            9,
            0,
            v19,
            9,
            1.0,
            v25));
  objc_msgSend(v29, "addObject:", v30);
  objc_release(v30);
  v31 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintWithItem:attribute:relatedBy:toItem:attribute:multiplier:constant:",
            *(_QWORD *)(v4 - 168),
            10,
            0,
            v19,
            10,
            1.0,
            v27));
  objc_msgSend(v29, "addObject:", v31);
  objc_release(v31);
  LODWORD(v32) = 1148813312;
  objc_msgSend(v19, "applyPriority:toConstraints:", v29, v32);
  objc_msgSend(v19, "addConstraints:", v29);
  v33 = objc_retainAutoreleasedReturnValue(objc_msgSend(&OBJC_CLASS___NSMutableArray, v28));
  v34 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v4 - 168), 0));
  v35 = *(_QWORD *)(v4 - 152);
  v36 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("/_\x93#\xF4\x24\xE2\x07\xD3\x74M\xF7\x31\xCC\x16\x9D P t\x0E1\x86\xEF\x16\x3E\x81f\xE8\x90\xFD?"),
            0,
            v35,
            v34));
  objc_msgSend(v33, "addObjectsFromArray:", v36);
  objc_release(v36);
  v37 = v34;
  v38 = *(void **)(v4 - 136);
  objc_release(v37);
  v39 = objc_retainAutoreleasedReturnValue(_NSDictionaryOfVariableBindings(&stru_1008E3890.isa, *(id *)(v4 - 168), 0));
  v40 = objc_retainAutoreleasedReturnValue(
          +[NSLayoutConstraint constraintsWithVisualFormat:options:metrics:views:](
            &OBJC_CLASS___NSLayoutConstraint,
            "constraintsWithVisualFormat:options:metrics:views:",
            CFSTR("\x0F\xED\xEA\x4B\vC5Hsd\xFE\x12\xDD\x35%]\xD3\x39\xDF\x33\xF5\x81\xD1\xC2<\xA5\x142'^d\xEA\x43\x90\xB9\xBC"),
            0,
            v35,
            v39));
  objc_msgSend(v33, "addObjectsFromArray:", v40);
  objc_release(v40);
  objc_release(v39);
  LODWORD(v41) = 1148829696;
  objc_msgSend(v38, "applyPriority:toConstraints:", v33, v41);
  objc_msgSend(v38, "addConstraints:", v33);
  objc_msgSend(v38, "minSize");
  v42 = (__int64 (*)(void))nullsub_25(off_10094C4D8);
  return v42();
}

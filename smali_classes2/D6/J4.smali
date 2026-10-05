.class public abstract LD6/J4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg2/A;Lg2/x;Lf0/q;Lf0/d;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move/from16 v15, p9

    const v11, -0x6c5f682b

    .line 1
    invoke-virtual {v1, v11}, LT/n;->e0(I)LT/n;

    .line 2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LT/l0;

    move-result-object v11

    .line 3
    invoke-virtual {v1, v11}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    move-result-object v11

    .line 4
    check-cast v11, Landroidx/lifecycle/x;

    .line 5
    invoke-static/range {p8 .. p8}, Le2/b;->a(LT/n;)Landroidx/lifecycle/k0;

    move-result-object v12

    if-eqz v12, :cond_54

    .line 6
    invoke-interface {v12}, Landroidx/lifecycle/k0;->d()Landroidx/lifecycle/j0;

    move-result-object v12

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const-string v13, "viewModelStore"

    invoke-static {v12, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v13, v0, Lg2/A;->p:Lg2/p;

    .line 9
    sget-object v14, Ld2/a;->E:Ld2/a;

    .line 10
    const-string v2, "defaultCreationExtras"

    invoke-static {v14, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v4, Ld9/c;

    sget-object v5, Lg2/p;->c:Lg2/o;

    invoke-direct {v4, v12, v5, v14}, Ld9/c;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 12
    const-class v17, Lg2/p;

    invoke-static/range {v17 .. v17}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    move-result-object v10

    .line 13
    invoke-interface {v10}, Lba/c;->a()Ljava/lang/String;

    move-result-object v15

    .line 14
    const-string v18, "Local and anonymous classes can not be ViewModels"

    if-eqz v15, :cond_53

    .line 15
    const-string v7, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-virtual {v7, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 16
    invoke-virtual {v4, v10, v15}, Ld9/c;->s(Lba/c;Ljava/lang/String;)Landroidx/lifecycle/e0;

    move-result-object v4

    .line 17
    check-cast v4, Lg2/p;

    .line 18
    invoke-static {v13, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v10, v0, Lg2/A;->g:LH9/j;

    if-eqz v4, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v10}, LH9/j;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_52

    .line 20
    invoke-static {v14, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v2, Ld9/c;

    invoke-direct {v2, v12, v5, v14}, Ld9/c;-><init>(Landroidx/lifecycle/j0;Landroidx/lifecycle/g0;LDa/c;)V

    .line 22
    invoke-static/range {v17 .. v17}, LC6/H;->e(Ljava/lang/Class;)Lba/c;

    move-result-object v4

    .line 23
    invoke-interface {v4}, Lba/c;->a()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_51

    .line 24
    invoke-virtual {v7, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 25
    invoke-virtual {v2, v4, v5}, Ld9/c;->s(Lba/c;Ljava/lang/String;)Landroidx/lifecycle/e0;

    move-result-object v2

    .line 26
    check-cast v2, Lg2/p;

    .line 27
    iput-object v2, v0, Lg2/A;->p:Lg2/p;

    .line 28
    :goto_0
    const-string v2, "graph"

    invoke-static {v3, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v2, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v0, Lg2/A;->v:Lg2/G;

    if-nez v2, :cond_38

    .line 30
    iget-object v2, v0, Lg2/A;->c:Lg2/x;

    iget-object v7, v0, Lg2/A;->w:Ljava/util/LinkedHashMap;

    if-eqz v2, :cond_5

    .line 31
    new-instance v12, Ljava/util/ArrayList;

    iget-object v13, v0, Lg2/A;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v13}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v13

    check-cast v13, Ljava/util/Collection;

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 32
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Integer;

    .line 33
    const-string v14, "id"

    invoke-static {v13, v14}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    .line 34
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v14

    check-cast v14, Ljava/lang/Iterable;

    .line 35
    invoke-interface {v14}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lg2/k;

    const/4 v5, 0x1

    .line 36
    iput-boolean v5, v15, Lg2/k;->d:Z

    goto :goto_2

    :cond_1
    const/4 v5, 0x1

    .line 37
    new-instance v14, Lg2/D;

    invoke-direct {v14}, Lg2/D;-><init>()V

    .line 38
    iput-boolean v5, v14, Lg2/D;->c:Z

    .line 39
    iget-boolean v5, v14, Lg2/D;->b:Z

    .line 40
    iget-object v15, v14, Lg2/D;->a:LS5/z;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v17, v12

    .line 41
    iget-boolean v12, v14, Lg2/D;->c:Z

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    iget v9, v14, Lg2/D;->d:I

    iget-boolean v14, v14, Lg2/D;->e:Z

    .line 44
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 46
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    new-instance v6, Lg2/C;

    .line 49
    iget v8, v15, LS5/z;->a:I

    move-object/from16 v29, v11

    iget v11, v15, LS5/z;->b:I

    iget v1, v15, LS5/z;->c:I

    iget v15, v15, LS5/z;->d:I

    move-object/from16 v19, v6

    move/from16 v20, v5

    move/from16 v21, v12

    move/from16 v22, v9

    move/from16 v24, v14

    move/from16 v25, v8

    move/from16 v26, v11

    move/from16 v27, v1

    move/from16 v28, v15

    .line 50
    invoke-direct/range {v19 .. v28}, Lg2/C;-><init>(ZZIZZIIII)V

    const/4 v1, 0x0

    .line 51
    invoke-virtual {v0, v13, v1, v6}, Lg2/A;->p(ILandroid/os/Bundle;Lg2/C;)Z

    move-result v5

    .line 52
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/k;

    const/4 v8, 0x0

    .line 54
    iput-boolean v8, v6, Lg2/k;->d:Z

    goto :goto_3

    :cond_2
    const/4 v8, 0x0

    const/4 v1, 0x1

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v0, v13, v1, v8}, Lg2/A;->l(IZZ)Z

    move-result v5

    :cond_3
    move-object/from16 v6, p4

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v1, p8

    move-object/from16 v12, v17

    move-object/from16 v11, v29

    goto/16 :goto_1

    :cond_4
    move-object/from16 v29, v11

    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 56
    iget v2, v2, Lg2/v;->I:I

    .line 57
    invoke-virtual {v0, v2, v1, v8}, Lg2/A;->l(IZZ)Z

    goto :goto_4

    :cond_5
    move-object/from16 v29, v11

    .line 58
    :goto_4
    iput-object v3, v0, Lg2/A;->c:Lg2/x;

    .line 59
    iget-object v1, v0, Lg2/A;->d:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    .line 60
    const-string v2, "android-support-nav:controller:navigatorState:names"

    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 63
    const-string v6, "name"

    invoke-static {v5, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    .line 64
    invoke-virtual {v1, v5}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    goto :goto_5

    .line 65
    :cond_6
    iget-object v1, v0, Lg2/A;->e:[Landroid/os/Parcelable;

    const-string v2, " cannot be found from the current destination "

    iget-object v5, v0, Lg2/A;->a:Landroid/content/Context;

    if-eqz v1, :cond_b

    .line 66
    array-length v6, v1

    const/4 v8, 0x0

    :goto_6
    if-ge v8, v6, :cond_a

    aget-object v9, v1, v8

    .line 67
    const-string v11, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    invoke-static {v9, v11}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lg2/i;

    .line 68
    iget v11, v9, Lg2/i;->D:I

    invoke-virtual {v0, v11}, Lg2/A;->d(I)Lg2/v;

    move-result-object v12

    if-eqz v12, :cond_9

    .line 69
    invoke-virtual/range {p0 .. p0}, Lg2/A;->g()Landroidx/lifecycle/q;

    move-result-object v11

    iget-object v13, v0, Lg2/A;->p:Lg2/p;

    invoke-virtual {v9, v5, v12, v11, v13}, Lg2/i;->a(Landroid/content/Context;Lg2/v;Landroidx/lifecycle/q;Lg2/p;)Lg2/h;

    move-result-object v9

    .line 70
    iget-object v11, v12, Lg2/v;->C:Ljava/lang/String;

    invoke-virtual {v4, v11}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    move-result-object v11

    .line 71
    invoke-virtual {v7, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    .line 72
    new-instance v12, Lg2/k;

    invoke-direct {v12, v0, v11}, Lg2/k;-><init>(Lg2/A;Lg2/F;)V

    .line 73
    invoke-interface {v7, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_7
    check-cast v12, Lg2/k;

    .line 75
    invoke-virtual {v10, v9}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 76
    invoke-virtual {v12, v9}, Lg2/k;->a(Lg2/h;)V

    .line 77
    iget-object v11, v9, Lg2/h;->D:Lg2/v;

    .line 78
    iget-object v11, v11, Lg2/v;->D:Lg2/x;

    if-eqz v11, :cond_8

    .line 79
    iget v11, v11, Lg2/v;->I:I

    .line 80
    invoke-virtual {v0, v11}, Lg2/A;->e(I)Lg2/h;

    move-result-object v11

    invoke-virtual {v0, v9, v11}, Lg2/A;->h(Lg2/h;Lg2/h;)V

    :cond_8
    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_6

    .line 81
    :cond_9
    sget v1, Lg2/v;->K:I

    invoke-static {v5, v11}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    .line 82
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 83
    const-string v4, "Restoring the Navigation back stack failed: destination "

    .line 84
    invoke-static {v4, v1, v2}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 85
    invoke-virtual/range {p0 .. p0}, Lg2/A;->f()Lg2/v;

    move-result-object v0

    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 87
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 88
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lg2/A;->s()V

    const/4 v1, 0x0

    .line 89
    iput-object v1, v0, Lg2/A;->e:[Landroid/os/Parcelable;

    .line 90
    :cond_b
    iget-object v1, v4, Lg2/G;->a:Ljava/util/LinkedHashMap;

    .line 91
    invoke-static {v1}, LH9/A;->j(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 93
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 94
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lg2/F;

    .line 95
    iget-boolean v9, v9, Lg2/F;->b:Z

    if-nez v9, :cond_c

    .line 96
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 97
    :cond_d
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/F;

    .line 98
    invoke-virtual {v7, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_e

    .line 99
    new-instance v8, Lg2/k;

    invoke-direct {v8, v0, v6}, Lg2/k;-><init>(Lg2/A;Lg2/F;)V

    .line 100
    invoke-interface {v7, v6, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    :cond_e
    check-cast v8, Lg2/k;

    .line 102
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    iput-object v8, v6, Lg2/F;->a:Lg2/k;

    const/4 v8, 0x1

    .line 104
    iput-boolean v8, v6, Lg2/F;->b:Z

    goto :goto_8

    .line 105
    :cond_f
    iget-object v1, v0, Lg2/A;->c:Lg2/x;

    if-eqz v1, :cond_37

    invoke-virtual {v10}, LH9/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 106
    iget-boolean v1, v0, Lg2/A;->f:Z

    if-nez v1, :cond_36

    iget-object v1, v0, Lg2/A;->b:Landroid/app/Activity;

    if-eqz v1, :cond_36

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v6

    if-nez v6, :cond_10

    goto/16 :goto_22

    .line 107
    :cond_10
    invoke-virtual {v6}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_11

    .line 108
    :try_start_0
    const-string v8, "android-support-nav:controller:deepLinkIds"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_9

    .line 109
    :catch_0
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_11
    const/4 v8, 0x0

    :goto_9
    if-eqz v7, :cond_12

    .line 110
    const-string v9, "android-support-nav:controller:deepLinkArgs"

    invoke-virtual {v7, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    .line 111
    :goto_a
    new-instance v11, Landroid/os/Bundle;

    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    if-eqz v7, :cond_13

    .line 112
    const-string v12, "android-support-nav:controller:deepLinkExtras"

    invoke-virtual {v7, v12}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_b

    :cond_13
    const/4 v7, 0x0

    :goto_b
    if-eqz v7, :cond_14

    .line 113
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_14
    if-eqz v8, :cond_16

    .line 114
    array-length v7, v8

    if-nez v7, :cond_15

    goto :goto_c

    :cond_15
    move-object/from16 v17, v8

    goto/16 :goto_13

    .line 115
    :cond_16
    :goto_c
    iget-object v7, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    new-instance v12, Ld9/c;

    .line 116
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v6}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6}, Landroid/content/Intent;->getType()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v17, v8

    const/16 v8, 0x19

    invoke-direct {v12, v13, v14, v15, v8}, Ld9/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    invoke-virtual {v7, v12}, Lg2/x;->h(Ld9/c;)Lg2/u;

    move-result-object v7

    if-eqz v7, :cond_1d

    .line 118
    iget-object v8, v7, Lg2/u;->C:Lg2/v;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    new-instance v12, LH9/j;

    invoke-direct {v12}, LH9/j;-><init>()V

    move-object v9, v8

    .line 120
    :goto_d
    iget-object v13, v9, Lg2/v;->D:Lg2/x;

    if-eqz v13, :cond_18

    .line 121
    iget v14, v13, Lg2/x;->M:I

    .line 122
    iget v15, v9, Lg2/v;->I:I

    if-eq v14, v15, :cond_17

    goto :goto_f

    :cond_17
    :goto_e
    const/4 v9, 0x0

    goto :goto_10

    .line 123
    :cond_18
    :goto_f
    invoke-virtual {v12, v9}, LH9/j;->addFirst(Ljava/lang/Object;)V

    goto :goto_e

    .line 124
    :goto_10
    invoke-static {v13, v9}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_19

    goto :goto_11

    :cond_19
    if-nez v13, :cond_1c

    .line 125
    :goto_11
    invoke-static {v12}, LH9/n;->e0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    .line 126
    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, LH9/o;->m(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 128
    check-cast v13, Lg2/v;

    .line 129
    iget v13, v13, Lg2/v;->I:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 130
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    .line 131
    :cond_1a
    invoke-static {v12}, LH9/n;->d0(Ljava/util/List;)[I

    move-result-object v9

    .line 132
    iget-object v7, v7, Lg2/u;->D:Landroid/os/Bundle;

    invoke-virtual {v8, v7}, Lg2/v;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    if-eqz v7, :cond_1b

    .line 133
    invoke-virtual {v11, v7}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1b
    move-object v8, v9

    const/4 v9, 0x0

    goto :goto_14

    :cond_1c
    move-object v9, v13

    goto :goto_d

    :cond_1d
    :goto_13
    move-object/from16 v8, v17

    :goto_14
    if-eqz v8, :cond_36

    .line 134
    array-length v7, v8

    if-nez v7, :cond_1e

    goto/16 :goto_22

    .line 135
    :cond_1e
    iget-object v7, v0, Lg2/A;->c:Lg2/x;

    .line 136
    array-length v12, v8

    const/4 v13, 0x0

    :goto_15
    if-ge v13, v12, :cond_24

    .line 137
    aget v14, v8, v13

    if-nez v13, :cond_20

    .line 138
    iget-object v15, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v15}, LV9/l;->c(Ljava/lang/Object;)V

    .line 139
    iget v15, v15, Lg2/v;->I:I

    if-ne v15, v14, :cond_1f

    .line 140
    iget-object v15, v0, Lg2/A;->c:Lg2/x;

    goto :goto_16

    :cond_1f
    const/4 v15, 0x0

    goto :goto_16

    .line 141
    :cond_20
    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    const/4 v15, 0x1

    .line 142
    invoke-virtual {v7, v14, v15}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v17

    move-object/from16 v15, v17

    :goto_16
    if-nez v15, :cond_21

    .line 143
    sget v7, Lg2/v;->K:I

    invoke-static {v5, v14}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_18

    .line 144
    :cond_21
    array-length v14, v8

    move-object/from16 v17, v7

    const/4 v7, 0x1

    sub-int/2addr v14, v7

    if-eq v13, v14, :cond_22

    .line 145
    instance-of v14, v15, Lg2/x;

    if-eqz v14, :cond_22

    .line 146
    check-cast v15, Lg2/x;

    .line 147
    :goto_17
    invoke-static {v15}, LV9/l;->c(Ljava/lang/Object;)V

    .line 148
    iget v14, v15, Lg2/x;->M:I

    .line 149
    invoke-virtual {v15, v14, v7}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v14

    .line 150
    instance-of v14, v14, Lg2/x;

    if-eqz v14, :cond_23

    .line 151
    iget v14, v15, Lg2/x;->M:I

    .line 152
    invoke-virtual {v15, v14, v7}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v14

    .line 153
    move-object v15, v14

    check-cast v15, Lg2/x;

    goto :goto_17

    :cond_22
    move-object/from16 v15, v17

    :cond_23
    add-int/2addr v13, v7

    move-object v7, v15

    goto :goto_15

    :cond_24
    const/4 v7, 0x0

    :goto_18
    if-eqz v7, :cond_25

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not find destination "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " in the navigation graph, ignoring the deep link from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 155
    const-string v2, "NavController"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_22

    .line 156
    :cond_25
    const-string v7, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {v11, v7, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 157
    array-length v7, v8

    new-array v12, v7, [Landroid/os/Bundle;

    const/4 v13, 0x0

    :goto_19
    if-ge v13, v7, :cond_27

    .line 158
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14}, Landroid/os/Bundle;-><init>()V

    .line 159
    invoke-virtual {v14, v11}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    if-eqz v9, :cond_26

    .line 160
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/os/Bundle;

    if-eqz v15, :cond_26

    .line 161
    invoke-virtual {v14, v15}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 162
    :cond_26
    aput-object v14, v12, v13

    const/4 v14, 0x1

    add-int/2addr v13, v14

    goto :goto_19

    .line 163
    :cond_27
    invoke-virtual {v6}, Landroid/content/Intent;->getFlags()I

    move-result v7

    const/high16 v9, 0x10000000

    and-int/2addr v9, v7

    if-eqz v9, :cond_2b

    const v11, 0x8000

    and-int/2addr v7, v11

    if-nez v7, :cond_2b

    .line 164
    invoke-virtual {v6, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 165
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 166
    invoke-virtual {v6}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    if-nez v7, :cond_28

    .line 167
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v7

    :cond_28
    if-eqz v7, :cond_29

    .line 168
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 169
    :try_start_1
    invoke-static {v5, v7}, LD6/V6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7

    :goto_1a
    if-eqz v7, :cond_29

    .line 170
    invoke-virtual {v2, v8, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 171
    invoke-virtual {v7}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-static {v5, v7}, LD6/V6;->a(Landroid/content/Context;Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v7
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1a

    :catch_1
    move-exception v0

    .line 172
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 173
    :cond_29
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2a

    const/4 v6, 0x0

    .line 175
    new-array v7, v6, [Landroid/content/Intent;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    .line 176
    new-instance v7, Landroid/content/Intent;

    aget-object v8, v2, v6

    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v8, 0x1000c000

    invoke-virtual {v7, v8}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v7

    aput-object v7, v2, v6

    const/4 v7, 0x0

    .line 177
    invoke-virtual {v5, v2, v7}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 178
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 179
    invoke-virtual {v1, v6, v6}, Landroid/app/Activity;->overridePendingTransition(II)V

    move-object/from16 v30, v4

    goto/16 :goto_21

    .line 180
    :cond_2a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 181
    :cond_2b
    const-string v1, "Deep Linking failed: destination "

    if-eqz v9, :cond_2f

    .line 182
    invoke-virtual {v10}, LH9/j;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_2c

    .line 183
    iget-object v6, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 184
    iget v6, v6, Lg2/v;->I:I

    const/4 v7, 0x1

    const/4 v9, 0x0

    .line 185
    invoke-virtual {v0, v6, v7, v9}, Lg2/A;->l(IZZ)Z

    goto :goto_1b

    :cond_2c
    const/4 v7, 0x1

    :goto_1b
    const/4 v6, 0x0

    .line 186
    :goto_1c
    array-length v9, v8

    if-ge v6, v9, :cond_2e

    .line 187
    aget v9, v8, v6

    add-int/lit8 v10, v6, 0x1

    .line 188
    aget-object v6, v12, v6

    .line 189
    invoke-virtual {v0, v9}, Lg2/A;->d(I)Lg2/v;

    move-result-object v7

    if-eqz v7, :cond_2d

    .line 190
    new-instance v9, LYa/i;

    const/4 v11, 0x3

    invoke-direct {v9, v7, v11, v0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 191
    new-instance v11, Lg2/D;

    invoke-direct {v11}, Lg2/D;-><init>()V

    invoke-interface {v9, v11}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    iget-boolean v9, v11, Lg2/D;->b:Z

    .line 193
    iget-object v13, v11, Lg2/D;->a:LS5/z;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    iget-boolean v14, v11, Lg2/D;->c:Z

    .line 195
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    iget v15, v11, Lg2/D;->d:I

    iget-boolean v11, v11, Lg2/D;->e:Z

    .line 197
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    .line 199
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v10

    .line 201
    new-instance v10, Lg2/C;

    move-object/from16 v30, v4

    .line 202
    iget v4, v13, LS5/z;->a:I

    iget v3, v13, LS5/z;->b:I

    move-object/from16 v31, v12

    iget v12, v13, LS5/z;->c:I

    iget v13, v13, LS5/z;->d:I

    move-object/from16 v19, v10

    move/from16 v20, v9

    move/from16 v21, v14

    move/from16 v22, v15

    move/from16 v24, v11

    move/from16 v25, v4

    move/from16 v26, v3

    move/from16 v27, v12

    move/from16 v28, v13

    .line 203
    invoke-direct/range {v19 .. v28}, Lg2/C;-><init>(ZZIZZIIII)V

    .line 204
    invoke-virtual {v0, v7, v6, v10}, Lg2/A;->i(Lg2/v;Landroid/os/Bundle;Lg2/C;)V

    move-object/from16 v3, p1

    move/from16 v6, v17

    move-object/from16 v4, v30

    move-object/from16 v12, v31

    const/4 v7, 0x1

    goto :goto_1c

    .line 205
    :cond_2d
    sget v3, Lg2/v;->K:I

    invoke-static {v5, v9}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    .line 206
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 207
    invoke-static {v1, v3, v2}, Lh8/d;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 208
    invoke-virtual/range {p0 .. p0}, Lg2/A;->f()Lg2/v;

    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 210
    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_2e
    move-object/from16 v30, v4

    move v1, v7

    .line 211
    iput-boolean v1, v0, Lg2/A;->f:Z

    goto/16 :goto_21

    :cond_2f
    move-object/from16 v30, v4

    move-object/from16 v31, v12

    .line 212
    iget-object v2, v0, Lg2/A;->c:Lg2/x;

    .line 213
    array-length v3, v8

    const/4 v4, 0x0

    :goto_1d
    if-ge v4, v3, :cond_35

    .line 214
    aget v6, v8, v4

    .line 215
    aget-object v7, v31, v4

    if-nez v4, :cond_30

    .line 216
    iget-object v9, v0, Lg2/A;->c:Lg2/x;

    move-object v10, v9

    const/4 v9, 0x1

    goto :goto_1e

    :cond_30
    invoke-static {v2}, LV9/l;->c(Ljava/lang/Object;)V

    const/4 v9, 0x1

    .line 217
    invoke-virtual {v2, v6, v9}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v10

    :goto_1e
    if-eqz v10, :cond_34

    .line 218
    array-length v6, v8

    sub-int/2addr v6, v9

    if-eq v4, v6, :cond_32

    .line 219
    instance-of v6, v10, Lg2/x;

    if-eqz v6, :cond_33

    .line 220
    check-cast v10, Lg2/x;

    .line 221
    :goto_1f
    invoke-static {v10}, LV9/l;->c(Ljava/lang/Object;)V

    .line 222
    iget v2, v10, Lg2/x;->M:I

    .line 223
    invoke-virtual {v10, v2, v9}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v2

    .line 224
    instance-of v2, v2, Lg2/x;

    if-eqz v2, :cond_31

    .line 225
    iget v2, v10, Lg2/x;->M:I

    .line 226
    invoke-virtual {v10, v2, v9}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v2

    .line 227
    move-object v10, v2

    check-cast v10, Lg2/x;

    const/4 v9, 0x1

    goto :goto_1f

    :cond_31
    move v6, v9

    move-object v2, v10

    goto :goto_20

    .line 228
    :cond_32
    iget-object v6, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v6}, LV9/l;->c(Ljava/lang/Object;)V

    .line 229
    iget v6, v6, Lg2/v;->I:I

    .line 230
    new-instance v9, Lg2/C;

    const/16 v26, 0x0

    const/16 v28, -0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v19, v9

    move/from16 v22, v6

    move/from16 v27, v28

    invoke-direct/range {v19 .. v28}, Lg2/C;-><init>(ZZIZZIIII)V

    .line 231
    invoke-virtual {v0, v10, v7, v9}, Lg2/A;->i(Lg2/v;Landroid/os/Bundle;Lg2/C;)V

    :cond_33
    const/4 v6, 0x1

    :goto_20
    add-int/2addr v4, v6

    goto :goto_1d

    .line 232
    :cond_34
    sget v0, Lg2/v;->K:I

    invoke-static {v5, v6}, LD6/v0;->b(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 234
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found in graph "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_35
    const/4 v1, 0x1

    .line 236
    iput-boolean v1, v0, Lg2/A;->f:Z

    :goto_21
    const/4 v2, 0x0

    goto :goto_23

    :cond_36
    :goto_22
    move-object/from16 v30, v4

    .line 237
    iget-object v1, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Lg2/A;->i(Lg2/v;Landroid/os/Bundle;Lg2/C;)V

    goto :goto_23

    :cond_37
    move-object/from16 v30, v4

    const/4 v2, 0x0

    .line 238
    invoke-virtual/range {p0 .. p0}, Lg2/A;->b()Z

    :goto_23
    move-object/from16 v3, p1

    goto/16 :goto_27

    :cond_38
    move-object/from16 v30, v4

    move-object/from16 v29, v11

    const/4 v2, 0x0

    .line 239
    iget-object v1, v3, Lg2/x;->L:Lr/U;

    invoke-virtual {v1}, Lr/U;->i()I

    move-result v4

    const/4 v5, 0x0

    :goto_24
    if-ge v5, v4, :cond_3b

    .line 240
    invoke-virtual {v1, v5}, Lr/U;->j(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lg2/v;

    .line 241
    iget-object v7, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v7}, LV9/l;->c(Ljava/lang/Object;)V

    iget-object v7, v7, Lg2/x;->L:Lr/U;

    invoke-virtual {v7, v5}, Lr/U;->f(I)I

    move-result v7

    .line 242
    iget-object v8, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v8}, LV9/l;->c(Ljava/lang/Object;)V

    .line 243
    iget-object v8, v8, Lg2/x;->L:Lr/U;

    iget-boolean v9, v8, Lr/U;->C:Z

    if-eqz v9, :cond_39

    .line 244
    invoke-static {v8}, Lr/r;->a(Lr/U;)V

    .line 245
    :cond_39
    iget-object v9, v8, Lr/U;->D:[I

    iget v11, v8, Lr/U;->F:I

    invoke-static {v9, v11, v7}, Ls/a;->a([III)I

    move-result v7

    if-ltz v7, :cond_3a

    .line 246
    iget-object v8, v8, Lr/U;->E:[Ljava/lang/Object;

    aget-object v9, v8, v7

    .line 247
    aput-object v6, v8, v7

    :cond_3a
    const/4 v6, 0x1

    add-int/2addr v5, v6

    goto :goto_24

    .line 248
    :cond_3b
    invoke-virtual {v10}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg2/h;

    .line 249
    sget v5, Lg2/v;->K:I

    .line 250
    iget-object v5, v4, Lg2/h;->D:Lg2/v;

    .line 251
    invoke-static {v5}, LD6/v0;->c(Lg2/v;)Lkb/i;

    move-result-object v5

    invoke-static {v5}, Lkb/k;->n(Lkb/i;)Ljava/util/List;

    move-result-object v5

    .line 252
    new-instance v6, LH9/E;

    invoke-direct {v6, v5}, LH9/E;-><init>(Ljava/util/List;)V

    .line 253
    iget-object v5, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 254
    invoke-virtual {v6}, LH9/E;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_3c
    :goto_26
    move-object v7, v6

    check-cast v7, LH9/C;

    .line 255
    iget-object v7, v7, LH9/C;->D:Ljava/lang/Object;

    check-cast v7, Ljava/util/ListIterator;

    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_3e

    .line 256
    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v7

    .line 257
    check-cast v7, Lg2/v;

    .line 258
    iget-object v8, v0, Lg2/A;->c:Lg2/x;

    invoke-static {v7, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    invoke-static {v5, v3}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3d

    goto :goto_26

    .line 259
    :cond_3d
    instance-of v8, v5, Lg2/x;

    if-eqz v8, :cond_3c

    .line 260
    check-cast v5, Lg2/x;

    .line 261
    iget v7, v7, Lg2/v;->I:I

    const/4 v8, 0x1

    .line 262
    invoke-virtual {v5, v7, v8}, Lg2/x;->p(IZ)Lg2/v;

    move-result-object v5

    .line 263
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    goto :goto_26

    .line 264
    :cond_3e
    const-string v6, "<set-?>"

    invoke-static {v5, v6}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    iput-object v5, v4, Lg2/h;->D:Lg2/v;

    goto :goto_25

    .line 266
    :cond_3f
    :goto_27
    const-string v1, "composable"

    move-object/from16 v4, v30

    .line 267
    invoke-virtual {v4, v1}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    move-result-object v1

    .line 268
    instance-of v5, v1, Lh2/i;

    if-eqz v5, :cond_40

    check-cast v1, Lh2/i;

    goto :goto_28

    :cond_40
    move-object v1, v2

    :goto_28
    if-nez v1, :cond_42

    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    move-result-object v12

    if-nez v12, :cond_41

    goto :goto_29

    :cond_41
    new-instance v13, Lh2/t;

    const/4 v11, 0x1

    move-object v1, v13

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lh2/t;-><init>(Lg2/A;Lg2/x;Lf0/q;Lf0/d;LU9/k;LU9/k;LU9/k;LU9/k;II)V

    .line 269
    iput-object v13, v12, LT/n0;->d:LU9/n;

    :goto_29
    return-void

    .line 270
    :cond_42
    invoke-virtual {v1}, Lg2/F;->b()Lg2/k;

    move-result-object v5

    .line 271
    iget-object v5, v5, Lg2/k;->e:Lrb/S;

    move-object/from16 v15, p8

    invoke-static {v5, v15}, LT/b;->n(Lrb/h0;LT/n;)LT/V;

    move-result-object v5

    .line 272
    invoke-interface {v5}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 273
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_43

    move v5, v6

    goto :goto_2a

    :cond_43
    const/4 v5, 0x0

    :goto_2a
    new-instance v7, Lg2/n;

    invoke-direct {v7, v0, v6}, Lg2/n;-><init>(Lg2/A;I)V

    const/4 v6, 0x0

    invoke-static {v5, v7, v15, v6, v6}, LD6/h0;->a(ZLU9/a;LT/n;II)V

    .line 274
    new-instance v5, LYa/i;

    const/4 v6, 0x4

    move-object/from16 v11, v29

    invoke-direct {v5, v0, v6, v11}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v11, v5, v15}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 275
    invoke-static/range {p8 .. p8}, LC6/s4;->a(LT/n;)Lc0/g;

    move-result-object v12

    .line 276
    iget-object v5, v0, Lg2/A;->j:Lrb/S;

    invoke-static {v5, v15}, LT/b;->n(Lrb/h0;LT/n;)LT/V;

    move-result-object v5

    const v6, -0x1d58f75c

    .line 277
    invoke-virtual {v15, v6}, LT/n;->d0(I)V

    .line 278
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    move-result-object v7

    .line 279
    sget-object v14, LT/j;->a:LT/Q;

    if-ne v7, v14, :cond_44

    .line 280
    new-instance v7, LB/m;

    const/4 v8, 0x7

    invoke-direct {v7, v5, v8}, LB/m;-><init>(LT/S0;I)V

    invoke-static {v7}, LT/b;->r(LU9/a;)LT/B;

    move-result-object v7

    .line 281
    invoke-virtual {v15, v7}, LT/n;->n0(Ljava/lang/Object;)V

    :cond_44
    const/4 v5, 0x0

    .line 282
    invoke-virtual {v15, v5}, LT/n;->r(Z)V

    .line 283
    move-object v13, v7

    check-cast v13, LT/S0;

    .line 284
    invoke-interface {v13}, LT/S0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 285
    invoke-static {v5}, LH9/n;->M(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg2/h;

    .line 286
    invoke-virtual {v15, v6}, LT/n;->d0(I)V

    .line 287
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v14, :cond_45

    .line 288
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 289
    invoke-virtual {v15, v6}, LT/n;->n0(Ljava/lang/Object;)V

    :cond_45
    const/4 v7, 0x0

    .line 290
    invoke-virtual {v15, v7}, LT/n;->r(Z)V

    .line 291
    move-object/from16 v18, v6

    check-cast v18, Ljava/util/Map;

    const v6, 0x6c9c3aa2

    invoke-virtual {v15, v6}, LT/n;->d0(I)V

    if-eqz v5, :cond_4c

    const v6, 0x607fb4c4

    .line 292
    invoke-virtual {v15, v6}, LT/n;->d0(I)V

    .line 293
    invoke-virtual {v15, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v11, p6

    .line 294
    invoke-virtual {v15, v11}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    move-object/from16 v10, p4

    .line 295
    invoke-virtual {v15, v10}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 296
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_47

    if-ne v8, v14, :cond_46

    goto :goto_2b

    :cond_46
    const/4 v7, 0x0

    goto :goto_2c

    .line 297
    :cond_47
    :goto_2b
    new-instance v8, Lh2/v;

    const/4 v7, 0x0

    invoke-direct {v8, v1, v11, v10, v7}, Lh2/v;-><init>(Lh2/i;LU9/k;LU9/k;I)V

    .line 298
    invoke-virtual {v15, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 299
    :goto_2c
    invoke-virtual {v15, v7}, LT/n;->r(Z)V

    .line 300
    check-cast v8, LU9/k;

    .line 301
    invoke-virtual {v15, v6}, LT/n;->d0(I)V

    .line 302
    invoke-virtual {v15, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v9, p7

    .line 303
    invoke-virtual {v15, v9}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    move-object/from16 v7, p5

    .line 304
    invoke-virtual {v15, v7}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    .line 305
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_49

    if-ne v2, v14, :cond_48

    goto :goto_2e

    :cond_48
    :goto_2d
    const/4 v6, 0x0

    goto :goto_2f

    .line 306
    :cond_49
    :goto_2e
    new-instance v2, Lh2/v;

    const/4 v6, 0x1

    invoke-direct {v2, v1, v9, v7, v6}, Lh2/v;-><init>(Lh2/i;LU9/k;LU9/k;I)V

    .line 307
    invoke-virtual {v15, v2}, LT/n;->n0(Ljava/lang/Object;)V

    goto :goto_2d

    .line 308
    :goto_2f
    invoke-virtual {v15, v6}, LT/n;->r(Z)V

    .line 309
    check-cast v2, LU9/k;

    .line 310
    const-string v0, "entry"

    const/16 v3, 0x38

    invoke-static {v5, v0, v15, v3, v6}, Lu/p0;->c(Ljava/lang/Object;Ljava/lang/String;LT/n;II)Lu/m0;

    move-result-object v0

    .line 311
    new-instance v3, LJ/x0;

    const/16 v17, 0x5

    move-object v5, v3

    move-object/from16 v6, v18

    move-object v7, v1

    move-object v9, v2

    move-object v10, v13

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, LJ/x0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v2, Lh2/r;->E:Lh2/r;

    .line 312
    new-instance v5, Lv4/K;

    const/4 v6, 0x5

    invoke-direct {v5, v12, v6, v13}, Lv4/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v6, -0x55d59677

    invoke-static {v6, v5, v15}, Lb0/d;->b(ILG9/e;LT/n;)Lb0/c;

    move-result-object v5

    move/from16 v6, p9

    const/4 v7, 0x3

    shr-int/lit8 v7, v6, 0x3

    and-int/lit8 v7, v7, 0x70

    const v8, 0x36000

    or-int/2addr v7, v8

    and-int/lit16 v8, v6, 0x1c00

    or-int v17, v7, v8

    move-object v10, v0

    move-object/from16 v11, p2

    move-object v12, v3

    move-object v3, v13

    move-object/from16 v13, p3

    move-object v9, v14

    move-object v14, v2

    move-object v2, v15

    move-object v15, v5

    move-object/from16 v16, p8

    .line 313
    invoke-static/range {v10 .. v17}, LO2/f;->a(Lu/m0;Lf0/q;LU9/k;Lf0/d;LU9/k;Lb0/c;LT/n;I)V

    .line 314
    invoke-virtual {v0}, Lu/m0;->c()Ljava/lang/Object;

    move-result-object v11

    .line 315
    iget-object v5, v0, Lu/m0;->d:LT/e0;

    .line 316
    invoke-virtual {v5}, LT/e0;->getValue()Ljava/lang/Object;

    move-result-object v12

    .line 317
    new-instance v13, Lh2/s;

    const/4 v10, 0x0

    move-object v5, v13

    move-object v6, v0

    move-object/from16 v7, v18

    move-object v8, v3

    move-object v0, v9

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, Lh2/s;-><init>(Lu/m0;Ljava/util/Map;LT/S0;Lh2/i;LK9/c;)V

    invoke-static {v11, v12, v13, v2}, LT/b;->g(Ljava/lang/Object;Ljava/lang/Object;LU9/n;LT/n;)V

    .line 318
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const v6, 0x1e7b2b64

    invoke-virtual {v2, v6}, LT/n;->d0(I)V

    .line 319
    invoke-virtual {v2, v3}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    .line 320
    invoke-virtual/range {p8 .. p8}, LT/n;->P()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_4b

    if-ne v7, v0, :cond_4a

    goto :goto_31

    :cond_4a
    :goto_30
    const/4 v0, 0x0

    goto :goto_32

    .line 321
    :cond_4b
    :goto_31
    new-instance v7, LYa/i;

    const/4 v0, 0x5

    invoke-direct {v7, v3, v0, v1}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 322
    invoke-virtual {v2, v7}, LT/n;->n0(Ljava/lang/Object;)V

    goto :goto_30

    .line 323
    :goto_32
    invoke-virtual {v2, v0}, LT/n;->r(Z)V

    .line 324
    check-cast v7, LU9/k;

    .line 325
    invoke-static {v5, v7, v2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    goto :goto_33

    :cond_4c
    move-object v2, v15

    const/4 v0, 0x0

    .line 326
    :goto_33
    invoke-virtual {v2, v0}, LT/n;->r(Z)V

    .line 327
    const-string v0, "dialog"

    .line 328
    invoke-virtual {v4, v0}, Lg2/G;->b(Ljava/lang/String;)Lg2/F;

    move-result-object v0

    .line 329
    instance-of v1, v0, Lh2/n;

    if-eqz v1, :cond_4d

    move-object v5, v0

    check-cast v5, Lh2/n;

    goto :goto_34

    :cond_4d
    const/4 v5, 0x0

    :goto_34
    if-nez v5, :cond_4f

    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    move-result-object v0

    if-nez v0, :cond_4e

    goto :goto_35

    :cond_4e
    new-instance v12, Lh2/t;

    const/4 v11, 0x2

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lh2/t;-><init>(Lg2/A;Lg2/x;Lf0/q;Lf0/d;LU9/k;LU9/k;LU9/k;LU9/k;II)V

    .line 330
    iput-object v12, v0, LT/n0;->d:LU9/n;

    :goto_35
    return-void

    :cond_4f
    const/4 v0, 0x0

    .line 331
    invoke-static {v5, v2, v0}, LD6/E4;->a(Lh2/n;LT/n;I)V

    invoke-virtual/range {p8 .. p8}, LT/n;->v()LT/n0;

    move-result-object v0

    if-nez v0, :cond_50

    goto :goto_36

    :cond_50
    new-instance v12, Lh2/t;

    const/4 v11, 0x0

    move-object v1, v12

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move/from16 v10, p9

    invoke-direct/range {v1 .. v11}, Lh2/t;-><init>(Lg2/A;Lg2/x;Lf0/q;Lf0/d;LU9/k;LU9/k;LU9/k;LU9/k;II)V

    .line 332
    iput-object v12, v0, LT/n0;->d:LU9/n;

    :goto_36
    return-void

    .line 333
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 334
    :cond_52
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewModelStore should be set before setGraph call"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 335
    :cond_53
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 336
    :cond_54
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NavHost requires a ViewModelStoreOwner to be provided via LocalViewModelStoreOwner"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V
    .locals 22

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v10, p9

    .line 4
    .line 5
    move-object/from16 v0, p10

    .line 6
    .line 7
    move/from16 v9, p11

    .line 8
    .line 9
    const v1, 0x1876b5e3

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, LT/n;->e0(I)LT/n;

    .line 13
    .line 14
    .line 15
    sget-object v3, Lf0/n;->C:Lf0/n;

    .line 16
    .line 17
    sget-object v4, Lf0/c;->G:Lf0/h;

    .line 18
    .line 19
    sget-object v8, Lh2/r;->F:Lh2/r;

    .line 20
    .line 21
    sget-object v21, Lh2/r;->G:Lh2/r;

    .line 22
    .line 23
    const v1, -0xfc00001

    .line 24
    .line 25
    .line 26
    and-int/2addr v1, v9

    .line 27
    const v5, 0x607fb4c4

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v5}, LT/n;->d0(I)V

    .line 31
    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-virtual {v0, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    or-int/2addr v6, v7

    .line 43
    invoke-virtual {v0, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    or-int/2addr v6, v7

    .line 48
    invoke-virtual/range {p10 .. p10}, LT/n;->P()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    if-nez v6, :cond_0

    .line 53
    .line 54
    sget-object v6, LT/j;->a:LT/Q;

    .line 55
    .line 56
    if-ne v7, v6, :cond_1

    .line 57
    .line 58
    :cond_0
    move-object/from16 v6, p0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object/from16 v6, p0

    .line 62
    .line 63
    goto/16 :goto_5

    .line 64
    .line 65
    :goto_0
    iget-object v7, v6, Lg2/A;->v:Lg2/G;

    .line 66
    .line 67
    new-instance v11, Lg2/y;

    .line 68
    .line 69
    invoke-direct {v11, v7, v2, v5}, Lg2/y;-><init>(Lg2/G;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-interface {v10, v11}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Lg2/y;->a()Lg2/v;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    check-cast v7, Lg2/x;

    .line 80
    .line 81
    iget-object v12, v11, Lg2/y;->i:Ljava/util/ArrayList;

    .line 82
    .line 83
    const-string v13, "nodes"

    .line 84
    .line 85
    invoke-static {v12, v13}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_b

    .line 97
    .line 98
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    check-cast v13, Lg2/v;

    .line 103
    .line 104
    if-nez v13, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget v14, v13, Lg2/v;->I:I

    .line 108
    .line 109
    iget-object v15, v13, Lg2/v;->J:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v14, :cond_4

    .line 112
    .line 113
    if-eqz v15, :cond_3

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 117
    .line 118
    const-string v1, "Destinations must have an id or route. Call setId(), setRoute(), or include an android:id or app:route in your navigation XML."

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0

    .line 128
    :cond_4
    :goto_2
    iget-object v5, v7, Lg2/v;->J:Ljava/lang/String;

    .line 129
    .line 130
    const-string v2, "Destination "

    .line 131
    .line 132
    if-eqz v5, :cond_6

    .line 133
    .line 134
    invoke-static {v15, v5}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    xor-int/lit8 v5, v5, 0x1

    .line 139
    .line 140
    if-eqz v5, :cond_5

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    const-string v1, " cannot have the same route as graph "

    .line 152
    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw v1

    .line 173
    :cond_6
    :goto_3
    iget v5, v7, Lg2/v;->I:I

    .line 174
    .line 175
    if-eq v14, v5, :cond_a

    .line 176
    .line 177
    iget-object v2, v7, Lg2/x;->L:Lr/U;

    .line 178
    .line 179
    invoke-virtual {v2, v14}, Lr/U;->d(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lg2/v;

    .line 184
    .line 185
    if-ne v5, v13, :cond_7

    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_7
    iget-object v14, v13, Lg2/v;->D:Lg2/x;

    .line 189
    .line 190
    if-nez v14, :cond_9

    .line 191
    .line 192
    if-eqz v5, :cond_8

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    iput-object v14, v5, Lg2/v;->D:Lg2/x;

    .line 196
    .line 197
    :cond_8
    iput-object v7, v13, Lg2/v;->D:Lg2/x;

    .line 198
    .line 199
    iget v5, v13, Lg2/v;->I:I

    .line 200
    .line 201
    invoke-virtual {v2, v5, v13}, Lr/U;->g(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :goto_4
    move-object/from16 v2, p1

    .line 205
    .line 206
    const/4 v5, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 209
    .line 210
    const-string v1, "Destination already has a parent set. Call NavGraph.remove() to remove the previous parent."

    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    const-string v1, " cannot have the same id as graph "

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    throw v1

    .line 250
    :cond_b
    iget-object v2, v11, Lg2/y;->h:Ljava/lang/String;

    .line 251
    .line 252
    if-nez v2, :cond_d

    .line 253
    .line 254
    iget-object v0, v11, Lg2/y;->c:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v0, :cond_c

    .line 257
    .line 258
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 259
    .line 260
    const-string v1, "You must set a start destination route"

    .line 261
    .line 262
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    throw v0

    .line 266
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 267
    .line 268
    const-string v1, "You must set a start destination id"

    .line 269
    .line 270
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    throw v0

    .line 274
    :cond_d
    iget-object v5, v7, Lg2/v;->J:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    xor-int/lit8 v5, v5, 0x1

    .line 281
    .line 282
    if-eqz v5, :cond_10

    .line 283
    .line 284
    invoke-static {v2}, Llb/k;->D(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result v5

    .line 288
    xor-int/lit8 v5, v5, 0x1

    .line 289
    .line 290
    if-eqz v5, :cond_f

    .line 291
    .line 292
    const-string v5, "android-app://androidx.navigation/"

    .line 293
    .line 294
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 299
    .line 300
    .line 301
    move-result v5

    .line 302
    iput v5, v7, Lg2/x;->M:I

    .line 303
    .line 304
    iput-object v2, v7, Lg2/x;->O:Ljava/lang/String;

    .line 305
    .line 306
    invoke-virtual {v0, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    :goto_5
    const/4 v2, 0x0

    .line 310
    invoke-virtual {v0, v2}, LT/n;->r(Z)V

    .line 311
    .line 312
    .line 313
    move-object v12, v7

    .line 314
    check-cast v12, Lg2/x;

    .line 315
    .line 316
    and-int/lit16 v2, v9, 0x380

    .line 317
    .line 318
    or-int/lit8 v2, v2, 0x48

    .line 319
    .line 320
    and-int/lit16 v5, v9, 0x1c00

    .line 321
    .line 322
    or-int/2addr v2, v5

    .line 323
    shr-int/lit8 v1, v1, 0x3

    .line 324
    .line 325
    const v5, 0xe000

    .line 326
    .line 327
    .line 328
    and-int/2addr v5, v1

    .line 329
    or-int/2addr v2, v5

    .line 330
    const/high16 v5, 0x70000

    .line 331
    .line 332
    and-int/2addr v1, v5

    .line 333
    or-int v20, v2, v1

    .line 334
    .line 335
    move-object/from16 v11, p0

    .line 336
    .line 337
    move-object v13, v3

    .line 338
    move-object v14, v4

    .line 339
    move-object v15, v8

    .line 340
    move-object/from16 v16, v21

    .line 341
    .line 342
    move-object/from16 v17, v8

    .line 343
    .line 344
    move-object/from16 v18, v21

    .line 345
    .line 346
    move-object/from16 v19, p10

    .line 347
    .line 348
    invoke-static/range {v11 .. v20}, LD6/J4;->a(Lg2/A;Lg2/x;Lf0/q;Lf0/d;LU9/k;LU9/k;LU9/k;LU9/k;LT/n;I)V

    .line 349
    .line 350
    .line 351
    invoke-virtual/range {p10 .. p10}, LT/n;->v()LT/n0;

    .line 352
    .line 353
    .line 354
    move-result-object v12

    .line 355
    if-nez v12, :cond_e

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_e
    new-instance v13, Lh2/u;

    .line 359
    .line 360
    move-object v0, v13

    .line 361
    move-object/from16 v1, p0

    .line 362
    .line 363
    move-object/from16 v2, p1

    .line 364
    .line 365
    const/4 v5, 0x0

    .line 366
    move-object v6, v8

    .line 367
    move-object/from16 v7, v21

    .line 368
    .line 369
    move-object/from16 v9, v21

    .line 370
    .line 371
    move-object/from16 v10, p9

    .line 372
    .line 373
    move/from16 v11, p11

    .line 374
    .line 375
    invoke-direct/range {v0 .. v11}, Lh2/u;-><init>(Lg2/A;Ljava/lang/String;Lf0/q;Lf0/d;Ljava/lang/String;LU9/k;LU9/k;LU9/k;LU9/k;LU9/k;I)V

    .line 376
    .line 377
    .line 378
    iput-object v13, v12, LT/n0;->d:LU9/n;

    .line 379
    .line 380
    :goto_6
    return-void

    .line 381
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 382
    .line 383
    const-string v1, "Cannot have an empty start destination route"

    .line 384
    .line 385
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw v0

    .line 393
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 394
    .line 395
    const-string v1, "Start destination "

    .line 396
    .line 397
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    const-string v1, " cannot use the same route as the graph "

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 416
    .line 417
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 422
    .line 423
    .line 424
    throw v1
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
.end method

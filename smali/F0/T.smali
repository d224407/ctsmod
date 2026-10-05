.class public abstract LF0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/k1;


# static fields
.field public static final synthetic C:I

.field public static final D:[Ljava/lang/Class;

.field public static final E:Ll0/c;

.field public static final synthetic F:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 7

    .line 1
    const-class v5, Landroid/util/Size;

    .line 2
    .line 3
    const-class v6, Landroid/util/SizeF;

    .line 4
    .line 5
    const-class v0, Ljava/io/Serializable;

    .line 6
    .line 7
    const-class v1, Landroid/os/Parcelable;

    .line 8
    .line 9
    const-class v2, Ljava/lang/String;

    .line 10
    .line 11
    const-class v3, Landroid/util/SparseArray;

    .line 12
    .line 13
    const-class v4, Landroid/os/Binder;

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LF0/T;->D:[Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v0, Ll0/c;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    const/high16 v2, 0x41200000    # 10.0f

    .line 25
    .line 26
    invoke-direct {v0, v1, v1, v2, v2}, Ll0/c;-><init>(FFFF)V

    .line 27
    .line 28
    .line 29
    sput-object v0, LF0/T;->E:Ll0/c;

    .line 30
    .line 31
    return-void
.end method

.method public static final A([F[F)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v2, v1, v0}, LF0/T;->p(II[F[F)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x1

    .line 11
    invoke-static {v2, v4, v1, v0}, LF0/T;->p(II[F[F)F

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x2

    .line 16
    invoke-static {v2, v6, v1, v0}, LF0/T;->p(II[F[F)F

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x3

    .line 21
    invoke-static {v2, v8, v1, v0}, LF0/T;->p(II[F[F)F

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    invoke-static {v4, v2, v1, v0}, LF0/T;->p(II[F[F)F

    .line 26
    .line 27
    .line 28
    move-result v10

    .line 29
    invoke-static {v4, v4, v1, v0}, LF0/T;->p(II[F[F)F

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    invoke-static {v4, v6, v1, v0}, LF0/T;->p(II[F[F)F

    .line 34
    .line 35
    .line 36
    move-result v12

    .line 37
    invoke-static {v4, v8, v1, v0}, LF0/T;->p(II[F[F)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    invoke-static {v6, v2, v1, v0}, LF0/T;->p(II[F[F)F

    .line 42
    .line 43
    .line 44
    move-result v14

    .line 45
    invoke-static {v6, v4, v1, v0}, LF0/T;->p(II[F[F)F

    .line 46
    .line 47
    .line 48
    move-result v15

    .line 49
    invoke-static {v6, v6, v1, v0}, LF0/T;->p(II[F[F)F

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    invoke-static {v6, v8, v1, v0}, LF0/T;->p(II[F[F)F

    .line 54
    .line 55
    .line 56
    move-result v17

    .line 57
    invoke-static {v8, v2, v1, v0}, LF0/T;->p(II[F[F)F

    .line 58
    .line 59
    .line 60
    move-result v18

    .line 61
    invoke-static {v8, v4, v1, v0}, LF0/T;->p(II[F[F)F

    .line 62
    .line 63
    .line 64
    move-result v19

    .line 65
    invoke-static {v8, v6, v1, v0}, LF0/T;->p(II[F[F)F

    .line 66
    .line 67
    .line 68
    move-result v20

    .line 69
    invoke-static {v8, v8, v1, v0}, LF0/T;->p(II[F[F)F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    aput v3, v0, v2

    .line 74
    .line 75
    aput v5, v0, v4

    .line 76
    .line 77
    aput v7, v0, v6

    .line 78
    .line 79
    aput v9, v0, v8

    .line 80
    .line 81
    const/4 v2, 0x4

    .line 82
    aput v10, v0, v2

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    aput v11, v0, v2

    .line 86
    .line 87
    const/4 v2, 0x6

    .line 88
    aput v12, v0, v2

    .line 89
    .line 90
    const/4 v2, 0x7

    .line 91
    aput v13, v0, v2

    .line 92
    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v14, v0, v2

    .line 96
    .line 97
    const/16 v2, 0x9

    .line 98
    .line 99
    aput v15, v0, v2

    .line 100
    .line 101
    const/16 v2, 0xa

    .line 102
    .line 103
    aput v16, v0, v2

    .line 104
    .line 105
    const/16 v2, 0xb

    .line 106
    .line 107
    aput v17, v0, v2

    .line 108
    .line 109
    const/16 v2, 0xc

    .line 110
    .line 111
    aput v18, v0, v2

    .line 112
    .line 113
    const/16 v2, 0xd

    .line 114
    .line 115
    aput v19, v0, v2

    .line 116
    .line 117
    const/16 v2, 0xe

    .line 118
    .line 119
    aput v20, v0, v2

    .line 120
    .line 121
    const/16 v2, 0xf

    .line 122
    .line 123
    aput v1, v0, v2

    .line 124
    .line 125
    return-void
.end method

.method public static final B(LF0/l0;I)Le1/j;
    .locals 3

    .line 1
    invoke-virtual {p0}, LF0/l0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Iterable;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LE0/F;

    .line 34
    .line 35
    iget v2, v2, LE0/F;->D:I

    .line 36
    .line 37
    if-ne v2, p1, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    move-object v0, v1

    .line 41
    :goto_0
    check-cast v0, Ljava/util/Map$Entry;

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    move-object v1, p0

    .line 50
    check-cast v1, Le1/j;

    .line 51
    .line 52
    :cond_2
    return-object v1
.end method

.method public static final C(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v0, 0x40

    .line 37
    .line 38
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    const/4 v0, 0x1

    .line 54
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string v0, "%07x"

    .line 59
    .line 60
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method

.method public static final D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string p0, "android.widget.Button"

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const-string p0, "android.widget.CheckBox"

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x3

    .line 22
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    const-string p0, "android.widget.RadioButton"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const/4 v0, 0x5

    .line 32
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    const-string p0, "android.widget.ImageView"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    const/4 v0, 0x6

    .line 42
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    const-string p0, "android.widget.Spinner"

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    const/4 v0, 0x7

    .line 52
    invoke-static {p0, v0}, LM0/g;->a(II)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_5

    .line 57
    .line 58
    const-string p0, "android.widget.NumberPicker"

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_5
    const/4 p0, 0x0

    .line 62
    :goto_0
    return-object p0
.end method

.method public static E(Landroid/view/View;)V
    .locals 10

    .line 1
    const-class v0, Ljava/lang/String;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Class;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    :try_start_0
    sget-boolean v3, LF0/n1;->U:Z

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-nez v3, :cond_3

    .line 10
    .line 11
    sput-boolean v2, LF0/n1;->U:Z

    .line 12
    .line 13
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    const/16 v5, 0x1c

    .line 16
    .line 17
    const-string v6, "mRecreateDisplayList"

    .line 18
    .line 19
    const-string v7, "updateDisplayListIfDirty"

    .line 20
    .line 21
    const-class v8, Landroid/view/View;

    .line 22
    .line 23
    if-ge v3, v5, :cond_0

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v8, v7, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LF0/n1;->S:Ljava/lang/reflect/Method;

    .line 30
    .line 31
    invoke-virtual {v8, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LF0/n1;->T:Ljava/lang/reflect/Field;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v3, "getDeclaredMethod"

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    new-array v9, v5, [Ljava/lang/Class;

    .line 42
    .line 43
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    filled-new-array {v0, v9}, [Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-virtual {v1, v3, v9}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    new-array v5, v5, [Ljava/lang/Class;

    .line 56
    .line 57
    filled-new-array {v7, v5}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v3, v8, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/lang/reflect/Method;

    .line 66
    .line 67
    sput-object v3, LF0/n1;->S:Ljava/lang/reflect/Method;

    .line 68
    .line 69
    const-string v3, "getDeclaredField"

    .line 70
    .line 71
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v3, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v8, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/reflect/Field;

    .line 88
    .line 89
    sput-object v0, LF0/n1;->T:Ljava/lang/reflect/Field;

    .line 90
    .line 91
    :goto_0
    sget-object v0, LF0/n1;->S:Ljava/lang/reflect/Method;

    .line 92
    .line 93
    if-nez v0, :cond_1

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 97
    .line 98
    .line 99
    :goto_1
    sget-object v0, LF0/n1;->T:Ljava/lang/reflect/Field;

    .line 100
    .line 101
    if-nez v0, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_2
    sget-object v0, LF0/n1;->T:Ljava/lang/reflect/Field;

    .line 108
    .line 109
    if-eqz v0, :cond_4

    .line 110
    .line 111
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object v0, LF0/n1;->S:Ljava/lang/reflect/Method;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :catchall_0
    sput-boolean v2, LF0/n1;->V:Z

    .line 123
    .line 124
    :cond_5
    :goto_3
    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/View;I)Landroid/view/View;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, -0x1

    .line 4
    if-eq p2, v1, :cond_5

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    if-eq p2, v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getNextFocusForwardId()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-ne p2, v2, :cond_1

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_1
    new-instance v1, LF0/v;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct {v1, p2, v2}, LF0/v;-><init>(II)V

    .line 22
    .line 23
    .line 24
    move-object p2, v0

    .line 25
    :goto_0
    invoke-static {p0, v1, p2}, LF0/T;->q(Landroid/view/View;LU9/k;Landroid/view/View;)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-nez p2, :cond_4

    .line 30
    .line 31
    if-ne p0, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    if-eqz p2, :cond_a

    .line 39
    .line 40
    instance-of v2, p2, Landroid/view/View;

    .line 41
    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    goto :goto_4

    .line 45
    :cond_3
    check-cast p2, Landroid/view/View;

    .line 46
    .line 47
    move-object v3, p2

    .line 48
    move-object p2, p0

    .line 49
    move-object p0, v3

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    :goto_1
    move-object v0, p2

    .line 52
    goto :goto_4

    .line 53
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-ne p2, v2, :cond_6

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_6
    new-instance p2, LA/e0;

    .line 61
    .line 62
    invoke-direct {p2, p1, p0}, LA/e0;-><init>(Landroid/view/View;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v0

    .line 66
    :goto_2
    invoke-static {p0, p2, v1}, LF0/T;->q(Landroid/view/View;LU9/k;Landroid/view/View;)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-nez v1, :cond_9

    .line 71
    .line 72
    if-ne p0, p1, :cond_7

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    if-eqz v1, :cond_a

    .line 80
    .line 81
    instance-of v2, v1, Landroid/view/View;

    .line 82
    .line 83
    if-nez v2, :cond_8

    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_8
    check-cast v1, Landroid/view/View;

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    move-object v1, p0

    .line 90
    move-object p0, v3

    .line 91
    goto :goto_2

    .line 92
    :cond_9
    :goto_3
    move-object v0, v1

    .line 93
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static final l(Landroid/view/View;Lr/D;IZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->isFocusableInTouchMode()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    :cond_0
    invoke-virtual {p1, p0}, Lr/D;->a(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    check-cast p0, Landroid/view/ViewGroup;

    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_0
    if-ge v1, v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v2, p1, p2, p3}, LF0/T;->l(Landroid/view/View;Lr/D;IZ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    return-void
.end method

.method public static final m(LE1/k;LM0/m;)V
    .locals 4

    .line 1
    iget-object v0, p1, LM0/m;->d:LM0/j;

    .line 2
    .line 3
    sget-object v1, LM0/p;->w:LM0/t;

    .line 4
    .line 5
    invoke-static {v0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LM0/g;

    .line 10
    .line 11
    invoke-static {p1}, LF0/L;->a(LM0/m;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_7

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, LM0/g;->a:I

    .line 22
    .line 23
    const/16 v1, 0x8

    .line 24
    .line 25
    invoke-static {v0, v1}, LM0/g;->a(II)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    if-nez v0, :cond_7

    .line 30
    .line 31
    sget-object v0, LM0/i;->x:LM0/t;

    .line 32
    .line 33
    iget-object p1, p1, LM0/m;->d:LM0/j;

    .line 34
    .line 35
    invoke-static {p1, v0}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, LM0/a;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    new-instance v1, LE1/d;

    .line 44
    .line 45
    const v2, 0x1020046

    .line 46
    .line 47
    .line 48
    iget-object v0, v0, LM0/a;->a:Ljava/lang/String;

    .line 49
    .line 50
    invoke-direct {v1, v2, v0}, LE1/d;-><init>(ILjava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v1}, LE1/k;->b(LE1/d;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    sget-object v0, LM0/i;->z:LM0/t;

    .line 57
    .line 58
    iget-object p1, p1, LM0/j;->C:Lr/I;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    move-object v0, v1

    .line 68
    :cond_2
    check-cast v0, LM0/a;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    new-instance v2, LE1/d;

    .line 73
    .line 74
    const v3, 0x1020047

    .line 75
    .line 76
    .line 77
    iget-object v0, v0, LM0/a;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-direct {v2, v3, v0}, LE1/d;-><init>(ILjava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v2}, LE1/k;->b(LE1/d;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    sget-object v0, LM0/i;->y:LM0/t;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    move-object v0, v1

    .line 94
    :cond_4
    check-cast v0, LM0/a;

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v2, LE1/d;

    .line 99
    .line 100
    const v3, 0x1020048

    .line 101
    .line 102
    .line 103
    iget-object v0, v0, LM0/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-direct {v2, v3, v0}, LE1/d;-><init>(ILjava/lang/CharSequence;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v2}, LE1/k;->b(LE1/d;)V

    .line 109
    .line 110
    .line 111
    :cond_5
    sget-object v0, LM0/i;->A:LM0/t;

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-nez p1, :cond_6

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_6
    move-object v1, p1

    .line 121
    :goto_1
    check-cast v1, LM0/a;

    .line 122
    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    new-instance p1, LE1/d;

    .line 126
    .line 127
    const v0, 0x1020049

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, LM0/a;->a:Ljava/lang/String;

    .line 131
    .line 132
    invoke-direct {p1, v0, v1}, LE1/d;-><init>(ILjava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0, p1}, LE1/k;->b(LE1/d;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    return-void
.end method

.method public static final n(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ld0/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    check-cast p0, Ld0/o;

    .line 8
    .line 9
    invoke-interface {p0}, Ld0/o;->b()LT/I0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v3, LT/Q;->E:LT/Q;

    .line 14
    .line 15
    if-eq v0, v3, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ld0/o;->b()LT/I0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v3, LT/Q;->H:LT/Q;

    .line 22
    .line 23
    if-eq v0, v3, :cond_1

    .line 24
    .line 25
    invoke-interface {p0}, Ld0/o;->b()LT/I0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget-object v3, LT/Q;->F:LT/Q;

    .line 30
    .line 31
    if-ne v0, v3, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return v2

    .line 35
    :cond_1
    :goto_0
    invoke-interface {p0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-nez p0, :cond_2

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    invoke-static {p0}, LF0/T;->n(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    :goto_1
    return v1

    .line 47
    :cond_3
    instance-of v0, p0, LG9/e;

    .line 48
    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    instance-of v0, p0, Ljava/io/Serializable;

    .line 52
    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return v2

    .line 56
    :cond_4
    sget-object v0, LF0/T;->D:[Ljava/lang/Class;

    .line 57
    .line 58
    move v3, v2

    .line 59
    :goto_2
    const/4 v4, 0x7

    .line 60
    if-ge v3, v4, :cond_6

    .line 61
    .line 62
    aget-object v4, v0, v3

    .line 63
    .line 64
    invoke-virtual {v4, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_5

    .line 69
    .line 70
    return v1

    .line 71
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    return v2
.end method

.method public static final o(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p0, v0

    .line 3
    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    float-to-double v0, p0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    :goto_0
    double-to-float p0, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    float-to-double v0, p0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    goto :goto_0

    .line 19
    :goto_1
    float-to-int p0, p0

    .line 20
    mul-int/lit8 p0, p0, -0x1

    .line 21
    .line 22
    return p0
.end method

.method public static final p(II[F[F)F
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    mul-int/2addr p0, v0

    .line 3
    aget v1, p2, p0

    .line 4
    .line 5
    aget v2, p3, p1

    .line 6
    .line 7
    mul-float/2addr v1, v2

    .line 8
    add-int/lit8 v2, p0, 0x1

    .line 9
    .line 10
    aget v2, p2, v2

    .line 11
    .line 12
    add-int/2addr v0, p1

    .line 13
    aget v0, p3, v0

    .line 14
    .line 15
    mul-float/2addr v2, v0

    .line 16
    add-float/2addr v2, v1

    .line 17
    add-int/lit8 v0, p0, 0x2

    .line 18
    .line 19
    aget v0, p2, v0

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    add-int/2addr v1, p1

    .line 24
    aget v1, p3, v1

    .line 25
    .line 26
    mul-float/2addr v0, v1

    .line 27
    add-float/2addr v0, v2

    .line 28
    add-int/lit8 p0, p0, 0x3

    .line 29
    .line 30
    aget p0, p2, p0

    .line 31
    .line 32
    const/16 p2, 0xc

    .line 33
    .line 34
    add-int/2addr p2, p1

    .line 35
    aget p1, p3, p2

    .line 36
    .line 37
    mul-float/2addr p0, p1

    .line 38
    add-float/2addr p0, v0

    .line 39
    return p0
.end method

.method public static final q(Landroid/view/View;LU9/k;Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-interface {p1, p0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    check-cast p0, Landroid/view/ViewGroup;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    if-ge v1, v0, :cond_2

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eq v2, p2, :cond_1

    .line 32
    .line 33
    invoke-static {v2, p1, p2}, LF0/T;->q(Landroid/view/View;LU9/k;Landroid/view/View;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    return-object v2

    .line 40
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public static final r(LM0/n;)Lr/w;
    .locals 6

    .line 1
    invoke-virtual {p0}, LM0/n;->a()LM0/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object v0, p0, LM0/m;->c:LE0/F;

    .line 6
    .line 7
    invoke-virtual {v0}, LE0/F;->I()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, LE0/F;->H()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lr/w;

    .line 21
    .line 22
    const/16 v1, 0x30

    .line 23
    .line 24
    invoke-direct {v0, v1}, Lr/w;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LM0/m;->e()Ll0/c;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    new-instance v2, Landroid/graphics/Region;

    .line 32
    .line 33
    iget v3, v1, Ll0/c;->a:F

    .line 34
    .line 35
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    iget v4, v1, Ll0/c;->b:F

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget v5, v1, Ll0/c;->c:F

    .line 46
    .line 47
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    iget v1, v1, Ll0/c;->d:F

    .line 52
    .line 53
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-direct {v2, v3, v4, v5, v1}, Landroid/graphics/Region;-><init>(IIII)V

    .line 58
    .line 59
    .line 60
    new-instance v1, Landroid/graphics/Region;

    .line 61
    .line 62
    invoke-direct {v1}, Landroid/graphics/Region;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {v2, p0, v0, p0, v1}, LF0/T;->s(Landroid/graphics/Region;LM0/m;Lr/w;LM0/m;Landroid/graphics/Region;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_1
    :goto_0
    sget-object p0, Lr/m;->a:Lr/w;

    .line 70
    .line 71
    const-string v0, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.emptyIntObjectMap>"

    .line 72
    .line 73
    invoke-static {p0, v0}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object p0
.end method

.method public static final s(Landroid/graphics/Region;LM0/m;Lr/w;LM0/m;Landroid/graphics/Region;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget-object v5, v3, LM0/m;->c:LE0/F;

    .line 12
    .line 13
    invoke-virtual {v5}, LE0/F;->I()Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x1

    .line 18
    iget-object v8, v3, LM0/m;->c:LE0/F;

    .line 19
    .line 20
    if-eqz v5, :cond_1

    .line 21
    .line 22
    invoke-virtual {v8}, LE0/F;->H()Z

    .line 23
    .line 24
    .line 25
    move-result v5

    .line 26
    if-nez v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v5, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    move v5, v6

    .line 32
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Region;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    iget v10, v1, LM0/m;->g:I

    .line 37
    .line 38
    iget v11, v3, LM0/m;->g:I

    .line 39
    .line 40
    if-eqz v9, :cond_2

    .line 41
    .line 42
    if-ne v11, v10, :cond_3

    .line 43
    .line 44
    :cond_2
    if-eqz v5, :cond_4

    .line 45
    .line 46
    iget-boolean v5, v3, LM0/m;->e:Z

    .line 47
    .line 48
    if-nez v5, :cond_4

    .line 49
    .line 50
    :cond_3
    return-void

    .line 51
    :cond_4
    iget-object v5, v3, LM0/m;->d:LM0/j;

    .line 52
    .line 53
    iget-boolean v9, v5, LM0/j;->E:Z

    .line 54
    .line 55
    iget-object v12, v3, LM0/m;->a:Lf0/p;

    .line 56
    .line 57
    if-eqz v9, :cond_5

    .line 58
    .line 59
    invoke-static {v8}, LB6/d7;->b(LE0/F;)LE0/s0;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    if-eqz v8, :cond_5

    .line 64
    .line 65
    move-object v12, v8

    .line 66
    :cond_5
    check-cast v12, Lf0/p;

    .line 67
    .line 68
    iget-object v8, v12, Lf0/p;->C:Lf0/p;

    .line 69
    .line 70
    sget-object v9, LM0/i;->b:LM0/t;

    .line 71
    .line 72
    iget-object v5, v5, LM0/j;->C:Lr/I;

    .line 73
    .line 74
    invoke-virtual {v5, v9}, Lr/I;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    if-nez v5, :cond_6

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    :cond_6
    if-eqz v5, :cond_7

    .line 82
    .line 83
    move v5, v6

    .line 84
    goto :goto_2

    .line 85
    :cond_7
    const/4 v5, 0x0

    .line 86
    :goto_2
    iget-object v9, v8, Lf0/p;->C:Lf0/p;

    .line 87
    .line 88
    iget-boolean v9, v9, Lf0/p;->P:Z

    .line 89
    .line 90
    sget-object v12, Ll0/c;->e:Ll0/c;

    .line 91
    .line 92
    if-nez v9, :cond_8

    .line 93
    .line 94
    goto/16 :goto_4

    .line 95
    .line 96
    :cond_8
    const/16 v9, 0x8

    .line 97
    .line 98
    if-nez v5, :cond_9

    .line 99
    .line 100
    invoke-static {v8, v9}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    invoke-interface {v7, v5, v6}, LC0/v;->j(LC0/v;Z)Ll0/c;

    .line 109
    .line 110
    .line 111
    move-result-object v12

    .line 112
    goto/16 :goto_4

    .line 113
    .line 114
    :cond_9
    invoke-static {v8, v9}, LE0/k;->t(LE0/i;I)LE0/d0;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-virtual {v5}, LE0/d0;->Z0()Lf0/p;

    .line 119
    .line 120
    .line 121
    move-result-object v8

    .line 122
    iget-boolean v8, v8, Lf0/p;->P:Z

    .line 123
    .line 124
    if-nez v8, :cond_a

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_a
    invoke-static {v5}, LC0/g0;->g(LC0/v;)LC0/v;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    iget-object v9, v5, LE0/d0;->b0:Ll0/a;

    .line 132
    .line 133
    if-nez v9, :cond_b

    .line 134
    .line 135
    new-instance v9, Ll0/a;

    .line 136
    .line 137
    invoke-direct {v9}, Ll0/a;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v9, v5, LE0/d0;->b0:Ll0/a;

    .line 141
    .line 142
    :cond_b
    invoke-virtual {v5}, LE0/d0;->Y0()J

    .line 143
    .line 144
    .line 145
    move-result-wide v13

    .line 146
    invoke-virtual {v5, v13, v14}, LE0/d0;->P0(J)J

    .line 147
    .line 148
    .line 149
    move-result-wide v13

    .line 150
    const/16 v15, 0x20

    .line 151
    .line 152
    shr-long v6, v13, v15

    .line 153
    .line 154
    long-to-int v6, v6

    .line 155
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 156
    .line 157
    .line 158
    move-result v7

    .line 159
    neg-float v7, v7

    .line 160
    iput v7, v9, Ll0/a;->a:F

    .line 161
    .line 162
    const-wide v16, 0xffffffffL

    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    and-long v13, v13, v16

    .line 168
    .line 169
    long-to-int v7, v13

    .line 170
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 171
    .line 172
    .line 173
    move-result v13

    .line 174
    neg-float v13, v13

    .line 175
    iput v13, v9, Ll0/a;->b:F

    .line 176
    .line 177
    invoke-virtual {v5}, LC0/Y;->o0()I

    .line 178
    .line 179
    .line 180
    move-result v13

    .line 181
    int-to-float v13, v13

    .line 182
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    add-float/2addr v6, v13

    .line 187
    iput v6, v9, Ll0/a;->c:F

    .line 188
    .line 189
    invoke-virtual {v5}, LC0/Y;->l0()I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    int-to-float v6, v6

    .line 194
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-float/2addr v7, v6

    .line 199
    iput v7, v9, Ll0/a;->d:F

    .line 200
    .line 201
    :goto_3
    if-eq v5, v8, :cond_d

    .line 202
    .line 203
    const/4 v6, 0x1

    .line 204
    const/4 v7, 0x0

    .line 205
    invoke-virtual {v5, v9, v7, v6}, LE0/d0;->q1(Ll0/a;ZZ)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v9}, Ll0/a;->b()Z

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    if-eqz v6, :cond_c

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_c
    iget-object v5, v5, LE0/d0;->Q:LE0/d0;

    .line 216
    .line 217
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_d
    new-instance v12, Ll0/c;

    .line 222
    .line 223
    iget v5, v9, Ll0/a;->a:F

    .line 224
    .line 225
    iget v6, v9, Ll0/a;->b:F

    .line 226
    .line 227
    iget v7, v9, Ll0/a;->c:F

    .line 228
    .line 229
    iget v8, v9, Ll0/a;->d:F

    .line 230
    .line 231
    invoke-direct {v12, v5, v6, v7, v8}, Ll0/c;-><init>(FFFF)V

    .line 232
    .line 233
    .line 234
    :goto_4
    iget v5, v12, Ll0/c;->a:F

    .line 235
    .line 236
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    iget v6, v12, Ll0/c;->b:F

    .line 241
    .line 242
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    iget v7, v12, Ll0/c;->c:F

    .line 247
    .line 248
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    iget v8, v12, Ll0/c;->d:F

    .line 253
    .line 254
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    .line 255
    .line 256
    .line 257
    move-result v8

    .line 258
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Region;->set(IIII)Z

    .line 259
    .line 260
    .line 261
    const/4 v9, -0x1

    .line 262
    if-ne v11, v10, :cond_e

    .line 263
    .line 264
    move v11, v9

    .line 265
    :cond_e
    sget-object v10, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 266
    .line 267
    invoke-virtual {v4, v0, v10}, Landroid/graphics/Region;->op(Landroid/graphics/Region;Landroid/graphics/Region$Op;)Z

    .line 268
    .line 269
    .line 270
    move-result v10

    .line 271
    if-eqz v10, :cond_11

    .line 272
    .line 273
    new-instance v10, LF0/f1;

    .line 274
    .line 275
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 276
    .line 277
    .line 278
    move-result-object v12

    .line 279
    invoke-direct {v10, v3, v12}, LF0/f1;-><init>(LM0/m;Landroid/graphics/Rect;)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v2, v11, v10}, Lr/w;->h(ILjava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    const/4 v10, 0x4

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-static {v3, v11, v10}, LM0/m;->h(LM0/m;ZI)Ljava/util/List;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 292
    .line 293
    .line 294
    move-result v12

    .line 295
    sub-int/2addr v12, v11

    .line 296
    :goto_5
    if-ge v9, v12, :cond_10

    .line 297
    .line 298
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v11

    .line 302
    check-cast v11, LM0/m;

    .line 303
    .line 304
    invoke-virtual {v11}, LM0/m;->i()LM0/j;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    sget-object v13, LM0/p;->y:LM0/t;

    .line 309
    .line 310
    iget-object v11, v11, LM0/j;->C:Lr/I;

    .line 311
    .line 312
    invoke-virtual {v11, v13}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v11

    .line 316
    if-eqz v11, :cond_f

    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_f
    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v11

    .line 323
    check-cast v11, LM0/m;

    .line 324
    .line 325
    invoke-static {v0, v1, v2, v11, v4}, LF0/T;->s(Landroid/graphics/Region;LM0/m;Lr/w;LM0/m;Landroid/graphics/Region;)V

    .line 326
    .line 327
    .line 328
    :goto_6
    add-int/lit8 v12, v12, -0x1

    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_10
    invoke-static/range {p3 .. p3}, LF0/T;->w(LM0/m;)Z

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    if-eqz v1, :cond_14

    .line 336
    .line 337
    sget-object v9, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 338
    .line 339
    move-object/from16 v0, p0

    .line 340
    .line 341
    move v1, v5

    .line 342
    move v2, v6

    .line 343
    move v3, v7

    .line 344
    move v4, v8

    .line 345
    move-object v5, v9

    .line 346
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    .line 347
    .line 348
    .line 349
    goto :goto_8

    .line 350
    :cond_11
    iget-boolean v0, v3, LM0/m;->e:Z

    .line 351
    .line 352
    if-eqz v0, :cond_13

    .line 353
    .line 354
    invoke-virtual/range {p3 .. p3}, LM0/m;->j()LM0/m;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    if-eqz v0, :cond_12

    .line 359
    .line 360
    iget-object v1, v0, LM0/m;->c:LE0/F;

    .line 361
    .line 362
    if-eqz v1, :cond_12

    .line 363
    .line 364
    invoke-virtual {v1}, LE0/F;->I()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    const/4 v4, 0x1

    .line 369
    if-ne v1, v4, :cond_12

    .line 370
    .line 371
    invoke-virtual {v0}, LM0/m;->e()Ll0/c;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    goto :goto_7

    .line 376
    :cond_12
    sget-object v0, LF0/T;->E:Ll0/c;

    .line 377
    .line 378
    :goto_7
    new-instance v1, LF0/f1;

    .line 379
    .line 380
    new-instance v4, Landroid/graphics/Rect;

    .line 381
    .line 382
    iget v5, v0, Ll0/c;->a:F

    .line 383
    .line 384
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 385
    .line 386
    .line 387
    move-result v5

    .line 388
    iget v6, v0, Ll0/c;->b:F

    .line 389
    .line 390
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    iget v7, v0, Ll0/c;->c:F

    .line 395
    .line 396
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 397
    .line 398
    .line 399
    move-result v7

    .line 400
    iget v0, v0, Ll0/c;->d:F

    .line 401
    .line 402
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-direct {v4, v5, v6, v7, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 407
    .line 408
    .line 409
    invoke-direct {v1, v3, v4}, LF0/f1;-><init>(LM0/m;Landroid/graphics/Rect;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v11, v1}, Lr/w;->h(ILjava/lang/Object;)V

    .line 413
    .line 414
    .line 415
    goto :goto_8

    .line 416
    :cond_13
    if-ne v11, v9, :cond_14

    .line 417
    .line 418
    new-instance v0, LF0/f1;

    .line 419
    .line 420
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Region;->getBounds()Landroid/graphics/Rect;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    invoke-direct {v0, v3, v1}, LF0/f1;-><init>(LM0/m;Landroid/graphics/Rect;)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v2, v11, v0}, Lr/w;->h(ILjava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    :cond_14
    :goto_8
    return-void
.end method

.method public static final t(LM0/j;)LP0/H;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LM0/i;->a:LM0/t;

    .line 7
    .line 8
    sget-object v1, LM0/i;->a:LM0/t;

    .line 9
    .line 10
    invoke-static {p0, v1}, LB6/c7;->a(LM0/j;LM0/t;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, LM0/a;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object p0, p0, LM0/a;->b:LG9/e;

    .line 20
    .line 21
    check-cast p0, LU9/k;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    invoke-interface {p0, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    move-object v1, p0

    .line 43
    check-cast v1, LP0/H;

    .line 44
    .line 45
    :cond_0
    return-object v1
.end method

.method public static final u([F[F)Z
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/16 v4, 0x10

    .line 8
    .line 9
    if-lt v2, v4, :cond_0

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v2, v4, :cond_1

    .line 13
    .line 14
    :cond_0
    move v0, v3

    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :cond_1
    aget v2, v0, v3

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    aget v5, v0, v4

    .line 21
    .line 22
    const/4 v6, 0x2

    .line 23
    aget v7, v0, v6

    .line 24
    .line 25
    const/4 v8, 0x3

    .line 26
    aget v9, v0, v8

    .line 27
    .line 28
    const/4 v10, 0x4

    .line 29
    aget v11, v0, v10

    .line 30
    .line 31
    const/4 v12, 0x5

    .line 32
    aget v13, v0, v12

    .line 33
    .line 34
    const/4 v14, 0x6

    .line 35
    aget v15, v0, v14

    .line 36
    .line 37
    const/16 v16, 0x7

    .line 38
    .line 39
    aget v17, v0, v16

    .line 40
    .line 41
    const/16 v18, 0x8

    .line 42
    .line 43
    aget v14, v0, v18

    .line 44
    .line 45
    const/16 v19, 0x9

    .line 46
    .line 47
    aget v12, v0, v19

    .line 48
    .line 49
    const/16 v21, 0xa

    .line 50
    .line 51
    aget v22, v0, v21

    .line 52
    .line 53
    const/16 v23, 0xb

    .line 54
    .line 55
    aget v24, v0, v23

    .line 56
    .line 57
    const/16 v25, 0xc

    .line 58
    .line 59
    aget v10, v0, v25

    .line 60
    .line 61
    const/16 v26, 0xd

    .line 62
    .line 63
    aget v27, v0, v26

    .line 64
    .line 65
    const/16 v28, 0xe

    .line 66
    .line 67
    aget v29, v0, v28

    .line 68
    .line 69
    const/16 v30, 0xf

    .line 70
    .line 71
    aget v0, v0, v30

    .line 72
    .line 73
    mul-float v31, v2, v13

    .line 74
    .line 75
    mul-float v32, v5, v11

    .line 76
    .line 77
    sub-float v31, v31, v32

    .line 78
    .line 79
    mul-float v32, v2, v15

    .line 80
    .line 81
    mul-float v33, v7, v11

    .line 82
    .line 83
    sub-float v32, v32, v33

    .line 84
    .line 85
    mul-float v33, v2, v17

    .line 86
    .line 87
    mul-float v34, v9, v11

    .line 88
    .line 89
    sub-float v33, v33, v34

    .line 90
    .line 91
    mul-float v34, v5, v15

    .line 92
    .line 93
    mul-float v35, v7, v13

    .line 94
    .line 95
    sub-float v34, v34, v35

    .line 96
    .line 97
    mul-float v35, v5, v17

    .line 98
    .line 99
    mul-float v36, v9, v13

    .line 100
    .line 101
    sub-float v35, v35, v36

    .line 102
    .line 103
    mul-float v36, v7, v17

    .line 104
    .line 105
    mul-float v37, v9, v15

    .line 106
    .line 107
    sub-float v36, v36, v37

    .line 108
    .line 109
    mul-float v37, v14, v27

    .line 110
    .line 111
    mul-float v38, v12, v10

    .line 112
    .line 113
    sub-float v37, v37, v38

    .line 114
    .line 115
    mul-float v38, v14, v29

    .line 116
    .line 117
    mul-float v39, v22, v10

    .line 118
    .line 119
    sub-float v38, v38, v39

    .line 120
    .line 121
    mul-float v39, v14, v0

    .line 122
    .line 123
    mul-float v40, v24, v10

    .line 124
    .line 125
    sub-float v39, v39, v40

    .line 126
    .line 127
    mul-float v40, v12, v29

    .line 128
    .line 129
    mul-float v41, v22, v27

    .line 130
    .line 131
    sub-float v40, v40, v41

    .line 132
    .line 133
    mul-float v41, v12, v0

    .line 134
    .line 135
    mul-float v42, v24, v27

    .line 136
    .line 137
    sub-float v41, v41, v42

    .line 138
    .line 139
    mul-float v42, v22, v0

    .line 140
    .line 141
    mul-float v43, v24, v29

    .line 142
    .line 143
    sub-float v42, v42, v43

    .line 144
    .line 145
    mul-float v43, v31, v42

    .line 146
    .line 147
    mul-float v44, v32, v41

    .line 148
    .line 149
    sub-float v43, v43, v44

    .line 150
    .line 151
    mul-float v44, v33, v40

    .line 152
    .line 153
    add-float v44, v44, v43

    .line 154
    .line 155
    mul-float v43, v34, v39

    .line 156
    .line 157
    add-float v43, v43, v44

    .line 158
    .line 159
    mul-float v44, v35, v38

    .line 160
    .line 161
    sub-float v43, v43, v44

    .line 162
    .line 163
    mul-float v44, v36, v37

    .line 164
    .line 165
    add-float v44, v44, v43

    .line 166
    .line 167
    const/16 v43, 0x0

    .line 168
    .line 169
    cmpg-float v43, v44, v43

    .line 170
    .line 171
    if-nez v43, :cond_2

    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_2
    const/high16 v45, 0x3f800000    # 1.0f

    .line 176
    .line 177
    div-float v45, v45, v44

    .line 178
    .line 179
    mul-float v44, v13, v42

    .line 180
    .line 181
    mul-float v46, v15, v41

    .line 182
    .line 183
    sub-float v44, v44, v46

    .line 184
    .line 185
    mul-float v46, v17, v40

    .line 186
    .line 187
    add-float v46, v46, v44

    .line 188
    .line 189
    mul-float v46, v46, v45

    .line 190
    .line 191
    aput v46, v1, v3

    .line 192
    .line 193
    neg-float v3, v5

    .line 194
    mul-float v3, v3, v42

    .line 195
    .line 196
    mul-float v46, v7, v41

    .line 197
    .line 198
    add-float v46, v46, v3

    .line 199
    .line 200
    mul-float v3, v9, v40

    .line 201
    .line 202
    sub-float v46, v46, v3

    .line 203
    .line 204
    mul-float v46, v46, v45

    .line 205
    .line 206
    aput v46, v1, v4

    .line 207
    .line 208
    mul-float v3, v27, v36

    .line 209
    .line 210
    mul-float v46, v29, v35

    .line 211
    .line 212
    sub-float v3, v3, v46

    .line 213
    .line 214
    mul-float v46, v0, v34

    .line 215
    .line 216
    add-float v46, v46, v3

    .line 217
    .line 218
    mul-float v46, v46, v45

    .line 219
    .line 220
    aput v46, v1, v6

    .line 221
    .line 222
    neg-float v3, v12

    .line 223
    mul-float v3, v3, v36

    .line 224
    .line 225
    mul-float v6, v22, v35

    .line 226
    .line 227
    add-float/2addr v6, v3

    .line 228
    mul-float v3, v24, v34

    .line 229
    .line 230
    sub-float/2addr v6, v3

    .line 231
    mul-float v6, v6, v45

    .line 232
    .line 233
    aput v6, v1, v8

    .line 234
    .line 235
    neg-float v3, v11

    .line 236
    mul-float v6, v3, v42

    .line 237
    .line 238
    mul-float v8, v15, v39

    .line 239
    .line 240
    add-float/2addr v8, v6

    .line 241
    mul-float v6, v17, v38

    .line 242
    .line 243
    sub-float/2addr v8, v6

    .line 244
    mul-float v8, v8, v45

    .line 245
    .line 246
    const/4 v6, 0x4

    .line 247
    aput v8, v1, v6

    .line 248
    .line 249
    mul-float v42, v42, v2

    .line 250
    .line 251
    mul-float v6, v7, v39

    .line 252
    .line 253
    sub-float v42, v42, v6

    .line 254
    .line 255
    mul-float v6, v9, v38

    .line 256
    .line 257
    add-float v6, v6, v42

    .line 258
    .line 259
    mul-float v6, v6, v45

    .line 260
    .line 261
    const/4 v8, 0x5

    .line 262
    aput v6, v1, v8

    .line 263
    .line 264
    neg-float v6, v10

    .line 265
    mul-float v8, v6, v36

    .line 266
    .line 267
    mul-float v20, v29, v33

    .line 268
    .line 269
    add-float v20, v20, v8

    .line 270
    .line 271
    mul-float v8, v0, v32

    .line 272
    .line 273
    sub-float v20, v20, v8

    .line 274
    .line 275
    mul-float v20, v20, v45

    .line 276
    .line 277
    const/4 v8, 0x6

    .line 278
    aput v20, v1, v8

    .line 279
    .line 280
    mul-float v36, v36, v14

    .line 281
    .line 282
    mul-float v8, v22, v33

    .line 283
    .line 284
    sub-float v36, v36, v8

    .line 285
    .line 286
    mul-float v8, v24, v32

    .line 287
    .line 288
    add-float v8, v8, v36

    .line 289
    .line 290
    mul-float v8, v8, v45

    .line 291
    .line 292
    aput v8, v1, v16

    .line 293
    .line 294
    mul-float v11, v11, v41

    .line 295
    .line 296
    mul-float v8, v13, v39

    .line 297
    .line 298
    sub-float/2addr v11, v8

    .line 299
    mul-float v17, v17, v37

    .line 300
    .line 301
    add-float v17, v17, v11

    .line 302
    .line 303
    mul-float v17, v17, v45

    .line 304
    .line 305
    aput v17, v1, v18

    .line 306
    .line 307
    neg-float v8, v2

    .line 308
    mul-float v8, v8, v41

    .line 309
    .line 310
    mul-float v39, v39, v5

    .line 311
    .line 312
    add-float v39, v39, v8

    .line 313
    .line 314
    mul-float v9, v9, v37

    .line 315
    .line 316
    sub-float v39, v39, v9

    .line 317
    .line 318
    mul-float v39, v39, v45

    .line 319
    .line 320
    aput v39, v1, v19

    .line 321
    .line 322
    mul-float v10, v10, v35

    .line 323
    .line 324
    mul-float v8, v27, v33

    .line 325
    .line 326
    sub-float/2addr v10, v8

    .line 327
    mul-float v0, v0, v31

    .line 328
    .line 329
    add-float/2addr v0, v10

    .line 330
    mul-float v0, v0, v45

    .line 331
    .line 332
    aput v0, v1, v21

    .line 333
    .line 334
    neg-float v0, v14

    .line 335
    mul-float v0, v0, v35

    .line 336
    .line 337
    mul-float v33, v33, v12

    .line 338
    .line 339
    add-float v33, v33, v0

    .line 340
    .line 341
    mul-float v24, v24, v31

    .line 342
    .line 343
    sub-float v33, v33, v24

    .line 344
    .line 345
    mul-float v33, v33, v45

    .line 346
    .line 347
    aput v33, v1, v23

    .line 348
    .line 349
    mul-float v3, v3, v40

    .line 350
    .line 351
    mul-float v13, v13, v38

    .line 352
    .line 353
    add-float/2addr v13, v3

    .line 354
    mul-float v15, v15, v37

    .line 355
    .line 356
    sub-float/2addr v13, v15

    .line 357
    mul-float v13, v13, v45

    .line 358
    .line 359
    aput v13, v1, v25

    .line 360
    .line 361
    mul-float v2, v2, v40

    .line 362
    .line 363
    mul-float v5, v5, v38

    .line 364
    .line 365
    sub-float/2addr v2, v5

    .line 366
    mul-float v7, v7, v37

    .line 367
    .line 368
    add-float/2addr v7, v2

    .line 369
    mul-float v7, v7, v45

    .line 370
    .line 371
    aput v7, v1, v26

    .line 372
    .line 373
    mul-float v6, v6, v34

    .line 374
    .line 375
    mul-float v27, v27, v32

    .line 376
    .line 377
    add-float v27, v27, v6

    .line 378
    .line 379
    mul-float v29, v29, v31

    .line 380
    .line 381
    sub-float v27, v27, v29

    .line 382
    .line 383
    mul-float v27, v27, v45

    .line 384
    .line 385
    aput v27, v1, v28

    .line 386
    .line 387
    mul-float v14, v14, v34

    .line 388
    .line 389
    mul-float v12, v12, v32

    .line 390
    .line 391
    sub-float/2addr v14, v12

    .line 392
    mul-float v22, v22, v31

    .line 393
    .line 394
    add-float v22, v22, v14

    .line 395
    .line 396
    mul-float v22, v22, v45

    .line 397
    .line 398
    aput v22, v1, v30

    .line 399
    .line 400
    :goto_0
    if-nez v43, :cond_3

    .line 401
    .line 402
    move v3, v4

    .line 403
    goto :goto_1

    .line 404
    :cond_3
    const/4 v3, 0x0

    .line 405
    :goto_1
    xor-int/lit8 v0, v3, 0x1

    .line 406
    .line 407
    :goto_2
    return v0
.end method

.method public static final v(LM0/m;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, LM0/m;->c()LE0/d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LE0/d0;->h1()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v0, v1

    .line 14
    :goto_0
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, LM0/p;->a:LM0/t;

    .line 17
    .line 18
    sget-object v0, LM0/p;->o:LM0/t;

    .line 19
    .line 20
    iget-object p0, p0, LM0/m;->d:LM0/j;

    .line 21
    .line 22
    iget-object v2, p0, LM0/j;->C:Lr/I;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    sget-object v0, LM0/p;->n:LM0/t;

    .line 31
    .line 32
    iget-object p0, p0, LM0/j;->C:Lr/I;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lr/I;->c(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_2

    .line 39
    .line 40
    :cond_1
    const/4 v1, 0x1

    .line 41
    :cond_2
    return v1
.end method

.method public static final w(LM0/m;)Z
    .locals 14

    .line 1
    invoke-static {p0}, LF0/T;->v(LM0/m;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    iget-object p0, p0, LM0/m;->d:LM0/j;

    .line 9
    .line 10
    iget-boolean v0, p0, LM0/j;->E:Z

    .line 11
    .line 12
    if-nez v0, :cond_3

    .line 13
    .line 14
    iget-object p0, p0, LM0/j;->C:Lr/I;

    .line 15
    .line 16
    iget-object v0, p0, Lr/I;->b:[Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lr/I;->c:[Ljava/lang/Object;

    .line 19
    .line 20
    iget-object p0, p0, Lr/I;->a:[J

    .line 21
    .line 22
    array-length v3, p0

    .line 23
    add-int/lit8 v3, v3, -0x2

    .line 24
    .line 25
    if-ltz v3, :cond_4

    .line 26
    .line 27
    move v4, v1

    .line 28
    :goto_0
    aget-wide v5, p0, v4

    .line 29
    .line 30
    not-long v7, v5

    .line 31
    const/4 v9, 0x7

    .line 32
    shl-long/2addr v7, v9

    .line 33
    and-long/2addr v7, v5

    .line 34
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    and-long/2addr v7, v9

    .line 40
    cmp-long v7, v7, v9

    .line 41
    .line 42
    if-eqz v7, :cond_2

    .line 43
    .line 44
    sub-int v7, v4, v3

    .line 45
    .line 46
    not-int v7, v7

    .line 47
    ushr-int/lit8 v7, v7, 0x1f

    .line 48
    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    rsub-int/lit8 v7, v7, 0x8

    .line 52
    .line 53
    move v9, v1

    .line 54
    :goto_1
    if-ge v9, v7, :cond_1

    .line 55
    .line 56
    const-wide/16 v10, 0xff

    .line 57
    .line 58
    and-long/2addr v10, v5

    .line 59
    const-wide/16 v12, 0x80

    .line 60
    .line 61
    cmp-long v10, v10, v12

    .line 62
    .line 63
    if-gez v10, :cond_0

    .line 64
    .line 65
    shl-int/lit8 v10, v4, 0x3

    .line 66
    .line 67
    add-int/2addr v10, v9

    .line 68
    aget-object v11, v0, v10

    .line 69
    .line 70
    aget-object v10, v2, v10

    .line 71
    .line 72
    check-cast v11, LM0/t;

    .line 73
    .line 74
    iget-boolean v10, v11, LM0/t;->c:Z

    .line 75
    .line 76
    if-eqz v10, :cond_0

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_0
    shr-long/2addr v5, v8

    .line 80
    add-int/lit8 v9, v9, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    if-ne v7, v8, :cond_4

    .line 84
    .line 85
    :cond_2
    if-eq v4, v3, :cond_4

    .line 86
    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    :goto_2
    const/4 v1, 0x1

    .line 91
    :cond_4
    return v1
.end method

.method public static final x(Lm0/D;FFLm0/F;Lm0/F;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    instance-of v5, v0, Lm0/B;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    check-cast v0, Lm0/B;

    .line 17
    .line 18
    iget-object v0, v0, Lm0/B;->a:Ll0/c;

    .line 19
    .line 20
    iget v3, v0, Ll0/c;->a:F

    .line 21
    .line 22
    cmpg-float v3, v3, v1

    .line 23
    .line 24
    if-gtz v3, :cond_b

    .line 25
    .line 26
    iget v3, v0, Ll0/c;->c:F

    .line 27
    .line 28
    cmpg-float v1, v1, v3

    .line 29
    .line 30
    if-gez v1, :cond_b

    .line 31
    .line 32
    iget v1, v0, Ll0/c;->b:F

    .line 33
    .line 34
    cmpg-float v1, v1, v2

    .line 35
    .line 36
    if-gtz v1, :cond_b

    .line 37
    .line 38
    iget v0, v0, Ll0/c;->d:F

    .line 39
    .line 40
    cmpg-float v0, v2, v0

    .line 41
    .line 42
    if-gez v0, :cond_b

    .line 43
    .line 44
    :cond_0
    const/4 v6, 0x1

    .line 45
    goto/16 :goto_4

    .line 46
    .line 47
    :cond_1
    instance-of v5, v0, Lm0/C;

    .line 48
    .line 49
    if-eqz v5, :cond_a

    .line 50
    .line 51
    check-cast v0, Lm0/C;

    .line 52
    .line 53
    iget-object v0, v0, Lm0/C;->a:Ll0/d;

    .line 54
    .line 55
    iget v5, v0, Ll0/d;->a:F

    .line 56
    .line 57
    cmpg-float v5, v1, v5

    .line 58
    .line 59
    if-ltz v5, :cond_b

    .line 60
    .line 61
    iget v5, v0, Ll0/d;->c:F

    .line 62
    .line 63
    cmpl-float v8, v1, v5

    .line 64
    .line 65
    if-gez v8, :cond_b

    .line 66
    .line 67
    iget v8, v0, Ll0/d;->b:F

    .line 68
    .line 69
    cmpg-float v9, v2, v8

    .line 70
    .line 71
    if-ltz v9, :cond_b

    .line 72
    .line 73
    iget v9, v0, Ll0/d;->d:F

    .line 74
    .line 75
    cmpl-float v10, v2, v9

    .line 76
    .line 77
    if-ltz v10, :cond_2

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_2
    iget-wide v10, v0, Ll0/d;->e:J

    .line 82
    .line 83
    const/16 v6, 0x20

    .line 84
    .line 85
    shr-long v12, v10, v6

    .line 86
    .line 87
    long-to-int v12, v12

    .line 88
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 89
    .line 90
    .line 91
    move-result v13

    .line 92
    iget-wide v14, v0, Ll0/d;->f:J

    .line 93
    .line 94
    move/from16 p0, v8

    .line 95
    .line 96
    shr-long v7, v14, v6

    .line 97
    .line 98
    long-to-int v7, v7

    .line 99
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    add-float/2addr v8, v13

    .line 104
    invoke-virtual {v0}, Ll0/d;->b()F

    .line 105
    .line 106
    .line 107
    move-result v13

    .line 108
    cmpg-float v8, v8, v13

    .line 109
    .line 110
    if-gtz v8, :cond_8

    .line 111
    .line 112
    iget-wide v3, v0, Ll0/d;->h:J

    .line 113
    .line 114
    shr-long v1, v3, v6

    .line 115
    .line 116
    long-to-int v1, v1

    .line 117
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    move v13, v9

    .line 122
    iget-wide v8, v0, Ll0/d;->g:J

    .line 123
    .line 124
    move/from16 v16, v5

    .line 125
    .line 126
    shr-long v5, v8, v6

    .line 127
    .line 128
    long-to-int v5, v5

    .line 129
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    add-float/2addr v6, v2

    .line 134
    invoke-virtual {v0}, Ll0/d;->b()F

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    cmpg-float v2, v6, v2

    .line 139
    .line 140
    if-gtz v2, :cond_7

    .line 141
    .line 142
    const-wide v17, 0xffffffffL

    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    and-long v10, v10, v17

    .line 148
    .line 149
    long-to-int v2, v10

    .line 150
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    and-long v3, v3, v17

    .line 155
    .line 156
    long-to-int v3, v3

    .line 157
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    add-float/2addr v4, v6

    .line 162
    invoke-virtual {v0}, Ll0/d;->a()F

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    cmpg-float v4, v4, v6

    .line 167
    .line 168
    if-gtz v4, :cond_7

    .line 169
    .line 170
    and-long v10, v14, v17

    .line 171
    .line 172
    long-to-int v4, v10

    .line 173
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    and-long v8, v8, v17

    .line 178
    .line 179
    long-to-int v8, v8

    .line 180
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    add-float/2addr v9, v6

    .line 185
    invoke-virtual {v0}, Ll0/d;->a()F

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    cmpg-float v6, v9, v6

    .line 190
    .line 191
    if-gtz v6, :cond_7

    .line 192
    .line 193
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    iget v9, v0, Ll0/d;->a:F

    .line 198
    .line 199
    add-float/2addr v6, v9

    .line 200
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    add-float v10, v2, p0

    .line 205
    .line 206
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    sub-float v2, v16, v2

    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    add-float v4, v4, p0

    .line 217
    .line 218
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    sub-float v5, v16, v5

    .line 223
    .line 224
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    sub-float v7, v13, v7

    .line 229
    .line 230
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 231
    .line 232
    .line 233
    move-result v3

    .line 234
    sub-float v3, v13, v3

    .line 235
    .line 236
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    add-float v8, v1, v9

    .line 241
    .line 242
    move/from16 v1, p1

    .line 243
    .line 244
    cmpg-float v9, v1, v6

    .line 245
    .line 246
    if-gez v9, :cond_3

    .line 247
    .line 248
    move/from16 v9, p2

    .line 249
    .line 250
    cmpg-float v11, v9, v10

    .line 251
    .line 252
    if-gez v11, :cond_4

    .line 253
    .line 254
    iget-wide v4, v0, Ll0/d;->e:J

    .line 255
    .line 256
    move/from16 v0, p1

    .line 257
    .line 258
    move/from16 v1, p2

    .line 259
    .line 260
    move v2, v6

    .line 261
    move v3, v10

    .line 262
    invoke-static/range {v0 .. v5}, LF0/T;->z(FFFFJ)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    :goto_0
    move v6, v0

    .line 267
    goto/16 :goto_4

    .line 268
    .line 269
    :cond_3
    move/from16 v9, p2

    .line 270
    .line 271
    :cond_4
    cmpg-float v6, v1, v8

    .line 272
    .line 273
    if-gez v6, :cond_5

    .line 274
    .line 275
    cmpl-float v6, v9, v3

    .line 276
    .line 277
    if-lez v6, :cond_5

    .line 278
    .line 279
    iget-wide v4, v0, Ll0/d;->h:J

    .line 280
    .line 281
    move/from16 v0, p1

    .line 282
    .line 283
    move/from16 v1, p2

    .line 284
    .line 285
    move v2, v8

    .line 286
    invoke-static/range {v0 .. v5}, LF0/T;->z(FFFFJ)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    goto :goto_0

    .line 291
    :cond_5
    cmpl-float v3, v1, v2

    .line 292
    .line 293
    if-lez v3, :cond_6

    .line 294
    .line 295
    cmpg-float v3, v9, v4

    .line 296
    .line 297
    if-gez v3, :cond_6

    .line 298
    .line 299
    iget-wide v5, v0, Ll0/d;->f:J

    .line 300
    .line 301
    move/from16 v0, p1

    .line 302
    .line 303
    move/from16 v1, p2

    .line 304
    .line 305
    move v3, v4

    .line 306
    move-wide v4, v5

    .line 307
    invoke-static/range {v0 .. v5}, LF0/T;->z(FFFFJ)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    goto :goto_0

    .line 312
    :cond_6
    cmpl-float v2, v1, v5

    .line 313
    .line 314
    if-lez v2, :cond_0

    .line 315
    .line 316
    cmpl-float v2, v9, v7

    .line 317
    .line 318
    if-lez v2, :cond_0

    .line 319
    .line 320
    iget-wide v10, v0, Ll0/d;->g:J

    .line 321
    .line 322
    move/from16 v0, p1

    .line 323
    .line 324
    move/from16 v1, p2

    .line 325
    .line 326
    move v2, v5

    .line 327
    move v3, v7

    .line 328
    move-wide v4, v10

    .line 329
    invoke-static/range {v0 .. v5}, LF0/T;->z(FFFFJ)Z

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    goto :goto_0

    .line 334
    :cond_7
    move/from16 v1, p1

    .line 335
    .line 336
    move/from16 v9, p2

    .line 337
    .line 338
    :goto_1
    move-object/from16 v2, p4

    .line 339
    .line 340
    goto :goto_2

    .line 341
    :cond_8
    move v9, v2

    .line 342
    goto :goto_1

    .line 343
    :goto_2
    if-nez v2, :cond_9

    .line 344
    .line 345
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 346
    .line 347
    .line 348
    move-result-object v3

    .line 349
    goto :goto_3

    .line 350
    :cond_9
    move-object v3, v2

    .line 351
    :goto_3
    invoke-static {v3, v0}, Lm0/F;->b(Lm0/F;Ll0/d;)V

    .line 352
    .line 353
    .line 354
    move-object/from16 v4, p3

    .line 355
    .line 356
    invoke-static {v3, v1, v9, v4, v2}, LF0/T;->y(Lm0/F;FFLm0/F;Lm0/F;)Z

    .line 357
    .line 358
    .line 359
    move-result v6

    .line 360
    goto :goto_4

    .line 361
    :cond_a
    move v9, v2

    .line 362
    move-object v2, v4

    .line 363
    move-object v4, v3

    .line 364
    instance-of v3, v0, Lm0/A;

    .line 365
    .line 366
    if-eqz v3, :cond_c

    .line 367
    .line 368
    check-cast v0, Lm0/A;

    .line 369
    .line 370
    iget-object v0, v0, Lm0/A;->a:Lm0/F;

    .line 371
    .line 372
    invoke-static {v0, v1, v9, v4, v2}, LF0/T;->y(Lm0/F;FFLm0/F;Lm0/F;)Z

    .line 373
    .line 374
    .line 375
    move-result v6

    .line 376
    :cond_b
    :goto_4
    return v6

    .line 377
    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 378
    .line 379
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 380
    .line 381
    .line 382
    throw v0
.end method

.method public static final y(Lm0/F;FFLm0/F;Lm0/F;)Z
    .locals 4

    .line 1
    new-instance v0, Ll0/c;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Ll0/c;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_0
    invoke-static {p3, v0}, Lm0/F;->a(Lm0/F;Ll0/c;)V

    .line 22
    .line 23
    .line 24
    if-nez p4, :cond_1

    .line 25
    .line 26
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 27
    .line 28
    .line 29
    move-result-object p4

    .line 30
    :cond_1
    check-cast p4, Lm0/g;

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    invoke-virtual {p4, p0, p3, p1}, Lm0/g;->g(Lm0/F;Lm0/F;I)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p4, Lm0/g;->a:Landroid/graphics/Path;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/graphics/Path;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p4}, Lm0/g;->h()V

    .line 43
    .line 44
    .line 45
    check-cast p3, Lm0/g;

    .line 46
    .line 47
    invoke-virtual {p3}, Lm0/g;->h()V

    .line 48
    .line 49
    .line 50
    xor-int/2addr p0, p1

    .line 51
    return p0
.end method

.method public static final z(FFFFJ)Z
    .locals 2

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    const/16 p2, 0x20

    .line 4
    .line 5
    shr-long p2, p4, p2

    .line 6
    .line 7
    long-to-int p2, p2

    .line 8
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const-wide v0, 0xffffffffL

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    and-long p3, p4, v0

    .line 18
    .line 19
    long-to-int p3, p3

    .line 20
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    mul-float/2addr p0, p0

    .line 25
    mul-float/2addr p2, p2

    .line 26
    div-float/2addr p0, p2

    .line 27
    mul-float/2addr p1, p1

    .line 28
    mul-float/2addr p3, p3

    .line 29
    div-float/2addr p1, p3

    .line 30
    add-float/2addr p1, p0

    .line 31
    const/high16 p0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gtz p0, :cond_0

    .line 36
    .line 37
    const/4 p0, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 p0, 0x0

    .line 40
    :goto_0
    return p0
.end method

.class public abstract LDa/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCa/l;
.implements LH6/w0;
.implements Lv/Z;
.implements LS4/A0;
.implements LUa/d;
.implements Lla/a;
.implements Lp3/e;


# instance fields
.field public final synthetic C:I

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LDa/c;->C:I

    sparse-switch p1, :sswitch_data_0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    .line 19
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 20
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    .line 22
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    .line 24
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance p1, LS4/N0;

    invoke-direct {p1}, LS4/N0;-><init>()V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    .line 26
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, LH9/j;

    invoke-direct {p1}, LH9/j;-><init>()V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    .line 28
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_5
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x8 -> :sswitch_2
        0xa -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(LH6/n0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LDa/c;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LT/V;Z)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LDa/c;->C:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, LE/i;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-boolean p2, v0, LE/i;->C:Z

    .line 13
    iput-object p1, v0, LE/i;->D:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Lu/e;->a(F)Lu/d;

    move-result-object p1

    iput-object p1, v0, LE/i;->E:Ljava/lang/Object;

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, v0, LE/i;->F:Ljava/lang/Object;

    .line 16
    iput-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/v;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, LDa/c;->C:I

    if-eqz p1, :cond_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 8
    invoke-static {p1}, LDa/c;->S0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LDa/c;->C:I

    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lla/h;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, LDa/c;->C:I

    if-eqz p1, :cond_0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LDa/c;->D:Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, LDa/c;->T0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic S0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p0, v1, :cond_0

    .line 4
    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 11
    .line 12
    :goto_0
    if-eq p0, v1, :cond_1

    .line 13
    .line 14
    if-eq p0, v0, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v3, v0

    .line 19
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue"

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    if-eq p0, v1, :cond_2

    .line 25
    .line 26
    if-eq p0, v0, :cond_2

    .line 27
    .line 28
    const-string v6, "receiverType"

    .line 29
    .line 30
    aput-object v6, v3, v5

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    aput-object v4, v3, v5

    .line 34
    .line 35
    :goto_2
    if-eq p0, v1, :cond_4

    .line 36
    .line 37
    if-eq p0, v0, :cond_3

    .line 38
    .line 39
    aput-object v4, v3, v1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const-string v4, "getOriginal"

    .line 43
    .line 44
    aput-object v4, v3, v1

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_4
    const-string v4, "getType"

    .line 48
    .line 49
    aput-object v4, v3, v1

    .line 50
    .line 51
    :goto_3
    if-eq p0, v1, :cond_5

    .line 52
    .line 53
    if-eq p0, v0, :cond_5

    .line 54
    .line 55
    const-string v4, "<init>"

    .line 56
    .line 57
    aput-object v4, v3, v0

    .line 58
    .line 59
    :cond_5
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    if-eq p0, v1, :cond_6

    .line 64
    .line 65
    if-eq p0, v0, :cond_6

    .line 66
    .line 67
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_4
    throw p0
.end method

.method public static synthetic T0(I)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    if-eq p0, v0, :cond_2

    .line 21
    .line 22
    const-string v6, "annotations"

    .line 23
    .line 24
    aput-object v6, v3, v5

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    aput-object v4, v3, v5

    .line 28
    .line 29
    :goto_2
    if-eq p0, v0, :cond_3

    .line 30
    .line 31
    aput-object v4, v3, v0

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_3
    const-string v4, "getAnnotations"

    .line 35
    .line 36
    aput-object v4, v3, v0

    .line 37
    .line 38
    :goto_3
    if-eq p0, v0, :cond_4

    .line 39
    .line 40
    const-string v4, "<init>"

    .line 41
    .line 42
    aput-object v4, v3, v2

    .line 43
    .line 44
    :cond_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eq p0, v0, :cond_5

    .line 49
    .line 50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 51
    .line 52
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_4

    .line 56
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :goto_4
    throw p0
.end method


# virtual methods
.method public B()LH6/Q;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public G0()Ls6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public M()LH6/l0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public O0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    return-object v0
.end method

.method public Q0()Z
    .locals 4

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lw3/a;

    .line 24
    .line 25
    invoke-virtual {v0}, Lw3/a;->c()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v3

    .line 33
    :cond_1
    :goto_0
    return v2
.end method

.method public U0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LDa/c;->b1()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public abstract V0(Landroidx/lifecycle/w;)V
.end method

.method public abstract W0(Lz/n;Lob/y;)V
.end method

.method public abstract X0(Ll4/I;)V
.end method

.method public abstract Y0(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public Z0(Lo0/d;FJ)V
    .locals 18

    .line 1
    move-object/from16 v6, p1

    .line 2
    .line 3
    const-string v0, "$this$drawStateLayer"

    .line 4
    .line 5
    invoke-static {v6, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v7, p0

    .line 9
    .line 10
    iget-object v0, v7, LDa/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LE/i;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, v0, LE/i;->C:Z

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v6, v2, v3, v4}, LQ/p;->a(Lb1/c;ZJ)F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface/range {p1 .. p2}, Lb1/c;->Y(F)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    :goto_0
    iget-object v0, v0, LE/i;->E:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lu/d;

    .line 41
    .line 42
    invoke-virtual {v0}, Lu/d;->e()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/lang/Number;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v3, 0x0

    .line 53
    cmpl-float v3, v0, v3

    .line 54
    .line 55
    if-lez v3, :cond_2

    .line 56
    .line 57
    move-wide/from16 v3, p3

    .line 58
    .line 59
    invoke-static {v3, v4, v0}, Lm0/q;->b(JF)J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 66
    .line 67
    .line 68
    move-result-wide v8

    .line 69
    invoke-static {v8, v9}, Ll0/e;->d(J)F

    .line 70
    .line 71
    .line 72
    move-result v13

    .line 73
    invoke-interface/range {p1 .. p1}, Lo0/d;->f()J

    .line 74
    .line 75
    .line 76
    move-result-wide v8

    .line 77
    invoke-static {v8, v9}, Ll0/e;->b(J)F

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    invoke-interface/range {p1 .. p1}, Lo0/d;->a0()Ll4/k;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v8}, Ll4/k;->j()J

    .line 86
    .line 87
    .line 88
    move-result-wide v11

    .line 89
    invoke-virtual {v8}, Ll4/k;->b()Lm0/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lm0/o;->h()V

    .line 94
    .line 95
    .line 96
    iget-object v0, v8, Ll4/k;->C:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LLa/e;

    .line 99
    .line 100
    iget-object v0, v0, LLa/e;->D:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Ll4/k;

    .line 103
    .line 104
    invoke-virtual {v0}, Ll4/k;->b()Lm0/o;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    const/4 v0, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    const/4 v15, 0x1

    .line 111
    move-wide/from16 v16, v11

    .line 112
    .line 113
    move v11, v0

    .line 114
    move v12, v2

    .line 115
    invoke-interface/range {v10 .. v15}, Lm0/o;->n(FFFFI)V

    .line 116
    .line 117
    .line 118
    const-wide/16 v9, 0x0

    .line 119
    .line 120
    const/16 v2, 0x7c

    .line 121
    .line 122
    move v0, v1

    .line 123
    move v1, v2

    .line 124
    move-wide v2, v3

    .line 125
    move-wide v4, v9

    .line 126
    move-object/from16 v6, p1

    .line 127
    .line 128
    invoke-static/range {v0 .. v6}, Lo0/d;->u0(FIJJLo0/d;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v8}, Ll4/k;->b()Lm0/o;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Lm0/o;->q()V

    .line 136
    .line 137
    .line 138
    move-wide/from16 v0, v16

    .line 139
    .line 140
    invoke-virtual {v8, v0, v1}, Ll4/k;->r(J)V

    .line 141
    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_1
    const-wide/16 v8, 0x0

    .line 145
    .line 146
    const/16 v2, 0x7c

    .line 147
    .line 148
    move v0, v1

    .line 149
    move v1, v2

    .line 150
    move-wide v2, v3

    .line 151
    move-wide v4, v8

    .line 152
    move-object/from16 v6, p1

    .line 153
    .line 154
    invoke-static/range {v0 .. v6}, Lo0/d;->u0(FIJJLo0/d;)V

    .line 155
    .line 156
    .line 157
    :cond_2
    :goto_1
    return-void
.end method

.method public a1(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    monitor-exit v0

    .line 25
    return-object p1

    .line 26
    :catchall_0
    move-exception p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, LDa/c;->Y0(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v2, p0, LDa/c;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Ljava/util/HashMap;

    .line 35
    .line 36
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object v1

    .line 41
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p1
.end method

.method public abstract b1()Ljava/lang/String;
.end method

.method public c0(LOa/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract c1()Landroidx/lifecycle/q;
.end method

.method public d1(I)Z
    .locals 1

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LS4/D;->p0:LS4/w0;

    .line 8
    .line 9
    iget-object v0, v0, LS4/w0;->C:LT5/f;

    .line 10
    .line 11
    iget-object v0, v0, LT5/f;->a:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public e0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public e1()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LDa/c;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LS4/N0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LS4/N0;->K:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public f1()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LDa/c;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LS4/N0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LS4/N0;->a()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    :goto_0
    return v0
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v1, v1, [Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, LDa/c;->o1([Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public g0()LA6/y;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public g1()Z
    .locals 5

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    iget-object v4, p0, LDa/c;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v4, LS4/N0;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v4, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-boolean v0, v0, LS4/N0;->J:Z

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    :goto_0
    return v0
.end method

.method public getType()Lab/v;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lab/v;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LDa/c;->S0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public h()Lla/h;
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lla/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    invoke-static {v0}, LDa/c;->T0(I)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    throw v0
.end method

.method public abstract h1(Landroidx/lifecycle/w;)V
.end method

.method public abstract i1(Lz/n;)V
.end method

.method public abstract j1(JIZ)V
.end method

.method public k1()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_9

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/D;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_3

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LS4/D;->h0:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LS4/D;->i0:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, LS4/O0;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    if-eqz v1, :cond_8

    .line 69
    .line 70
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    move v1, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_4
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 87
    .line 88
    .line 89
    iget v8, v0, LS4/D;->h0:I

    .line 90
    .line 91
    if-ne v8, v4, :cond_5

    .line 92
    .line 93
    move v8, v5

    .line 94
    :cond_5
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 95
    .line 96
    .line 97
    iget-boolean v9, v0, LS4/D;->i0:Z

    .line 98
    .line 99
    invoke-virtual {v1, v2, v8, v9}, LS4/O0;->e(IIZ)I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    :goto_2
    if-ne v1, v3, :cond_6

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ne v1, v2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    invoke-virtual {p0, v6, v7, v0, v4}, LDa/c;->j1(JIZ)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, LDa/c;->j1(JIZ)V

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_8
    invoke-virtual {p0}, LDa/c;->f1()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, LDa/c;->e1()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-virtual {p0, v6, v7, v0, v5}, LDa/c;->j1(JIZ)V

    .line 141
    .line 142
    .line 143
    :cond_9
    :goto_3
    return-void
.end method

.method public l1(IJ)V
    .locals 8

    .line 1
    move-object p1, p0

    .line 2
    check-cast p1, LS4/D;

    .line 3
    .line 4
    invoke-virtual {p1}, LS4/D;->y1()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    add-long/2addr v0, p2

    .line 9
    invoke-virtual {p1}, LS4/D;->W1()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, LS4/D;->F1()Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    const-wide/16 v2, 0x0

    .line 17
    .line 18
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p1, LS4/D;->J0:LS4/u0;

    .line 26
    .line 27
    iget-object p3, p2, LS4/u0;->b:Lv5/w;

    .line 28
    .line 29
    iget-object v6, p3, Lv5/u;->a:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object p2, p2, LS4/u0;->a:LS4/O0;

    .line 32
    .line 33
    iget-object v7, p1, LS4/D;->Q:LS4/M0;

    .line 34
    .line 35
    invoke-virtual {p2, v6, v7}, LS4/O0;->h(Ljava/lang/Object;LS4/M0;)LS4/M0;

    .line 36
    .line 37
    .line 38
    iget p2, p3, Lv5/u;->b:I

    .line 39
    .line 40
    iget p3, p3, Lv5/u;->c:I

    .line 41
    .line 42
    invoke-virtual {v7, p2, p3}, LS4/M0;->a(II)J

    .line 43
    .line 44
    .line 45
    move-result-wide p2

    .line 46
    invoke-static {p2, p3}, LT5/D;->a0(J)J

    .line 47
    .line 48
    .line 49
    move-result-wide p2

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p1}, LS4/D;->A1()LS4/O0;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, LS4/O0;->q()Z

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    move-wide p2, v4

    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p1}, LS4/D;->w1()I

    .line 64
    .line 65
    .line 66
    move-result p3

    .line 67
    iget-object v6, p1, LDa/c;->D:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v6, LS4/N0;

    .line 70
    .line 71
    invoke-virtual {p2, p3, v6, v2, v3}, LS4/O0;->n(ILS4/N0;J)LS4/N0;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-wide p2, p2, LS4/N0;->P:J

    .line 76
    .line 77
    invoke-static {p2, p3}, LT5/D;->a0(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide p2

    .line 81
    :goto_0
    cmp-long v4, p2, v4

    .line 82
    .line 83
    if-eqz v4, :cond_2

    .line 84
    .line 85
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    :cond_2
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide p2

    .line 93
    invoke-virtual {p1}, LS4/D;->w1()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-virtual {p0, p2, p3, p1, v0}, LDa/c;->j1(JIZ)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public m0(LJa/b;LJa/f;)V
    .locals 0

    .line 1
    return-void
.end method

.method public m1()V
    .locals 10

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, LS4/D;

    .line 3
    .line 4
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    invoke-virtual {v0}, LS4/D;->F1()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, -0x1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 42
    .line 43
    .line 44
    iget v6, v0, LS4/D;->h0:I

    .line 45
    .line 46
    if-ne v6, v4, :cond_2

    .line 47
    .line 48
    move v6, v5

    .line 49
    :cond_2
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 50
    .line 51
    .line 52
    iget-boolean v7, v0, LS4/D;->i0:Z

    .line 53
    .line 54
    invoke-virtual {v1, v2, v6, v7}, LS4/O0;->l(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    :goto_0
    if-eq v1, v3, :cond_3

    .line 59
    .line 60
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v1, v5

    .line 63
    :goto_1
    invoke-virtual {p0}, LDa/c;->f1()Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    if-eqz v2, :cond_8

    .line 73
    .line 74
    invoke-virtual {p0}, LDa/c;->g1()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_8

    .line 79
    .line 80
    if-eqz v1, :cond_e

    .line 81
    .line 82
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 99
    .line 100
    .line 101
    iget v8, v0, LS4/D;->h0:I

    .line 102
    .line 103
    if-ne v8, v4, :cond_5

    .line 104
    .line 105
    move v8, v5

    .line 106
    :cond_5
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 107
    .line 108
    .line 109
    iget-boolean v9, v0, LS4/D;->i0:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v8, v9}, LS4/O0;->l(IIZ)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    :goto_2
    if-ne v1, v3, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-ne v1, v2, :cond_7

    .line 123
    .line 124
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    invoke-virtual {p0, v6, v7, v0, v4}, LDa/c;->j1(JIZ)V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    invoke-virtual {p0, v6, v7, v1, v5}, LDa/c;->j1(JIZ)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    if-eqz v1, :cond_d

    .line 137
    .line 138
    invoke-virtual {v0}, LS4/D;->y1()J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 143
    .line 144
    .line 145
    const-wide/16 v8, 0xbb8

    .line 146
    .line 147
    cmp-long v1, v1, v8

    .line 148
    .line 149
    if-gtz v1, :cond_d

    .line 150
    .line 151
    invoke-virtual {v0}, LS4/D;->A1()LS4/O0;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-virtual {v1}, LS4/O0;->q()Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-eqz v2, :cond_9

    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_3

    .line 163
    :cond_9
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 168
    .line 169
    .line 170
    iget v8, v0, LS4/D;->h0:I

    .line 171
    .line 172
    if-ne v8, v4, :cond_a

    .line 173
    .line 174
    move v8, v5

    .line 175
    :cond_a
    invoke-virtual {v0}, LS4/D;->W1()V

    .line 176
    .line 177
    .line 178
    iget-boolean v9, v0, LS4/D;->i0:Z

    .line 179
    .line 180
    invoke-virtual {v1, v2, v8, v9}, LS4/O0;->l(IIZ)I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    :goto_3
    if-ne v1, v3, :cond_b

    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_b
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    if-ne v1, v2, :cond_c

    .line 192
    .line 193
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    invoke-virtual {p0, v6, v7, v0, v4}, LDa/c;->j1(JIZ)V

    .line 198
    .line 199
    .line 200
    goto :goto_4

    .line 201
    :cond_c
    invoke-virtual {p0, v6, v7, v1, v5}, LDa/c;->j1(JIZ)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-virtual {v0}, LS4/D;->w1()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    const-wide/16 v1, 0x0

    .line 210
    .line 211
    invoke-virtual {p0, v1, v2, v0, v5}, LDa/c;->j1(JIZ)V

    .line 212
    .line 213
    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public n1(LS4/d0;)V
    .locals 17

    .line 1
    invoke-static/range {p1 .. p1}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object/from16 v1, p0

    .line 6
    .line 7
    check-cast v1, LS4/D;

    .line 8
    .line 9
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_0
    iget v5, v0, Lm7/V;->F:I

    .line 20
    .line 21
    if-ge v4, v5, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Lm7/V;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, LS4/d0;

    .line 28
    .line 29
    iget-object v6, v1, LS4/D;->T:Lv5/v;

    .line 30
    .line 31
    invoke-interface {v6, v5}, Lv5/v;->b(LS4/d0;)Lv5/a;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    invoke-virtual {v1}, LS4/D;->W1()V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, LS4/D;->J0:LS4/u0;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, LS4/D;->B1(LS4/u0;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, LS4/D;->y1()J

    .line 50
    .line 51
    .line 52
    iget v0, v1, LS4/D;->j0:I

    .line 53
    .line 54
    const/4 v4, 0x1

    .line 55
    add-int/2addr v0, v4

    .line 56
    iput v0, v1, LS4/D;->j0:I

    .line 57
    .line 58
    iget-object v0, v1, LS4/D;->R:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-nez v5, :cond_5

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    add-int/lit8 v6, v5, -0x1

    .line 71
    .line 72
    :goto_1
    if-ltz v6, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v6, v1, LS4/D;->o0:Lv5/V;

    .line 81
    .line 82
    iget-object v7, v6, Lv5/V;->b:[I

    .line 83
    .line 84
    array-length v8, v7

    .line 85
    sub-int/2addr v8, v5

    .line 86
    new-array v8, v8, [I

    .line 87
    .line 88
    move v9, v3

    .line 89
    move v10, v9

    .line 90
    :goto_2
    array-length v11, v7

    .line 91
    if-ge v9, v11, :cond_4

    .line 92
    .line 93
    aget v11, v7, v9

    .line 94
    .line 95
    if-ltz v11, :cond_2

    .line 96
    .line 97
    if-ge v11, v5, :cond_2

    .line 98
    .line 99
    add-int/lit8 v10, v10, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_2
    sub-int v12, v9, v10

    .line 103
    .line 104
    if-ltz v11, :cond_3

    .line 105
    .line 106
    sub-int/2addr v11, v5

    .line 107
    :cond_3
    aput v11, v8, v12

    .line 108
    .line 109
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_4
    new-instance v5, Lv5/V;

    .line 113
    .line 114
    new-instance v7, Ljava/util/Random;

    .line 115
    .line 116
    iget-object v6, v6, Lv5/V;->a:Ljava/util/Random;

    .line 117
    .line 118
    invoke-virtual {v6}, Ljava/util/Random;->nextLong()J

    .line 119
    .line 120
    .line 121
    move-result-wide v9

    .line 122
    invoke-direct {v7, v9, v10}, Ljava/util/Random;-><init>(J)V

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v8, v7}, Lv5/V;-><init>([ILjava/util/Random;)V

    .line 126
    .line 127
    .line 128
    iput-object v5, v1, LS4/D;->o0:Lv5/V;

    .line 129
    .line 130
    :cond_5
    new-instance v12, Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 133
    .line 134
    .line 135
    move v5, v3

    .line 136
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-ge v5, v6, :cond_6

    .line 141
    .line 142
    new-instance v6, LS4/r0;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    check-cast v7, Lv5/a;

    .line 149
    .line 150
    iget-boolean v8, v1, LS4/D;->S:Z

    .line 151
    .line 152
    invoke-direct {v6, v7, v8}, LS4/r0;-><init>(Lv5/a;Z)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v12, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    new-instance v7, LS4/C;

    .line 159
    .line 160
    iget-object v8, v6, LS4/r0;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iget-object v6, v6, LS4/r0;->a:Lv5/r;

    .line 163
    .line 164
    iget-object v6, v6, Lv5/r;->Q:Lv5/p;

    .line 165
    .line 166
    invoke-direct {v7, v8, v6}, LS4/C;-><init>(Ljava/lang/Object;LS4/O0;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v5, v7}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    add-int/lit8 v5, v5, 0x1

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    iget-object v2, v1, LS4/D;->o0:Lv5/V;

    .line 176
    .line 177
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    invoke-virtual {v2, v5}, Lv5/V;->a(I)Lv5/V;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iput-object v2, v1, LS4/D;->o0:Lv5/V;

    .line 186
    .line 187
    new-instance v2, LS4/E0;

    .line 188
    .line 189
    iget-object v5, v1, LS4/D;->o0:Lv5/V;

    .line 190
    .line 191
    invoke-direct {v2, v0, v5}, LS4/E0;-><init>(Ljava/util/Collection;Lv5/V;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    const/4 v5, -0x1

    .line 199
    iget v6, v2, LS4/E0;->F:I

    .line 200
    .line 201
    if-nez v0, :cond_8

    .line 202
    .line 203
    if-ge v5, v6, :cond_7

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_7
    new-instance v0, Lcom/google/android/exoplayer2/IllegalSeekPositionException;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 209
    .line 210
    .line 211
    throw v0

    .line 212
    :cond_8
    :goto_5
    iget-boolean v0, v1, LS4/D;->i0:Z

    .line 213
    .line 214
    invoke-virtual {v2, v0}, LS4/E0;->a(Z)I

    .line 215
    .line 216
    .line 217
    move-result v14

    .line 218
    iget-object v0, v1, LS4/D;->J0:LS4/u0;

    .line 219
    .line 220
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v2, v14, v7, v8}, LS4/D;->H1(LS4/O0;IJ)Landroid/util/Pair;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v1, v0, v2, v9}, LS4/D;->G1(LS4/u0;LS4/O0;Landroid/util/Pair;)LS4/u0;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iget v9, v0, LS4/u0;->e:I

    .line 234
    .line 235
    if-eq v14, v5, :cond_b

    .line 236
    .line 237
    if-eq v9, v4, :cond_b

    .line 238
    .line 239
    invoke-virtual {v2}, LS4/O0;->q()Z

    .line 240
    .line 241
    .line 242
    move-result v2

    .line 243
    if-nez v2, :cond_a

    .line 244
    .line 245
    if-lt v14, v6, :cond_9

    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_9
    const/4 v9, 0x2

    .line 249
    goto :goto_7

    .line 250
    :cond_a
    :goto_6
    const/4 v9, 0x4

    .line 251
    :cond_b
    :goto_7
    invoke-virtual {v0, v9}, LS4/u0;->f(I)LS4/u0;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v7, v8}, LT5/D;->N(J)J

    .line 256
    .line 257
    .line 258
    move-result-wide v15

    .line 259
    iget-object v13, v1, LS4/D;->o0:Lv5/V;

    .line 260
    .line 261
    iget-object v0, v1, LS4/D;->N:LS4/K;

    .line 262
    .line 263
    iget-object v0, v0, LS4/K;->J:LT5/z;

    .line 264
    .line 265
    new-instance v5, LS4/G;

    .line 266
    .line 267
    move-object v11, v5

    .line 268
    invoke-direct/range {v11 .. v16}, LS4/G;-><init>(Ljava/util/ArrayList;Lv5/V;IJ)V

    .line 269
    .line 270
    .line 271
    const/16 v6, 0x11

    .line 272
    .line 273
    invoke-virtual {v0, v6, v5}, LT5/z;->a(ILjava/lang/Object;)LT5/y;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v0}, LT5/y;->b()V

    .line 278
    .line 279
    .line 280
    iget-object v0, v1, LS4/D;->J0:LS4/u0;

    .line 281
    .line 282
    iget-object v0, v0, LS4/u0;->b:Lv5/w;

    .line 283
    .line 284
    iget-object v0, v0, Lv5/u;->a:Ljava/lang/Object;

    .line 285
    .line 286
    iget-object v5, v2, LS4/u0;->b:Lv5/w;

    .line 287
    .line 288
    iget-object v5, v5, Lv5/u;->a:Ljava/lang/Object;

    .line 289
    .line 290
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_c

    .line 295
    .line 296
    iget-object v0, v1, LS4/D;->J0:LS4/u0;

    .line 297
    .line 298
    iget-object v0, v0, LS4/u0;->a:LS4/O0;

    .line 299
    .line 300
    invoke-virtual {v0}, LS4/O0;->q()Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-nez v0, :cond_c

    .line 305
    .line 306
    move v5, v4

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    move v5, v3

    .line 309
    :goto_8
    invoke-virtual {v1, v2}, LS4/D;->z1(LS4/u0;)J

    .line 310
    .line 311
    .line 312
    move-result-wide v7

    .line 313
    const/4 v4, 0x1

    .line 314
    const/4 v6, 0x4

    .line 315
    const/4 v3, 0x0

    .line 316
    const/4 v9, -0x1

    .line 317
    const/4 v10, 0x0

    .line 318
    invoke-virtual/range {v1 .. v10}, LS4/D;->U1(LS4/u0;IIZIJIZ)V

    .line 319
    .line 320
    .line 321
    return-void
.end method

.method public abstract o1([Ljava/lang/String;)V
.end method

.method public p1()V
    .locals 1

    .line 1
    iget-object v0, p0, LDa/c;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LH6/n0;

    .line 4
    .line 5
    iget-object v0, v0, LH6/n0;->I:LH6/l0;

    .line 6
    .line 7
    invoke-static {v0}, LH6/n0;->g(LH6/v0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, LH6/l0;->p1()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, LDa/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, LDa/c;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const-string v2, "values="

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public z0(LJa/b;)LCa/k;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public zzaY()Landroid/content/Context;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

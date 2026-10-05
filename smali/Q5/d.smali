.class public final synthetic LQ5/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ5/m;
.implements LK6/g;


# instance fields
.field public final synthetic C:Z

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LQ5/p;LQ5/i;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/d;->D:Ljava/lang/Object;

    iput-object p2, p0, LQ5/d;->E:Ljava/lang/Object;

    iput-boolean p3, p0, LQ5/d;->C:Z

    return-void
.end method

.method public synthetic constructor <init>(Ln8/c;Ln8/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ5/d;->D:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, LQ5/d;->C:Z

    iput-object p2, p0, LQ5/d;->E:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public L(Ljava/lang/Object;)LK6/p;
    .locals 3

    .line 1
    iget-object v0, p0, LQ5/d;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ln8/c;

    .line 4
    .line 5
    iget-boolean v1, p0, LQ5/d;->C:Z

    .line 6
    .line 7
    iget-object v2, p0, LQ5/d;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ln8/d;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Void;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    invoke-static {v2}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, v0, Ln8/c;->c:LK6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit v0

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0

    .line 26
    throw p1

    .line 27
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v2}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public a(ILv5/b0;[I)Lm7/V;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LQ5/d;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, LQ5/p;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v10, LQ5/e;

    .line 11
    .line 12
    invoke-direct {v10, v1}, LQ5/e;-><init>(LQ5/p;)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lm7/D;->D:Lm7/B;

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    const-string v2, "initialCapacity"

    .line 19
    .line 20
    invoke-static {v1, v2}, Lm7/n;->e(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-array v1, v1, [Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v11, 0x0

    .line 26
    move-object/from16 v12, p2

    .line 27
    .line 28
    move v13, v11

    .line 29
    move v14, v13

    .line 30
    move v15, v14

    .line 31
    :goto_0
    iget v2, v12, Lv5/b0;->C:I

    .line 32
    .line 33
    if-ge v13, v2, :cond_2

    .line 34
    .line 35
    new-instance v16, LQ5/f;

    .line 36
    .line 37
    aget v7, p3, v13

    .line 38
    .line 39
    iget-object v2, v0, LQ5/d;->E:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v6, v2

    .line 42
    check-cast v6, LQ5/i;

    .line 43
    .line 44
    iget-boolean v8, v0, LQ5/d;->C:Z

    .line 45
    .line 46
    move-object/from16 v2, v16

    .line 47
    .line 48
    move/from16 v3, p1

    .line 49
    .line 50
    move-object/from16 v4, p2

    .line 51
    .line 52
    move v5, v13

    .line 53
    move-object v9, v10

    .line 54
    invoke-direct/range {v2 .. v9}, LQ5/f;-><init>(ILv5/b0;ILQ5/i;IZLQ5/e;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v2, v14, 0x1

    .line 58
    .line 59
    array-length v3, v1

    .line 60
    if-ge v3, v2, :cond_0

    .line 61
    .line 62
    array-length v3, v1

    .line 63
    invoke-static {v3, v2}, Lm7/x;->f(II)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_1
    move v15, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_0
    if-eqz v15, :cond_1

    .line 74
    .line 75
    invoke-virtual {v1}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, [Ljava/lang/Object;

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    :goto_2
    add-int/lit8 v2, v14, 0x1

    .line 83
    .line 84
    aput-object v16, v1, v14

    .line 85
    .line 86
    add-int/lit8 v13, v13, 0x1

    .line 87
    .line 88
    move v14, v2

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-static {v14, v1}, Lm7/D;->p(I[Ljava/lang/Object;)Lm7/V;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1
.end method

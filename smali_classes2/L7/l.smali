.class public final LL7/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Throwable;

.field public final synthetic c:Ljava/lang/Thread;

.field public final synthetic d:LG4/t;

.field public final synthetic e:Z

.field public final synthetic f:LL7/n;


# direct methods
.method public constructor <init>(LL7/n;JLjava/lang/Throwable;Ljava/lang/Thread;LG4/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL7/l;->f:LL7/n;

    .line 5
    .line 6
    iput-wide p2, p0, LL7/l;->a:J

    .line 7
    .line 8
    iput-object p4, p0, LL7/l;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    iput-object p5, p0, LL7/l;->c:Ljava/lang/Thread;

    .line 11
    .line 12
    iput-object p6, p0, LL7/l;->d:LG4/t;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-boolean p1, p0, LL7/l;->e:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x3e8

    .line 4
    .line 5
    iget-wide v3, v0, LL7/l;->a:J

    .line 6
    .line 7
    div-long v1, v3, v1

    .line 8
    .line 9
    iget-object v5, v0, LL7/l;->f:LL7/n;

    .line 10
    .line 11
    invoke-virtual {v5}, LL7/n;->e()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v7, 0x0

    .line 16
    if-nez v6, :cond_0

    .line 17
    .line 18
    invoke-static {v7}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v8, v5, LL7/n;->c:Ls3/c;

    .line 24
    .line 25
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v9, v8, Ls3/c;->E:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v9, LR7/c;

    .line 31
    .line 32
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v10, Ljava/io/File;

    .line 36
    .line 37
    iget-object v9, v9, LR7/c;->F:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v9, Ljava/io/File;

    .line 40
    .line 41
    iget-object v8, v8, Ls3/c;->D:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v8, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {v10, v9, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v10}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    iget-object v11, v5, LL7/n;->m:LR7/c;

    .line 52
    .line 53
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    new-instance v15, LN7/c;

    .line 57
    .line 58
    sget-object v8, LH9/v;->C:LH9/v;

    .line 59
    .line 60
    invoke-direct {v15, v8, v1, v2, v6}, LN7/c;-><init>(Ljava/util/Map;JLjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v14, "crash"

    .line 64
    .line 65
    const/16 v16, 0x1

    .line 66
    .line 67
    iget-object v12, v0, LL7/l;->b:Ljava/lang/Throwable;

    .line 68
    .line 69
    iget-object v13, v0, LL7/l;->c:Ljava/lang/Thread;

    .line 70
    .line 71
    invoke-virtual/range {v11 .. v16}, LR7/c;->o(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;LN7/c;Z)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5, v3, v4}, LL7/n;->d(J)V

    .line 75
    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    iget-object v2, v0, LL7/l;->d:LG4/t;

    .line 79
    .line 80
    invoke-virtual {v5, v1, v2, v1}, LL7/n;->b(ZLG4/t;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v1, LL7/f;

    .line 84
    .line 85
    invoke-direct {v1}, LL7/f;-><init>()V

    .line 86
    .line 87
    .line 88
    iget-boolean v3, v0, LL7/l;->e:Z

    .line 89
    .line 90
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iget-object v1, v1, LL7/f;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v5, v1, v3}, LL7/n;->c(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v5, LL7/n;->b:LL7/u;

    .line 100
    .line 101
    invoke-virtual {v1}, LL7/u;->g()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_1

    .line 106
    .line 107
    invoke-static {v7}, LB6/D6;->e(Ljava/lang/Object;)LK6/p;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    iget-object v1, v2, LG4/t;->K:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    check-cast v1, LK6/i;

    .line 121
    .line 122
    iget-object v1, v1, LK6/i;->a:LK6/p;

    .line 123
    .line 124
    iget-object v2, v5, LL7/n;->e:LM7/d;

    .line 125
    .line 126
    iget-object v2, v2, LM7/d;->a:LM7/b;

    .line 127
    .line 128
    new-instance v3, Ls3/c;

    .line 129
    .line 130
    invoke-direct {v3, v0, v6}, Ls3/c;-><init>(LL7/l;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v2, v3}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    :goto_0
    return-object v1
.end method

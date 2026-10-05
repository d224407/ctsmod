.class public final Lz7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB7/a;


# instance fields
.field public final a:Lq7/f;

.field public final b:Lf8/b;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Lm6/k;

.field public final f:Lz7/h;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:LK6/p;

.field public final k:LC8/a;

.field public l:LD7/e;

.field public m:Lz7/b;

.field public n:LK6/p;


# direct methods
.method public constructor <init>(Lq7/f;Lf8/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lz7/e;->a:Lq7/f;

    .line 11
    .line 12
    iput-object p2, p0, Lz7/e;->b:Lf8/b;

    .line 13
    .line 14
    new-instance p2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lz7/e;->c:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance p2, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lz7/e;->d:Ljava/util/ArrayList;

    .line 27
    .line 28
    new-instance p2, Lm6/k;

    .line 29
    .line 30
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lq7/f;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v1, p1, Lq7/f;->a:Landroid/content/Context;

    .line 41
    .line 42
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v3, "com.google.firebase.appcheck.store."

    .line 51
    .line 52
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v2, LF7/o;

    .line 63
    .line 64
    new-instance v3, Le8/c;

    .line 65
    .line 66
    const/4 v4, 0x1

    .line 67
    invoke-direct {v3, v1, v0, v4}, Le8/c;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    invoke-direct {v2, v3}, LF7/o;-><init>(Lf8/b;)V

    .line 71
    .line 72
    .line 73
    iput-object v2, p2, Lm6/k;->C:Ljava/lang/Object;

    .line 74
    .line 75
    iput-object p2, p0, Lz7/e;->e:Lm6/k;

    .line 76
    .line 77
    new-instance p2, Lz7/h;

    .line 78
    .line 79
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 80
    .line 81
    .line 82
    invoke-static {v1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance p1, Ljd/k;

    .line 86
    .line 87
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-static {p0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object p4, p1, Ljd/k;->C:Ljava/lang/Object;

    .line 97
    .line 98
    iput-object p6, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 99
    .line 100
    new-instance p6, LC8/a;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    invoke-direct {p6, v0}, LC8/a;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 107
    .line 108
    .line 109
    const-wide/16 v2, -0x1

    .line 110
    .line 111
    iput-wide v2, p2, Lz7/h;->a:J

    .line 112
    .line 113
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/app/Application;

    .line 118
    .line 119
    invoke-static {v0}, Lm6/c;->b(Landroid/app/Application;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, Lm6/c;->G:Lm6/c;

    .line 123
    .line 124
    new-instance v1, Lz7/g;

    .line 125
    .line 126
    invoke-direct {v1, p2, p1, p6}, Lz7/g;-><init>(Lz7/h;Ljd/k;LC8/a;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lm6/c;->a(Lm6/b;)V

    .line 130
    .line 131
    .line 132
    iput-object p2, p0, Lz7/e;->f:Lz7/h;

    .line 133
    .line 134
    iput-object p3, p0, Lz7/e;->g:Ljava/util/concurrent/Executor;

    .line 135
    .line 136
    iput-object p4, p0, Lz7/e;->h:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    iput-object p5, p0, Lz7/e;->i:Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    new-instance p1, LK6/i;

    .line 141
    .line 142
    invoke-direct {p1}, LK6/i;-><init>()V

    .line 143
    .line 144
    .line 145
    new-instance p2, LB5/b;

    .line 146
    .line 147
    const/16 p3, 0x19

    .line 148
    .line 149
    invoke-direct {p2, p0, p3, p1}, LB5/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p5, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p1, LK6/i;->a:LK6/p;

    .line 156
    .line 157
    iput-object p1, p0, Lz7/e;->j:LK6/p;

    .line 158
    .line 159
    new-instance p1, LC8/a;

    .line 160
    .line 161
    const/4 p2, 0x1

    .line 162
    invoke-direct {p1, p2}, LC8/a;-><init>(I)V

    .line 163
    .line 164
    .line 165
    iput-object p1, p0, Lz7/e;->k:LC8/a;

    .line 166
    .line 167
    return-void
.end method


# virtual methods
.method public final a()LK6/p;
    .locals 5

    .line 1
    iget-object v0, p0, Lz7/e;->l:LD7/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La7/e;

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v1, v2}, La7/e;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v2, LD7/d;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-direct {v2, v0, v3, v1}, LD7/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, LD7/e;->e:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-static {v2, v1}, LB6/D6;->c(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)LK6/p;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, LD7/c;

    .line 25
    .line 26
    invoke-direct {v2, v0, v3}, LD7/c;-><init>(LD7/e;I)V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, LD7/e;->d:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-virtual {v1, v3, v2}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, LD7/c;

    .line 36
    .line 37
    const/4 v4, 0x0

    .line 38
    invoke-direct {v2, v0, v4}, LD7/c;-><init>(LD7/e;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, LB3/y;

    .line 46
    .line 47
    const/4 v2, 0x2

    .line 48
    invoke-direct {v1, v2}, LB3/y;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Le4/c;

    .line 56
    .line 57
    const/16 v2, 0x8

    .line 58
    .line 59
    invoke-direct {v1, p0, v2}, Le4/c;-><init>(Ljava/lang/Object;I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lz7/e;->g:Ljava/util/concurrent/Executor;

    .line 63
    .line 64
    invoke-virtual {v0, v2, v1}, LK6/p;->j(Ljava/util/concurrent/Executor;LK6/g;)LK6/p;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    return-object v0
.end method

.class public final LD7/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Le7/a;

.field public final c:LB6/g0;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lz7/f;


# direct methods
.method public constructor <init>(Lq7/f;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lq7/f;->c:Lq7/h;

    .line 5
    .line 6
    iget-object v0, v0, Lq7/h;->e:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1}, Lq7/f;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p1, Lq7/f;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-class v2, Le7/i;

    .line 14
    .line 15
    monitor-enter v2

    .line 16
    :try_start_0
    sget-object v3, Le7/i;->a:LLa/e;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    move-object v1, v3

    .line 27
    :cond_0
    new-instance v3, LLa/e;

    .line 28
    .line 29
    invoke-direct {v3, v1}, LLa/e;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    sput-object v3, Le7/i;->a:LLa/e;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    :goto_0
    sget-object v1, Le7/i;->a:LLa/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    monitor-exit v2

    .line 40
    iget-object v1, v1, LLa/e;->D:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Lj7/e;

    .line 43
    .line 44
    invoke-virtual {v1}, Lj7/e;->g()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Le7/a;

    .line 49
    .line 50
    new-instance v2, LB6/g0;

    .line 51
    .line 52
    invoke-direct {v2, p1}, LB6/g0;-><init>(Lq7/f;)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lz7/f;

    .line 56
    .line 57
    invoke-direct {p1}, Lz7/f;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LD7/e;->a:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, LD7/e;->b:Le7/a;

    .line 66
    .line 67
    iput-object v2, p0, LD7/e;->c:LB6/g0;

    .line 68
    .line 69
    iput-object p2, p0, LD7/e;->d:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    iput-object p3, p0, LD7/e;->e:Ljava/util/concurrent/Executor;

    .line 72
    .line 73
    iput-object p1, p0, LD7/e;->f:Lz7/f;

    .line 74
    .line 75
    return-void

    .line 76
    :goto_1
    monitor-exit v2

    .line 77
    throw p1
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

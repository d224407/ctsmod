.class public final Ln8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:LG4/t;


# direct methods
.method public constructor <init>(LG4/t;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln8/b;->E:LG4/t;

    .line 5
    .line 6
    iput p2, p0, Ln8/b;->C:I

    .line 7
    .line 8
    iput-wide p3, p0, Ln8/b;->D:J

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
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


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v8, p0, Ln8/b;->E:LG4/t;

    .line 3
    .line 4
    iget v1, p0, Ln8/b;->C:I

    .line 5
    .line 6
    iget-wide v5, p0, Ln8/b;->D:J

    .line 7
    .line 8
    monitor-enter v8

    .line 9
    add-int/lit8 v7, v1, -0x1

    .line 10
    .line 11
    rsub-int/lit8 v1, v7, 0x3

    .line 12
    .line 13
    :try_start_0
    iget-object v2, v8, LG4/t;->E:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ln8/g;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ln8/g;->b(I)LK6/p;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v1, v8, LG4/t;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ln8/c;

    .line 24
    .line 25
    invoke-virtual {v1}, Ln8/c;->b()LK6/h;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const/4 v1, 0x2

    .line 30
    new-array v1, v1, [LK6/h;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    aput-object v4, v1, v0

    .line 36
    .line 37
    invoke-static {v1}, LB6/D6;->g([LK6/h;)LK6/p;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, v8, LG4/t;->H:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v9, v1

    .line 44
    check-cast v9, Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    .line 46
    new-instance v10, Ln8/a;

    .line 47
    .line 48
    move-object v1, v10

    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v1 .. v7}, Ln8/a;-><init>(LG4/t;LK6/p;LK6/h;JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v9, v10}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    monitor-exit v8

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception v0

    .line 59
    monitor-exit v8

    .line 60
    throw v0
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

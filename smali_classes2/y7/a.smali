.class public final synthetic Ly7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF7/f;


# instance fields
.field public final synthetic C:LF7/s;

.field public final synthetic D:LF7/s;

.field public final synthetic E:LF7/s;

.field public final synthetic F:LF7/s;


# direct methods
.method public synthetic constructor <init>(LF7/s;LF7/s;LF7/s;LF7/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly7/a;->C:LF7/s;

    iput-object p2, p0, Ly7/a;->D:LF7/s;

    iput-object p3, p0, Ly7/a;->E:LF7/s;

    iput-object p4, p0, Ly7/a;->F:LF7/s;

    return-void
.end method


# virtual methods
.method public final h(LB6/U5;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lz7/e;

    .line 2
    .line 3
    const-class v0, Lq7/f;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LB6/U5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lq7/f;

    .line 11
    .line 12
    const-class v0, Le8/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, LB6/U5;->h(Ljava/lang/Class;)Lf8/b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Ly7/a;->C:LF7/s;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iget-object v0, p0, Ly7/a;->D:LF7/s;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    move-object v4, v0

    .line 34
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v0, p0, Ly7/a;->E:LF7/s;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    move-object v5, v0

    .line 43
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v0, p0, Ly7/a;->F:LF7/s;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, LB6/U5;->j(LF7/s;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    move-object v6, p1

    .line 52
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 53
    .line 54
    move-object v0, v7

    .line 55
    invoke-direct/range {v0 .. v6}, Lz7/e;-><init>(Lq7/f;Lf8/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 56
    .line 57
    .line 58
    return-object v7
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
.end method

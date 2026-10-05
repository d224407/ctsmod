.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(LF7/s;LB6/U5;)Lm8/g;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(LF7/s;LF7/d;)Lm8/g;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$getComponents$0(LF7/s;LF7/d;)Lm8/g;
    .locals 9

    .line 1
    new-instance v7, Lm8/g;

    .line 2
    .line 3
    const-class v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Landroid/content/Context;

    .line 11
    .line 12
    invoke-interface {p1, p0}, LF7/d;->j(LF7/s;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    move-object v2, p0

    .line 17
    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 18
    .line 19
    const-class p0, Lq7/f;

    .line 20
    .line 21
    invoke-interface {p1, p0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    move-object v3, p0

    .line 26
    check-cast v3, Lq7/f;

    .line 27
    .line 28
    const-class p0, Lg8/d;

    .line 29
    .line 30
    invoke-interface {p1, p0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    move-object v4, p0

    .line 35
    check-cast v4, Lg8/d;

    .line 36
    .line 37
    const-class p0, Ls7/a;

    .line 38
    .line 39
    invoke-interface {p1, p0}, LF7/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    check-cast p0, Ls7/a;

    .line 44
    .line 45
    const-string v0, "frc"

    .line 46
    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v5, p0, Ls7/a;->a:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-nez v5, :cond_0

    .line 55
    .line 56
    iget-object v5, p0, Ls7/a;->a:Ljava/util/HashMap;

    .line 57
    .line 58
    new-instance v6, Lr7/b;

    .line 59
    .line 60
    iget-object v8, p0, Ls7/a;->b:Lf8/b;

    .line 61
    .line 62
    invoke-direct {v6, v8}, Lr7/b;-><init>(Lf8/b;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    :goto_0
    iget-object v5, p0, Ls7/a;->a:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    move-object v5, v0

    .line 78
    check-cast v5, Lr7/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    .line 80
    monitor-exit p0

    .line 81
    const-class p0, Lv7/b;

    .line 82
    .line 83
    invoke-interface {p1, p0}, LF7/d;->h(Ljava/lang/Class;)Lf8/b;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    move-object v0, v7

    .line 88
    invoke-direct/range {v0 .. v6}, Lm8/g;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lq7/f;Lg8/d;Lr7/b;Lf8/b;)V

    .line 89
    .line 90
    .line 91
    return-object v7

    .line 92
    :goto_1
    monitor-exit p0

    .line 93
    throw p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LF7/c;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, LF7/s;

    .line 2
    .line 3
    const-class v1, Lx7/b;

    .line 4
    .line 5
    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LF7/s;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    const-class v1, Lp8/a;

    .line 11
    .line 12
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, LF7/b;

    .line 17
    .line 18
    const-class v3, Lm8/g;

    .line 19
    .line 20
    invoke-direct {v2, v3, v1}, LF7/b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "fire-rc"

    .line 24
    .line 25
    iput-object v1, v2, LF7/b;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-class v3, Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 34
    .line 35
    .line 36
    new-instance v3, LF7/m;

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-direct {v3, v0, v4, v5}, LF7/m;-><init>(LF7/s;II)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 44
    .line 45
    .line 46
    const-class v3, Lq7/f;

    .line 47
    .line 48
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 53
    .line 54
    .line 55
    const-class v3, Lg8/d;

    .line 56
    .line 57
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 62
    .line 63
    .line 64
    const-class v3, Ls7/a;

    .line 65
    .line 66
    invoke-static {v3}, LF7/m;->b(Ljava/lang/Class;)LF7/m;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, LF7/m;

    .line 74
    .line 75
    const-class v6, Lv7/b;

    .line 76
    .line 77
    invoke-direct {v3, v5, v4, v6}, LF7/m;-><init>(IILjava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, LF7/b;->a(LF7/m;)V

    .line 81
    .line 82
    .line 83
    new-instance v3, Le8/b;

    .line 84
    .line 85
    const/4 v4, 0x1

    .line 86
    invoke-direct {v3, v0, v4}, Le8/b;-><init>(LF7/s;I)V

    .line 87
    .line 88
    .line 89
    iput-object v3, v2, LF7/b;->g:Ljava/lang/Object;

    .line 90
    .line 91
    const/4 v0, 0x2

    .line 92
    invoke-virtual {v2, v0}, LF7/b;->c(I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, LF7/b;->b()LF7/c;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "23.0.0"

    .line 100
    .line 101
    invoke-static {v1, v2}, LD6/W5;->a(Ljava/lang/String;Ljava/lang/String;)LF7/c;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    filled-new-array {v0, v1}, [LF7/c;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method

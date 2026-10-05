.class public Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile A:Lx3/c;

.field public B:Ljava/util/concurrent/ExecutorService;

.field public final C:Ljava/lang/Long;

.field public final D:Lcom/google/android/gms/internal/play_billing/i;

.field public final a:Ljava/lang/Object;

.field public volatile b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Landroid/os/Handler;

.field public volatile f:LF/z;

.field public final g:Landroid/content/Context;

.field public final h:Lx3/v;

.field public volatile i:Lcom/google/android/gms/internal/play_billing/c;

.field public volatile j:Lx3/q;

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public final x:LZb/A;

.field public final y:Z

.field public final z:Z


# direct methods
.method public constructor <init>(LZb/A;Landroid/content/Context;LB3/b;Lx3/a;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx3/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx3/b;->e:Landroid/os/Handler;

    iput v0, p0, Lx3/b;->l:I

    new-instance v1, Ljava/util/Random;

    .line 3
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lx3/b;->C:Ljava/lang/Long;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 5
    iput-object v3, p0, Lx3/b;->D:Lcom/google/android/gms/internal/play_billing/i;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lx3/b;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lx3/b;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lx3/b;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lx3/b;->g:Landroid/content/Context;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->y()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    .line 9
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 10
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/h1;->w(Lcom/google/android/gms/internal/play_billing/h1;)V

    if-eqz v3, :cond_0

    .line 11
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 12
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/h1;->x(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 13
    :cond_0
    iget-object v3, p0, Lx3/b;->g:Landroid/content/Context;

    .line 14
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 16
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/h1;->p(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 18
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->C(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 19
    iget-boolean v1, p4, Lx3/a;->d:Z

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->v(Lcom/google/android/gms/internal/play_billing/h1;Z)V

    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 24
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 25
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g1;->d()V

    .line 26
    invoke-static {v4, p2}, Lx3/b;->x(Lcom/google/android/gms/internal/play_billing/g1;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lx3/b;->g:Landroid/content/Context;

    .line 27
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lx3/b;->g:Landroid/content/Context;

    .line 28
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 30
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v1, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 31
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/h1;->A(Lcom/google/android/gms/internal/play_billing/h1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 32
    :catchall_0
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 33
    :goto_0
    iget-object p2, p0, Lx3/b;->g:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    new-instance v2, Ljd/k;

    .line 35
    invoke-direct {v2, p2, v1}, Ljd/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h1;)V

    iput-object v2, p0, Lx3/b;->h:Lx3/v;

    if-nez p3, :cond_1

    .line 36
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    :cond_1
    new-instance p2, LF/z;

    iget-object v1, p0, Lx3/b;->g:Landroid/content/Context;

    .line 37
    invoke-direct {p2, v1, p3, v2}, LF/z;-><init>(Landroid/content/Context;LB3/b;Ljd/k;)V

    iput-object p2, p0, Lx3/b;->f:LF/z;

    iput-object p1, p0, Lx3/b;->x:LZb/A;

    iput-boolean v0, p0, Lx3/b;->z:Z

    iget-object p1, p0, Lx3/b;->g:Landroid/content/Context;

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 39
    iget-boolean p1, p4, Lx3/a;->d:Z

    iput-boolean p1, p0, Lx3/b;->y:Z

    return-void
.end method

.method public constructor <init>(LZb/A;Landroid/content/Context;Lx3/a;)V
    .locals 6

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lx3/b;->b:I

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lx3/b;->e:Landroid/os/Handler;

    iput v0, p0, Lx3/b;->l:I

    new-instance v1, Ljava/util/Random;

    .line 42
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, p0, Lx3/b;->C:Ljava/lang/Long;

    .line 43
    sget-object v3, Lcom/google/android/gms/internal/play_billing/j;->a:Lcom/google/android/gms/internal/play_billing/i;

    .line 44
    iput-object v3, p0, Lx3/b;->D:Lcom/google/android/gms/internal/play_billing/i;

    const-string v3, "8.3.0"

    iput-object v3, p0, Lx3/b;->c:Ljava/lang/String;

    .line 45
    invoke-static {}, Lx3/b;->i()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lx3/b;->d:Ljava/lang/String;

    .line 46
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lx3/b;->g:Landroid/content/Context;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/h1;->y()Lcom/google/android/gms/internal/play_billing/g1;

    move-result-object v4

    .line 48
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 49
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5}, Lcom/google/android/gms/internal/play_billing/h1;->w(Lcom/google/android/gms/internal/play_billing/h1;)V

    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 51
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/h1;->x(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 52
    :cond_0
    iget-object v3, p0, Lx3/b;->g:Landroid/content/Context;

    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 54
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v5, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 55
    check-cast v5, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v5, v3}, Lcom/google/android/gms/internal/play_billing/h1;->p(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v3, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 57
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v3, v1, v2}, Lcom/google/android/gms/internal/play_billing/h1;->C(Lcom/google/android/gms/internal/play_billing/h1;J)V

    .line 58
    iget-boolean v1, p3, Lx3/a;->d:Z

    .line 59
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 60
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->v(Lcom/google/android/gms/internal/play_billing/h1;Z)V

    .line 61
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 62
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v2, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 63
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v2, v1}, Lcom/google/android/gms/internal/play_billing/h1;->z(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 64
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/g1;->d()V

    .line 65
    invoke-static {v4, p2}, Lx3/b;->x(Lcom/google/android/gms/internal/play_billing/g1;Landroid/content/Context;)V

    :try_start_0
    iget-object p2, p0, Lx3/b;->g:Landroid/content/Context;

    .line 66
    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v1, p0, Lx3/b;->g:Landroid/content/Context;

    .line 67
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {p2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 69
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    iget-object v0, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 70
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    invoke-static {v0, p2}, Lcom/google/android/gms/internal/play_billing/h1;->A(Lcom/google/android/gms/internal/play_billing/h1;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 71
    :catchall_0
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 72
    :goto_0
    iget-object p2, p0, Lx3/b;->g:Landroid/content/Context;

    .line 73
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    new-instance v1, Ljd/k;

    .line 74
    invoke-direct {v1, p2, v0}, Ljd/k;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/h1;)V

    iput-object v1, p0, Lx3/b;->h:Lx3/v;

    .line 75
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    new-instance p2, LF/z;

    iget-object v0, p0, Lx3/b;->g:Landroid/content/Context;

    const/4 v2, 0x0

    .line 76
    invoke-direct {p2, v0, v2, v1}, LF/z;-><init>(Landroid/content/Context;LB3/b;Ljd/k;)V

    iput-object p2, p0, Lx3/b;->f:LF/z;

    iput-object p1, p0, Lx3/b;->x:LZb/A;

    iget-object p1, p0, Lx3/b;->g:Landroid/content/Context;

    .line 77
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    iget-boolean p1, p3, Lx3/a;->d:Z

    iput-boolean p1, p0, Lx3/b;->y:Z

    return-void
.end method

.method public static g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .locals 2

    .line 1
    :try_start_0
    invoke-interface {p5, p0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    long-to-double p1, p1

    .line 6
    new-instance p5, Lp7/c;

    .line 7
    .line 8
    const/16 v0, 0x19

    .line 9
    .line 10
    invoke-direct {p5, p0, v0, p3}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    mul-double/2addr p1, v0

    .line 19
    double-to-long p1, p1

    .line 20
    invoke-virtual {p4, p5, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static i()Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    const-class v1, Ly3/a;

    .line 3
    .line 4
    const-string v2, "VERSION_NAME"

    .line 5
    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    return-object v1

    .line 17
    :catch_0
    return-object v0
.end method

.method public static j(Lx3/b;I)V
    .locals 7

    .line 1
    if-nez p1, :cond_7

    .line 2
    .line 3
    iget-object p1, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter p1

    .line 6
    :try_start_0
    iget v0, p0, Lx3/b;->b:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    monitor-exit p1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    goto :goto_5

    .line 15
    :cond_0
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0}, Lx3/b;->s(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lx3/b;->f:LF/z;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object v1, p0, Lx3/b;->f:LF/z;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object v1, v2

    .line 28
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v1, :cond_6

    .line 30
    .line 31
    iget-boolean p0, p0, Lx3/b;->u:Z

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    const-string v3, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 36
    .line 37
    invoke-direct {p1, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Landroid/content/IntentFilter;

    .line 41
    .line 42
    const-string v4, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "com.android.vending.billing.ALTERNATIVE_BILLING"

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean p0, v1, LF/z;->a:Z

    .line 53
    .line 54
    iget-object p0, v1, LF/z;->f:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p0, LH6/X;

    .line 57
    .line 58
    iget-object v4, v1, LF/z;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Landroid/content/Context;

    .line 61
    .line 62
    invoke-virtual {p0, v4, v3}, LH6/X;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 63
    .line 64
    .line 65
    iget-boolean p0, v1, LF/z;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_5

    .line 68
    .line 69
    iget-object p0, v1, LF/z;->e:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, LH6/X;

    .line 72
    .line 73
    monitor-enter p0

    .line 74
    :try_start_1
    iget-boolean v1, p0, LH6/X;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    :goto_1
    monitor-exit p0

    .line 79
    goto :goto_4

    .line 80
    :cond_2
    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 81
    .line 82
    const-string v3, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST"

    .line 83
    .line 84
    const/16 v5, 0x21

    .line 85
    .line 86
    const/4 v6, 0x1

    .line 87
    if-lt v1, v5, :cond_4

    .line 88
    .line 89
    iget-boolean v1, p0, LH6/X;->c:Z

    .line 90
    .line 91
    if-eq v6, v1, :cond_3

    .line 92
    .line 93
    const/4 v0, 0x4

    .line 94
    :cond_3
    invoke-static {v4, p0, p1, v0}, Lm0/r;->f(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-virtual {v4, p0, p1, v3, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 101
    .line 102
    .line 103
    :goto_2
    iput-boolean v6, p0, LH6/X;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :goto_3
    monitor-exit p0

    .line 107
    throw p1

    .line 108
    :cond_5
    iget-object p0, v1, LF/z;->e:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, LH6/X;

    .line 111
    .line 112
    invoke-virtual {p0, v4, p1}, LH6/X;->a(Landroid/content/Context;Landroid/content/IntentFilter;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    :goto_4
    return-void

    .line 116
    :goto_5
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 117
    throw p0

    .line 118
    :cond_7
    const/4 p1, 0x0

    .line 119
    invoke-virtual {p0, p1}, Lx3/b;->s(I)V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final x(Lcom/google/android/gms/internal/play_billing/g1;Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/app/ActivityManager;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 17
    .line 18
    .line 19
    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 20
    .line 21
    const-wide/32 v2, 0x100000

    .line 22
    .line 23
    .line 24
    div-long/2addr v0, v2

    .line 25
    long-to-int p1, v0

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 30
    .line 31
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/h1;->u(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 42
    .line 43
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/h1;->q(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 54
    .line 55
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 56
    .line 57
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/h1;->t(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    sget-object p1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 66
    .line 67
    check-cast v0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 68
    .line 69
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/play_billing/h1;->s(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 78
    .line 79
    check-cast p0, Lcom/google/android/gms/internal/play_billing/h1;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/play_billing/h1;->r(Lcom/google/android/gms/internal/play_billing/h1;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void

    .line 85
    :catch_0
    sget p0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final A(ILx3/e;J)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p2, p0, Lx3/b;->h:Lx3/v;

    .line 12
    .line 13
    iget v0, p0, Lx3/b;->l:I

    .line 14
    .line 15
    check-cast p2, Ljd/k;

    .line 16
    .line 17
    invoke-virtual {p2, p1, v0, p3, p4}, Ljd/k;->v(Lcom/google/android/gms/internal/play_billing/X0;IJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    .line 23
    return-void

    .line 24
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 25
    .line 26
    return-void
.end method

.method public final B(IILx3/e;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, p4, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lx3/b;->p(Lcom/google/android/gms/internal/play_billing/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public final C(ILx3/e;JZ)V
    .locals 9

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p2, v2, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 8
    .line 9
    .line 10
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object p1, p0, Lx3/b;->h:Lx3/v;

    .line 12
    .line 13
    iget v5, p0, Lx3/b;->l:I

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Ljd/k;

    .line 17
    .line 18
    move-wide v6, p3

    .line 19
    move v8, p5

    .line 20
    invoke-virtual/range {v3 .. v8}, Ljd/k;->x(Lcom/google/android/gms/internal/play_billing/X0;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 25
    .line 26
    :goto_0
    return-void

    .line 27
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 28
    .line 29
    return-void
.end method

.method public final D(ILx3/e;Ljava/lang/String;JZ)V
    .locals 8

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-static {p1, v1, p2, p3, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 7
    .line 8
    .line 9
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lx3/b;->h:Lx3/v;

    .line 11
    .line 12
    iget v4, p0, Lx3/b;->l:I

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    check-cast v2, Ljd/k;

    .line 16
    .line 17
    move-wide v5, p4

    .line 18
    move v7, p6

    .line 19
    invoke-virtual/range {v2 .. v7}, Ljd/k;->x(Lcom/google/android/gms/internal/play_billing/X0;IJZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 24
    .line 25
    :goto_0
    return-void

    .line 26
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public final E(Lx3/e;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/play_billing/P;

    .line 9
    .line 10
    const/16 v1, 0x1c

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lx3/b;->e:Landroid/os/Handler;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public a(LC5/C;Ls0/B;)V
    .locals 6

    .line 1
    new-instance v0, Lx3/o;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx3/o;-><init>(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lp7/c;

    .line 8
    .line 9
    const/16 p1, 0x18

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lp7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/b;->k()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx3/b;->n()Lx3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lx3/b;->z(IILx3/e;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ls0/B;->b(Lx3/e;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 6

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/16 v1, 0xc

    .line 6
    .line 7
    invoke-static {v1, v0}, Lx3/u;->c(ILcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/a1;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lx3/b;->q(Lcom/google/android/gms/internal/play_billing/a1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 16
    .line 17
    :goto_0
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 18
    .line 19
    monitor-enter v0

    .line 20
    :try_start_1
    iget-object v1, p0, Lx3/b;->f:LF/z;

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lx3/b;->f:LF/z;

    .line 25
    .line 26
    iget-object v2, v1, LF/z;->e:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, LH6/X;

    .line 29
    .line 30
    iget-object v3, v1, LF/z;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 35
    :try_start_2
    iget-boolean v4, v2, LH6/X;->b:Z

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    invoke-virtual {v3, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v5, v2, LH6/X;->b:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 44
    .line 45
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 46
    goto :goto_1

    .line 47
    :catchall_1
    move-exception v1

    .line 48
    goto :goto_3

    .line 49
    :cond_0
    :try_start_4
    sget v4, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 50
    .line 51
    :try_start_5
    monitor-exit v2

    .line 52
    :goto_1
    iget-object v1, v1, LF/z;->f:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LH6/X;

    .line 55
    .line 56
    monitor-enter v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 57
    :try_start_6
    iget-boolean v2, v1, LH6/X;->b:Z

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, v1, LH6/X;->b:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 65
    .line 66
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 67
    goto :goto_4

    .line 68
    :catchall_2
    move-exception v2

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_8
    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 71
    .line 72
    :try_start_9
    monitor-exit v1

    .line 73
    goto :goto_4

    .line 74
    :goto_2
    monitor-exit v1

    .line 75
    throw v2

    .line 76
    :goto_3
    monitor-exit v2

    .line 77
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    :try_start_a
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 79
    .line 80
    :cond_2
    :goto_4
    :try_start_b
    const-string v1, "BillingClient"

    .line 81
    .line 82
    const-string v2, "Unbinding from service."

    .line 83
    .line 84
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lx3/b;->u()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 88
    .line 89
    .line 90
    goto :goto_5

    .line 91
    :catchall_4
    :try_start_c
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    .line 92
    .line 93
    :goto_5
    const/4 v1, 0x3

    .line 94
    const/4 v2, 0x0

    .line 95
    :try_start_d
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 96
    :try_start_e
    iget-object v3, p0, Lx3/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 97
    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-interface {v3}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    iput-object v2, p0, Lx3/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 104
    .line 105
    :cond_3
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_7

    .line 106
    goto :goto_6

    .line 107
    :catchall_5
    move-exception v3

    .line 108
    goto :goto_8

    .line 109
    :goto_6
    :try_start_10
    invoke-virtual {p0, v1}, Lx3/b;->s(I)V

    .line 110
    .line 111
    .line 112
    :goto_7
    iput-object v2, p0, Lx3/b;->A:Lx3/c;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 113
    .line 114
    goto :goto_9

    .line 115
    :catchall_6
    move-exception v1

    .line 116
    goto :goto_a

    .line 117
    :goto_8
    :try_start_11
    monitor-exit p0

    .line 118
    throw v3
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 119
    :catchall_7
    :try_start_12
    sget v3, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 120
    .line 121
    :try_start_13
    invoke-virtual {p0, v1}, Lx3/b;->s(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_7

    .line 125
    :goto_9
    monitor-exit v0

    .line 126
    return-void

    .line 127
    :catchall_8
    move-exception v3

    .line 128
    invoke-virtual {p0, v1}, Lx3/b;->s(I)V

    .line 129
    .line 130
    .line 131
    iput-object v2, p0, Lx3/b;->A:Lx3/c;

    .line 132
    .line 133
    throw v3

    .line 134
    :goto_a
    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 135
    throw v1
.end method

.method public c(Landroid/app/Activity;LOb/d;)Lx3/e;
    .locals 27

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    const/4 v10, 0x1

    .line 8
    new-instance v0, Ljava/util/Random;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/Random;->nextLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide v11

    .line 17
    iget-object v0, v8, Lx3/b;->f:LF/z;

    .line 18
    .line 19
    if-eqz v0, :cond_3b

    .line 20
    .line 21
    iget-object v0, v8, Lx3/b;->f:LF/z;

    .line 22
    .line 23
    iget-object v0, v0, LF/z;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, LB3/b;

    .line 26
    .line 27
    if-eqz v0, :cond_3b

    .line 28
    .line 29
    const-string v0, "Reconnection succeeded with result: "

    .line 30
    .line 31
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    .line 33
    const/16 v3, 0x1d

    .line 34
    .line 35
    if-ge v2, v3, :cond_0

    .line 36
    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-wide/16 v2, 0xbb8

    .line 41
    .line 42
    :goto_0
    invoke-virtual {v8, v10}, Lx3/b;->o(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v4, v2, v3, v5}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lx3/e;

    .line 53
    .line 54
    iget v2, v2, Lx3/e;->a:I

    .line 55
    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    const-string v3, "BillingClient"

    .line 59
    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_2

    .line 76
    :catch_0
    move-exception v0

    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :goto_1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 90
    .line 91
    .line 92
    :cond_2
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 93
    .line 94
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lx3/b;->w()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_3

    .line 99
    .line 100
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 101
    .line 102
    const/4 v1, 0x2

    .line 103
    invoke-virtual {v8, v1, v0, v11, v12}, Lx3/b;->A(ILx3/e;J)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :cond_3
    iget-object v2, v8, Lx3/b;->a:Ljava/lang/Object;

    .line 111
    .line 112
    monitor-enter v2

    .line 113
    :try_start_1
    iget-object v0, v8, Lx3/b;->j:Lx3/q;

    .line 114
    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    iget-object v0, v8, Lx3/b;->j:Lx3/q;

    .line 118
    .line 119
    iget v0, v0, Lx3/q;->d:I

    .line 120
    .line 121
    if-lez v0, :cond_4

    .line 122
    .line 123
    move v0, v10

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    const/4 v0, 0x0

    .line 126
    :goto_3
    move v13, v0

    .line 127
    goto :goto_4

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    goto/16 :goto_1e

    .line 130
    .line 131
    :cond_5
    const/4 v13, 0x0

    .line 132
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 136
    .line 137
    .line 138
    iget-object v2, v6, LOb/d;->g:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v2, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 143
    .line 144
    .line 145
    iget-object v2, v6, LOb/d;->f:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v2, Lcom/google/android/gms/internal/play_billing/r;

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    const/4 v3, 0x0

    .line 165
    :goto_5
    invoke-static {v3}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r;->iterator()Ljava/util/Iterator;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    check-cast v3, Lcom/google/android/gms/internal/play_billing/p;

    .line 173
    .line 174
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    if-eqz v4, :cond_7

    .line 179
    .line 180
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    goto :goto_6

    .line 185
    :cond_7
    const/4 v3, 0x0

    .line 186
    :goto_6
    check-cast v3, Lx3/d;

    .line 187
    .line 188
    iget-object v4, v3, Lx3/d;->a:Lx3/i;

    .line 189
    .line 190
    iget-object v5, v4, Lx3/i;->c:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v7, v4, Lx3/i;->d:Ljava/lang/String;

    .line 193
    .line 194
    const-string v4, "subs"

    .line 195
    .line 196
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_9

    .line 201
    .line 202
    iget-boolean v4, v8, Lx3/b;->k:Z

    .line 203
    .line 204
    if-eqz v4, :cond_8

    .line 205
    .line 206
    goto :goto_7

    .line 207
    :cond_8
    sget-object v0, Lx3/w;->l:Lx3/e;

    .line 208
    .line 209
    const/16 v2, 0x9

    .line 210
    .line 211
    move-object/from16 v1, p0

    .line 212
    .line 213
    move-object v3, v0

    .line 214
    move-wide v4, v11

    .line 215
    move v6, v13

    .line 216
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 220
    .line 221
    .line 222
    return-object v0

    .line 223
    :cond_9
    :goto_7
    iget-object v4, v6, LOb/d;->c:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast v4, Ljava/lang/String;

    .line 226
    .line 227
    if-nez v4, :cond_a

    .line 228
    .line 229
    iget-object v4, v6, LOb/d;->d:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v4, Ljava/lang/String;

    .line 232
    .line 233
    if-nez v4, :cond_a

    .line 234
    .line 235
    iget-object v4, v6, LOb/d;->e:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast v4, LI8/i;

    .line 238
    .line 239
    iget-object v15, v4, LI8/i;->b:Ljava/lang/String;

    .line 240
    .line 241
    if-nez v15, :cond_a

    .line 242
    .line 243
    iget v4, v4, LI8/i;->c:I

    .line 244
    .line 245
    if-nez v4, :cond_a

    .line 246
    .line 247
    iget-boolean v4, v6, LOb/d;->a:Z

    .line 248
    .line 249
    if-nez v4, :cond_a

    .line 250
    .line 251
    iget-boolean v4, v6, LOb/d;->b:Z

    .line 252
    .line 253
    if-nez v4, :cond_a

    .line 254
    .line 255
    iget-object v4, v6, LOb/d;->f:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 258
    .line 259
    if-eqz v4, :cond_b

    .line 260
    .line 261
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/4 v1, 0x0

    .line 266
    :goto_8
    if-ge v1, v15, :cond_b

    .line 267
    .line 268
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v16

    .line 272
    check-cast v16, Lx3/d;

    .line 273
    .line 274
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    add-int/2addr v1, v10

    .line 278
    goto :goto_8

    .line 279
    :cond_a
    iget-boolean v1, v8, Lx3/b;->m:Z

    .line 280
    .line 281
    if-nez v1, :cond_b

    .line 282
    .line 283
    sget-object v0, Lx3/w;->f:Lx3/e;

    .line 284
    .line 285
    const/16 v2, 0x12

    .line 286
    .line 287
    move-object/from16 v1, p0

    .line 288
    .line 289
    move-object v3, v0

    .line 290
    move-wide v4, v11

    .line 291
    move v6, v13

    .line 292
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :cond_b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v1

    .line 303
    if-le v1, v10, :cond_c

    .line 304
    .line 305
    iget-boolean v1, v8, Lx3/b;->q:Z

    .line 306
    .line 307
    if-nez v1, :cond_c

    .line 308
    .line 309
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 310
    .line 311
    sget-object v0, Lx3/w;->m:Lx3/e;

    .line 312
    .line 313
    const/16 v2, 0x13

    .line 314
    .line 315
    move-object/from16 v1, p0

    .line 316
    .line 317
    move-object v3, v0

    .line 318
    move-wide v4, v11

    .line 319
    move v6, v13

    .line 320
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 324
    .line 325
    .line 326
    return-object v0

    .line 327
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_d

    .line 332
    .line 333
    iget-boolean v1, v8, Lx3/b;->r:Z

    .line 334
    .line 335
    if-nez v1, :cond_d

    .line 336
    .line 337
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 338
    .line 339
    sget-object v0, Lx3/w;->o:Lx3/e;

    .line 340
    .line 341
    const/16 v2, 0x14

    .line 342
    .line 343
    move-object/from16 v1, p0

    .line 344
    .line 345
    move-object v3, v0

    .line 346
    move-wide v4, v11

    .line 347
    move v6, v13

    .line 348
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 349
    .line 350
    .line 351
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 352
    .line 353
    .line 354
    return-object v0

    .line 355
    :cond_d
    invoke-virtual/range {p2 .. p2}, LOb/d;->f()Lx3/e;

    .line 356
    .line 357
    .line 358
    move-result-object v15

    .line 359
    sget-object v1, Lx3/w;->i:Lx3/e;

    .line 360
    .line 361
    if-eq v15, v1, :cond_e

    .line 362
    .line 363
    const/16 v2, 0x6c

    .line 364
    .line 365
    move-object/from16 v1, p0

    .line 366
    .line 367
    move-object v3, v15

    .line 368
    move-wide v4, v11

    .line 369
    move v6, v13

    .line 370
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v8, v15}, Lx3/b;->E(Lx3/e;)V

    .line 374
    .line 375
    .line 376
    return-object v15

    .line 377
    :cond_e
    iget-boolean v1, v8, Lx3/b;->m:Z

    .line 378
    .line 379
    if-eqz v1, :cond_33

    .line 380
    .line 381
    iget-boolean v1, v8, Lx3/b;->n:Z

    .line 382
    .line 383
    iget-object v4, v8, Lx3/b;->x:LZb/A;

    .line 384
    .line 385
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    iget-object v4, v8, Lx3/b;->x:LZb/A;

    .line 389
    .line 390
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 391
    .line 392
    .line 393
    iget-boolean v4, v8, Lx3/b;->z:Z

    .line 394
    .line 395
    iget-object v15, v8, Lx3/b;->c:Ljava/lang/String;

    .line 396
    .line 397
    iget-object v14, v8, Lx3/b;->d:Ljava/lang/String;

    .line 398
    .line 399
    iget-object v10, v8, Lx3/b;->C:Ljava/lang/Long;

    .line 400
    .line 401
    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    .line 402
    .line 403
    .line 404
    move-result-wide v9

    .line 405
    move-object/from16 v17, v7

    .line 406
    .line 407
    iget-object v7, v8, Lx3/b;->g:Landroid/content/Context;

    .line 408
    .line 409
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 410
    .line 411
    .line 412
    sget v7, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 413
    .line 414
    new-instance v7, Landroid/os/Bundle;

    .line 415
    .line 416
    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    .line 417
    .line 418
    .line 419
    invoke-static {v9, v10, v7, v15, v14}, Lcom/google/android/gms/internal/play_billing/t;->b(JLandroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const-string v9, "billingClientTransactionId"

    .line 423
    .line 424
    invoke-virtual {v7, v9, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 425
    .line 426
    .line 427
    iget-object v9, v6, LOb/d;->e:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v9, LI8/i;

    .line 430
    .line 431
    iget v9, v9, LI8/i;->c:I

    .line 432
    .line 433
    if-eqz v9, :cond_f

    .line 434
    .line 435
    const-string v10, "prorationMode"

    .line 436
    .line 437
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 438
    .line 439
    .line 440
    :cond_f
    iget-object v9, v6, LOb/d;->c:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v9, Ljava/lang/String;

    .line 443
    .line 444
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 445
    .line 446
    .line 447
    move-result v9

    .line 448
    if-nez v9, :cond_10

    .line 449
    .line 450
    iget-object v9, v6, LOb/d;->c:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v9, Ljava/lang/String;

    .line 453
    .line 454
    const-string v10, "accountId"

    .line 455
    .line 456
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    :cond_10
    iget-object v9, v6, LOb/d;->d:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v9, Ljava/lang/String;

    .line 462
    .line 463
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 464
    .line 465
    .line 466
    move-result v9

    .line 467
    if-nez v9, :cond_11

    .line 468
    .line 469
    iget-object v9, v6, LOb/d;->d:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v9, Ljava/lang/String;

    .line 472
    .line 473
    const-string v10, "obfuscatedProfileId"

    .line 474
    .line 475
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    :cond_11
    iget-boolean v9, v6, LOb/d;->b:Z

    .line 479
    .line 480
    if-eqz v9, :cond_12

    .line 481
    .line 482
    const-string v9, "isOfferPersonalizedByDeveloper"

    .line 483
    .line 484
    const/4 v10, 0x1

    .line 485
    invoke-virtual {v7, v9, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 486
    .line 487
    .line 488
    :cond_12
    const/4 v9, 0x0

    .line 489
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 490
    .line 491
    .line 492
    move-result v10

    .line 493
    if-nez v10, :cond_13

    .line 494
    .line 495
    new-instance v10, Ljava/util/ArrayList;

    .line 496
    .line 497
    filled-new-array {v9}, [Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object v14

    .line 501
    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    invoke-direct {v10, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 506
    .line 507
    .line 508
    const-string v9, "skusToReplace"

    .line 509
    .line 510
    invoke-virtual {v7, v9, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 511
    .line 512
    .line 513
    :cond_13
    iget-object v9, v6, LOb/d;->e:Ljava/lang/Object;

    .line 514
    .line 515
    check-cast v9, LI8/i;

    .line 516
    .line 517
    iget-object v9, v9, LI8/i;->a:Ljava/lang/String;

    .line 518
    .line 519
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520
    .line 521
    .line 522
    move-result v9

    .line 523
    if-nez v9, :cond_14

    .line 524
    .line 525
    iget-object v9, v6, LOb/d;->e:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v9, LI8/i;

    .line 528
    .line 529
    iget-object v9, v9, LI8/i;->a:Ljava/lang/String;

    .line 530
    .line 531
    const-string v10, "oldSkuPurchaseToken"

    .line 532
    .line 533
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    .line 535
    .line 536
    :cond_14
    const/4 v9, 0x0

    .line 537
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 538
    .line 539
    .line 540
    move-result v10

    .line 541
    if-nez v10, :cond_15

    .line 542
    .line 543
    const-string v10, "oldSkuPurchaseId"

    .line 544
    .line 545
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    :cond_15
    iget-object v9, v6, LOb/d;->e:Ljava/lang/Object;

    .line 549
    .line 550
    check-cast v9, LI8/i;

    .line 551
    .line 552
    iget-object v9, v9, LI8/i;->b:Ljava/lang/String;

    .line 553
    .line 554
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 555
    .line 556
    .line 557
    move-result v9

    .line 558
    if-nez v9, :cond_16

    .line 559
    .line 560
    iget-object v9, v6, LOb/d;->e:Ljava/lang/Object;

    .line 561
    .line 562
    check-cast v9, LI8/i;

    .line 563
    .line 564
    iget-object v9, v9, LI8/i;->b:Ljava/lang/String;

    .line 565
    .line 566
    const-string v10, "originalExternalTransactionId"

    .line 567
    .line 568
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 569
    .line 570
    .line 571
    :cond_16
    const/4 v9, 0x0

    .line 572
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 573
    .line 574
    .line 575
    move-result v10

    .line 576
    if-nez v10, :cond_17

    .line 577
    .line 578
    const-string v10, "paymentsPurchaseParams"

    .line 579
    .line 580
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 581
    .line 582
    .line 583
    :cond_17
    if-eqz v1, :cond_18

    .line 584
    .line 585
    const-string v1, "enablePendingPurchases"

    .line 586
    .line 587
    const/4 v9, 0x1

    .line 588
    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 589
    .line 590
    .line 591
    goto :goto_9

    .line 592
    :cond_18
    const/4 v9, 0x1

    .line 593
    :goto_9
    if-nez v4, :cond_19

    .line 594
    .line 595
    goto :goto_a

    .line 596
    :cond_19
    const-string v1, "enableAlternativeBilling"

    .line 597
    .line 598
    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 599
    .line 600
    .line 601
    :goto_a
    new-instance v1, Ljava/util/ArrayList;

    .line 602
    .line 603
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 604
    .line 605
    .line 606
    iget-object v4, v6, LOb/d;->f:Ljava/lang/Object;

    .line 607
    .line 608
    check-cast v4, Lcom/google/android/gms/internal/play_billing/r;

    .line 609
    .line 610
    const/4 v9, 0x0

    .line 611
    invoke-virtual {v4, v9}, Lcom/google/android/gms/internal/play_billing/r;->r(I)Lcom/google/android/gms/internal/play_billing/p;

    .line 612
    .line 613
    .line 614
    move-result-object v4

    .line 615
    :goto_b
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p;->hasNext()Z

    .line 616
    .line 617
    .line 618
    move-result v9

    .line 619
    if-eqz v9, :cond_1a

    .line 620
    .line 621
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/p;->next()Ljava/lang/Object;

    .line 622
    .line 623
    .line 624
    move-result-object v9

    .line 625
    check-cast v9, Lx3/d;

    .line 626
    .line 627
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 628
    .line 629
    .line 630
    goto :goto_b

    .line 631
    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 632
    .line 633
    .line 634
    move-result v4

    .line 635
    if-nez v4, :cond_1b

    .line 636
    .line 637
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/b0;->o()Lcom/google/android/gms/internal/play_billing/a0;

    .line 638
    .line 639
    .line 640
    move-result-object v4

    .line 641
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 642
    .line 643
    .line 644
    iget-object v9, v4, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 645
    .line 646
    check-cast v9, Lcom/google/android/gms/internal/play_billing/b0;

    .line 647
    .line 648
    invoke-static {v9, v1}, Lcom/google/android/gms/internal/play_billing/b0;->p(Lcom/google/android/gms/internal/play_billing/b0;Ljava/util/ArrayList;)V

    .line 649
    .line 650
    .line 651
    invoke-virtual {v4}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    check-cast v1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 656
    .line 657
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/f0;->b()[B

    .line 658
    .line 659
    .line 660
    move-result-object v1

    .line 661
    const-string v4, "subscriptionProductReplacementParamsList"

    .line 662
    .line 663
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 664
    .line 665
    .line 666
    :cond_1b
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    if-nez v1, :cond_20

    .line 671
    .line 672
    new-instance v1, Ljava/util/ArrayList;

    .line 673
    .line 674
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 675
    .line 676
    .line 677
    new-instance v4, Ljava/util/ArrayList;

    .line 678
    .line 679
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 680
    .line 681
    .line 682
    new-instance v4, Ljava/util/ArrayList;

    .line 683
    .line 684
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 685
    .line 686
    .line 687
    new-instance v4, Ljava/util/ArrayList;

    .line 688
    .line 689
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 690
    .line 691
    .line 692
    new-instance v4, Ljava/util/ArrayList;

    .line 693
    .line 694
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 695
    .line 696
    .line 697
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 698
    .line 699
    .line 700
    move-result-object v4

    .line 701
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    .line 703
    .line 704
    move-result v9

    .line 705
    if-nez v9, :cond_1f

    .line 706
    .line 707
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 708
    .line 709
    .line 710
    move-result v4

    .line 711
    if-nez v4, :cond_1c

    .line 712
    .line 713
    const-string v4, "skuDetailsTokens"

    .line 714
    .line 715
    invoke-virtual {v7, v4, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 716
    .line 717
    .line 718
    :cond_1c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    const/4 v4, 0x1

    .line 723
    if-le v1, v4, :cond_1d

    .line 724
    .line 725
    new-instance v1, Ljava/util/ArrayList;

    .line 726
    .line 727
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 728
    .line 729
    .line 730
    move-result v9

    .line 731
    add-int/lit8 v9, v9, -0x1

    .line 732
    .line 733
    invoke-direct {v1, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 734
    .line 735
    .line 736
    new-instance v9, Ljava/util/ArrayList;

    .line 737
    .line 738
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 739
    .line 740
    .line 741
    move-result v10

    .line 742
    add-int/lit8 v10, v10, -0x1

    .line 743
    .line 744
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 748
    .line 749
    .line 750
    move-result v10

    .line 751
    if-lt v4, v10, :cond_1e

    .line 752
    .line 753
    const-string v0, "additionalSkus"

    .line 754
    .line 755
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 756
    .line 757
    .line 758
    const-string v0, "additionalSkuTypes"

    .line 759
    .line 760
    invoke-virtual {v7, v0, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 761
    .line 762
    .line 763
    :cond_1d
    move-object/from16 v19, v3

    .line 764
    .line 765
    move-object/from16 v18, v5

    .line 766
    .line 767
    move/from16 v20, v13

    .line 768
    .line 769
    goto/16 :goto_f

    .line 770
    .line 771
    :cond_1e
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v0

    .line 775
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 776
    .line 777
    .line 778
    const/4 v1, 0x0

    .line 779
    throw v1

    .line 780
    :cond_1f
    const/4 v1, 0x0

    .line 781
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 782
    .line 783
    .line 784
    move-result-object v0

    .line 785
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    throw v1

    .line 789
    :cond_20
    new-instance v0, Ljava/util/ArrayList;

    .line 790
    .line 791
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    add-int/lit8 v1, v1, -0x1

    .line 796
    .line 797
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 798
    .line 799
    .line 800
    new-instance v1, Ljava/util/ArrayList;

    .line 801
    .line 802
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 803
    .line 804
    .line 805
    move-result v4

    .line 806
    add-int/lit8 v4, v4, -0x1

    .line 807
    .line 808
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 809
    .line 810
    .line 811
    new-instance v4, Ljava/util/ArrayList;

    .line 812
    .line 813
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 814
    .line 815
    .line 816
    new-instance v9, Ljava/util/ArrayList;

    .line 817
    .line 818
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 819
    .line 820
    .line 821
    new-instance v10, Ljava/util/ArrayList;

    .line 822
    .line 823
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 824
    .line 825
    .line 826
    new-instance v14, Ljava/util/ArrayList;

    .line 827
    .line 828
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 829
    .line 830
    .line 831
    const/4 v15, 0x0

    .line 832
    :goto_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-ge v15, v6, :cond_26

    .line 837
    .line 838
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 839
    .line 840
    .line 841
    move-result-object v6

    .line 842
    check-cast v6, Lx3/d;

    .line 843
    .line 844
    move-object/from16 v18, v5

    .line 845
    .line 846
    iget-object v5, v6, Lx3/d;->a:Lx3/i;

    .line 847
    .line 848
    move-object/from16 v19, v3

    .line 849
    .line 850
    iget-object v3, v5, Lx3/i;->f:Ljava/lang/String;

    .line 851
    .line 852
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 853
    .line 854
    .line 855
    move-result v3

    .line 856
    if-nez v3, :cond_21

    .line 857
    .line 858
    iget-object v3, v5, Lx3/i;->f:Ljava/lang/String;

    .line 859
    .line 860
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 861
    .line 862
    .line 863
    :cond_21
    iget-object v3, v6, Lx3/d;->b:Ljava/lang/String;

    .line 864
    .line 865
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 869
    .line 870
    .line 871
    move-result v6

    .line 872
    if-nez v6, :cond_23

    .line 873
    .line 874
    iget-object v6, v5, Lx3/i;->i:Ljava/util/ArrayList;

    .line 875
    .line 876
    if-eqz v6, :cond_23

    .line 877
    .line 878
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 879
    .line 880
    .line 881
    move-result v20

    .line 882
    if-nez v20, :cond_23

    .line 883
    .line 884
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 885
    .line 886
    .line 887
    move-result-object v6

    .line 888
    :goto_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 889
    .line 890
    .line 891
    move-result v20

    .line 892
    if-eqz v20, :cond_23

    .line 893
    .line 894
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    move-result-object v20

    .line 898
    move-object/from16 v21, v6

    .line 899
    .line 900
    move-object/from16 v6, v20

    .line 901
    .line 902
    check-cast v6, Lx3/f;

    .line 903
    .line 904
    move/from16 v20, v13

    .line 905
    .line 906
    iget-object v13, v6, Lx3/f;->e:Ljava/lang/String;

    .line 907
    .line 908
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 909
    .line 910
    .line 911
    move-result v13

    .line 912
    if-nez v13, :cond_22

    .line 913
    .line 914
    iget-object v13, v6, Lx3/f;->c:Ljava/lang/String;

    .line 915
    .line 916
    invoke-static {v13, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 917
    .line 918
    .line 919
    move-result v13

    .line 920
    if-eqz v13, :cond_22

    .line 921
    .line 922
    iget-object v3, v6, Lx3/f;->e:Ljava/lang/String;

    .line 923
    .line 924
    goto :goto_e

    .line 925
    :cond_22
    move/from16 v13, v20

    .line 926
    .line 927
    move-object/from16 v6, v21

    .line 928
    .line 929
    goto :goto_d

    .line 930
    :cond_23
    move/from16 v20, v13

    .line 931
    .line 932
    iget-object v3, v5, Lx3/i;->g:Ljava/lang/String;

    .line 933
    .line 934
    :goto_e
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 935
    .line 936
    .line 937
    move-result v5

    .line 938
    if-nez v5, :cond_24

    .line 939
    .line 940
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 941
    .line 942
    .line 943
    :cond_24
    if-lez v15, :cond_25

    .line 944
    .line 945
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 946
    .line 947
    .line 948
    move-result-object v3

    .line 949
    check-cast v3, Lx3/d;

    .line 950
    .line 951
    iget-object v3, v3, Lx3/d;->a:Lx3/i;

    .line 952
    .line 953
    iget-object v3, v3, Lx3/i;->c:Ljava/lang/String;

    .line 954
    .line 955
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 956
    .line 957
    .line 958
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    check-cast v3, Lx3/d;

    .line 963
    .line 964
    iget-object v3, v3, Lx3/d;->a:Lx3/i;

    .line 965
    .line 966
    iget-object v3, v3, Lx3/i;->d:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    :cond_25
    const/4 v3, 0x1

    .line 972
    add-int/2addr v15, v3

    .line 973
    move-object/from16 v5, v18

    .line 974
    .line 975
    move-object/from16 v3, v19

    .line 976
    .line 977
    move/from16 v13, v20

    .line 978
    .line 979
    goto/16 :goto_c

    .line 980
    .line 981
    :cond_26
    move-object/from16 v19, v3

    .line 982
    .line 983
    move-object/from16 v18, v5

    .line 984
    .line 985
    move/from16 v20, v13

    .line 986
    .line 987
    const-string v3, "SKU_OFFER_ID_TOKEN_LIST"

    .line 988
    .line 989
    invoke-virtual {v7, v3, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 990
    .line 991
    .line 992
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v3

    .line 996
    if-nez v3, :cond_27

    .line 997
    .line 998
    const-string v3, "autoPayBalanceThresholdList"

    .line 999
    .line 1000
    invoke-virtual {v7, v3, v14}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1001
    .line 1002
    .line 1003
    :cond_27
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1004
    .line 1005
    .line 1006
    move-result v3

    .line 1007
    if-nez v3, :cond_28

    .line 1008
    .line 1009
    const-string v3, "skuDetailsTokens"

    .line 1010
    .line 1011
    invoke-virtual {v7, v3, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1012
    .line 1013
    .line 1014
    :cond_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v3

    .line 1018
    if-nez v3, :cond_29

    .line 1019
    .line 1020
    const-string v3, "SKU_SERIALIZED_DOCID_LIST"

    .line 1021
    .line 1022
    invoke-virtual {v7, v3, v10}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1023
    .line 1024
    .line 1025
    :cond_29
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-nez v3, :cond_2a

    .line 1030
    .line 1031
    const-string v3, "additionalSkus"

    .line 1032
    .line 1033
    invoke-virtual {v7, v3, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1034
    .line 1035
    .line 1036
    const-string v0, "additionalSkuTypes"

    .line 1037
    .line 1038
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 1039
    .line 1040
    .line 1041
    :cond_2a
    :goto_f
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 1042
    .line 1043
    invoke-virtual {v7, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 1044
    .line 1045
    .line 1046
    move-result v0

    .line 1047
    if-eqz v0, :cond_2b

    .line 1048
    .line 1049
    iget-boolean v0, v8, Lx3/b;->o:Z

    .line 1050
    .line 1051
    if-nez v0, :cond_2b

    .line 1052
    .line 1053
    sget-object v0, Lx3/w;->n:Lx3/e;

    .line 1054
    .line 1055
    const/16 v2, 0x15

    .line 1056
    .line 1057
    move-object/from16 v1, p0

    .line 1058
    .line 1059
    move-object v3, v0

    .line 1060
    move-wide v4, v11

    .line 1061
    move/from16 v6, v20

    .line 1062
    .line 1063
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 1067
    .line 1068
    .line 1069
    return-object v0

    .line 1070
    :cond_2b
    move-object/from16 v3, v19

    .line 1071
    .line 1072
    iget-object v0, v3, Lx3/d;->a:Lx3/i;

    .line 1073
    .line 1074
    invoke-virtual {v0}, Lx3/i;->f()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1079
    .line 1080
    .line 1081
    move-result v0

    .line 1082
    if-nez v0, :cond_2c

    .line 1083
    .line 1084
    iget-object v0, v3, Lx3/d;->a:Lx3/i;

    .line 1085
    .line 1086
    invoke-virtual {v0}, Lx3/i;->f()Ljava/lang/String;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    const-string v1, "skuPackageName"

    .line 1091
    .line 1092
    invoke-virtual {v7, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    const/4 v0, 0x1

    .line 1096
    :goto_10
    const/4 v9, 0x0

    .line 1097
    goto :goto_11

    .line 1098
    :cond_2c
    const/4 v0, 0x0

    .line 1099
    goto :goto_10

    .line 1100
    :goto_11
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1101
    .line 1102
    .line 1103
    move-result v1

    .line 1104
    if-nez v1, :cond_2d

    .line 1105
    .line 1106
    const-string v1, "accountName"

    .line 1107
    .line 1108
    invoke-virtual {v7, v1, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    :cond_2d
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v1

    .line 1115
    if-nez v1, :cond_2e

    .line 1116
    .line 1117
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1118
    .line 1119
    goto :goto_12

    .line 1120
    :cond_2e
    const-string v3, "PROXY_PACKAGE"

    .line 1121
    .line 1122
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v3

    .line 1126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1127
    .line 1128
    .line 1129
    move-result v3

    .line 1130
    if-nez v3, :cond_2f

    .line 1131
    .line 1132
    const-string v3, "PROXY_PACKAGE"

    .line 1133
    .line 1134
    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v3, "proxyPackage"

    .line 1139
    .line 1140
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1141
    .line 1142
    .line 1143
    :try_start_2
    iget-object v3, v8, Lx3/b;->g:Landroid/content/Context;

    .line 1144
    .line 1145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v3

    .line 1149
    const/4 v4, 0x0

    .line 1150
    invoke-virtual {v3, v1, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v1

    .line 1154
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 1155
    .line 1156
    const-string v3, "proxyPackageVersion"

    .line 1157
    .line 1158
    invoke-virtual {v7, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1159
    .line 1160
    .line 1161
    goto :goto_12

    .line 1162
    :catch_1
    const-string v1, "proxyPackageVersion"

    .line 1163
    .line 1164
    const-string v3, "package not found"

    .line 1165
    .line 1166
    invoke-virtual {v7, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    .line 1168
    .line 1169
    :cond_2f
    :goto_12
    iget-boolean v1, v8, Lx3/b;->r:Z

    .line 1170
    .line 1171
    if-eqz v1, :cond_30

    .line 1172
    .line 1173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_30

    .line 1178
    .line 1179
    const/16 v0, 0x11

    .line 1180
    .line 1181
    :goto_13
    move v3, v0

    .line 1182
    goto :goto_14

    .line 1183
    :cond_30
    iget-boolean v1, v8, Lx3/b;->p:Z

    .line 1184
    .line 1185
    if-eqz v1, :cond_31

    .line 1186
    .line 1187
    if-eqz v0, :cond_31

    .line 1188
    .line 1189
    const/16 v0, 0xf

    .line 1190
    .line 1191
    goto :goto_13

    .line 1192
    :cond_31
    iget-boolean v0, v8, Lx3/b;->n:Z

    .line 1193
    .line 1194
    if-eqz v0, :cond_32

    .line 1195
    .line 1196
    const/16 v0, 0x9

    .line 1197
    .line 1198
    goto :goto_13

    .line 1199
    :cond_32
    const/4 v0, 0x6

    .line 1200
    goto :goto_13

    .line 1201
    :goto_14
    new-instance v21, Lx3/n;

    .line 1202
    .line 1203
    move-object/from16 v1, v21

    .line 1204
    .line 1205
    move-object/from16 v2, p0

    .line 1206
    .line 1207
    move-object/from16 v4, v18

    .line 1208
    .line 1209
    move-object/from16 v5, v17

    .line 1210
    .line 1211
    move-object/from16 v6, p2

    .line 1212
    .line 1213
    invoke-direct/range {v1 .. v7}, Lx3/n;-><init>(Lx3/b;ILjava/lang/String;Ljava/lang/String;LOb/d;Landroid/os/Bundle;)V

    .line 1214
    .line 1215
    .line 1216
    iget-object v0, v8, Lx3/b;->e:Landroid/os/Handler;

    .line 1217
    .line 1218
    invoke-virtual/range {p0 .. p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v26

    .line 1222
    const-wide/16 v22, 0x1388

    .line 1223
    .line 1224
    const/16 v24, 0x0

    .line 1225
    .line 1226
    move-object/from16 v25, v0

    .line 1227
    .line 1228
    invoke-static/range {v21 .. v26}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v0

    .line 1232
    goto :goto_15

    .line 1233
    :cond_33
    move-object/from16 v18, v5

    .line 1234
    .line 1235
    move-object/from16 v17, v7

    .line 1236
    .line 1237
    move/from16 v20, v13

    .line 1238
    .line 1239
    const/4 v9, 0x0

    .line 1240
    new-instance v1, Lx3/o;

    .line 1241
    .line 1242
    move-object/from16 v2, v17

    .line 1243
    .line 1244
    move-object/from16 v0, v18

    .line 1245
    .line 1246
    const/4 v3, 0x0

    .line 1247
    invoke-direct {v1, v8, v0, v2, v3}, Lx3/o;-><init>(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 1248
    .line 1249
    .line 1250
    iget-object v5, v8, Lx3/b;->e:Landroid/os/Handler;

    .line 1251
    .line 1252
    invoke-virtual/range {p0 .. p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 1253
    .line 1254
    .line 1255
    move-result-object v6

    .line 1256
    const-wide/16 v2, 0x1388

    .line 1257
    .line 1258
    const/4 v4, 0x0

    .line 1259
    invoke-static/range {v1 .. v6}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v0

    .line 1263
    :goto_15
    if-nez v0, :cond_34

    .line 1264
    .line 1265
    :try_start_3
    sget-object v0, Lx3/w;->c:Lx3/e;

    .line 1266
    .line 1267
    const/16 v2, 0x19

    .line 1268
    .line 1269
    move-object/from16 v1, p0

    .line 1270
    .line 1271
    move-object v3, v0

    .line 1272
    move-wide v4, v11

    .line 1273
    move/from16 v6, v20

    .line 1274
    .line 1275
    invoke-virtual/range {v1 .. v6}, Lx3/b;->C(ILx3/e;JZ)V

    .line 1276
    .line 1277
    .line 1278
    invoke-virtual {v8, v0}, Lx3/b;->E(Lx3/e;)V

    .line 1279
    .line 1280
    .line 1281
    return-object v0

    .line 1282
    :catch_2
    move-exception v0

    .line 1283
    move/from16 v7, v20

    .line 1284
    .line 1285
    goto/16 :goto_1c

    .line 1286
    .line 1287
    :catch_3
    move-exception v0

    .line 1288
    :goto_16
    move/from16 v7, v20

    .line 1289
    .line 1290
    goto/16 :goto_1d

    .line 1291
    .line 1292
    :catch_4
    move-exception v0

    .line 1293
    goto :goto_16

    .line 1294
    :cond_34
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1295
    .line 1296
    const-wide/16 v2, 0x1388

    .line 1297
    .line 1298
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    move-object v1, v0

    .line 1303
    check-cast v1, Landroid/os/Bundle;

    .line 1304
    .line 1305
    const-string v0, "BillingClient"

    .line 1306
    .line 1307
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/t;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    .line 1308
    .line 1309
    .line 1310
    move-result v0

    .line 1311
    const-string v2, "BillingClient"

    .line 1312
    .line 1313
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/t;->f(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v2

    .line 1317
    if-eqz v0, :cond_3a

    .line 1318
    .line 1319
    invoke-static {v0, v2}, Lx3/w;->a(ILjava/lang/String;)Lx3/e;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v10
    :try_end_3
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 1323
    if-nez v1, :cond_36

    .line 1324
    .line 1325
    :cond_35
    :goto_17
    const/4 v0, 0x1

    .line 1326
    :goto_18
    const/4 v2, 0x1

    .line 1327
    goto :goto_19

    .line 1328
    :cond_36
    :try_start_4
    const-string v0, "LOG_REASON"

    .line 1329
    .line 1330
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 1331
    .line 1332
    .line 1333
    move-result-object v0

    .line 1334
    if-nez v0, :cond_37

    .line 1335
    .line 1336
    goto :goto_17

    .line 1337
    :cond_37
    instance-of v2, v0, Ljava/lang/Integer;

    .line 1338
    .line 1339
    if-eqz v2, :cond_35

    .line 1340
    .line 1341
    check-cast v0, Ljava/lang/Integer;

    .line 1342
    .line 1343
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 1344
    .line 1345
    .line 1346
    move-result v0

    .line 1347
    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->b(I)I

    .line 1348
    .line 1349
    .line 1350
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 1351
    goto :goto_18

    .line 1352
    :catchall_1
    move-exception v0

    .line 1353
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1354
    .line 1355
    .line 1356
    move-result-object v0

    .line 1357
    const-string v2, "Failed to get log reason from bundle: "

    .line 1358
    .line 1359
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v0

    .line 1363
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 1367
    .line 1368
    goto :goto_17

    .line 1369
    :goto_19
    if-ne v0, v2, :cond_38

    .line 1370
    .line 1371
    const/16 v0, 0x17

    .line 1372
    .line 1373
    :cond_38
    move v2, v0

    .line 1374
    if-nez v1, :cond_39

    .line 1375
    .line 1376
    :goto_1a
    move-object v4, v9

    .line 1377
    goto :goto_1b

    .line 1378
    :cond_39
    :try_start_6
    const-string v0, "ADDITIONAL_LOG_DETAILS"

    .line 1379
    .line 1380
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1381
    .line 1382
    .line 1383
    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 1384
    move-object v4, v0

    .line 1385
    goto :goto_1b

    .line 1386
    :catchall_2
    move-exception v0

    .line 1387
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v0

    .line 1391
    const-string v1, "Failed to get additional log details from bundle: "

    .line 1392
    .line 1393
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v0

    .line 1397
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1398
    .line 1399
    .line 1400
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1401
    .line 1402
    goto :goto_1a

    .line 1403
    :goto_1b
    move-object/from16 v1, p0

    .line 1404
    .line 1405
    move-object v3, v10

    .line 1406
    move-wide v5, v11

    .line 1407
    move/from16 v7, v20

    .line 1408
    .line 1409
    invoke-virtual/range {v1 .. v7}, Lx3/b;->D(ILx3/e;Ljava/lang/String;JZ)V

    .line 1410
    .line 1411
    .line 1412
    invoke-virtual {v8, v10}, Lx3/b;->E(Lx3/e;)V

    .line 1413
    .line 1414
    .line 1415
    return-object v10

    .line 1416
    :cond_3a
    new-instance v0, Landroid/content/Intent;

    .line 1417
    .line 1418
    const-class v2, Lcom/android/billingclient/api/ProxyBillingActivity;

    .line 1419
    .line 1420
    move-object/from16 v3, p1

    .line 1421
    .line 1422
    invoke-direct {v0, v3, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1423
    .line 1424
    .line 1425
    const-string v2, "BUY_INTENT"

    .line 1426
    .line 1427
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    check-cast v1, Landroid/app/PendingIntent;

    .line 1432
    .line 1433
    const-string v2, "BUY_INTENT"

    .line 1434
    .line 1435
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1436
    .line 1437
    .line 1438
    const-string v1, "billingClientTransactionId"

    .line 1439
    .line 1440
    invoke-virtual {v0, v1, v11, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1441
    .line 1442
    .line 1443
    const-string v1, "wasServiceAutoReconnected"
    :try_end_7
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1444
    .line 1445
    move/from16 v7, v20

    .line 1446
    .line 1447
    :try_start_8
    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1448
    .line 1449
    .line 1450
    invoke-virtual {v3, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_8
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_6
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    .line 1451
    .line 1452
    .line 1453
    sget-object v0, Lx3/w;->i:Lx3/e;

    .line 1454
    .line 1455
    return-object v0

    .line 1456
    :catch_5
    move-exception v0

    .line 1457
    goto :goto_1c

    .line 1458
    :catch_6
    move-exception v0

    .line 1459
    goto :goto_1d

    .line 1460
    :catch_7
    move-exception v0

    .line 1461
    goto :goto_1d

    .line 1462
    :goto_1c
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1463
    .line 1464
    sget-object v9, Lx3/w;->j:Lx3/e;

    .line 1465
    .line 1466
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v4

    .line 1470
    const/4 v2, 0x5

    .line 1471
    move-object/from16 v1, p0

    .line 1472
    .line 1473
    move-object v3, v9

    .line 1474
    move-wide v5, v11

    .line 1475
    invoke-virtual/range {v1 .. v7}, Lx3/b;->D(ILx3/e;Ljava/lang/String;JZ)V

    .line 1476
    .line 1477
    .line 1478
    invoke-virtual {v8, v9}, Lx3/b;->E(Lx3/e;)V

    .line 1479
    .line 1480
    .line 1481
    return-object v9

    .line 1482
    :goto_1d
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 1483
    .line 1484
    sget-object v9, Lx3/w;->k:Lx3/e;

    .line 1485
    .line 1486
    invoke-static {v0}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v4

    .line 1490
    const/4 v2, 0x4

    .line 1491
    move-object/from16 v1, p0

    .line 1492
    .line 1493
    move-object v3, v9

    .line 1494
    move-wide v5, v11

    .line 1495
    invoke-virtual/range {v1 .. v7}, Lx3/b;->D(ILx3/e;Ljava/lang/String;JZ)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v8, v9}, Lx3/b;->E(Lx3/e;)V

    .line 1499
    .line 1500
    .line 1501
    return-object v9

    .line 1502
    :goto_1e
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1503
    throw v0

    .line 1504
    :cond_3b
    sget-object v0, Lx3/w;->q:Lx3/e;

    .line 1505
    .line 1506
    const/16 v1, 0xc

    .line 1507
    .line 1508
    invoke-virtual {v8, v1, v0, v11, v12}, Lx3/b;->A(ILx3/e;J)V

    .line 1509
    .line 1510
    .line 1511
    return-object v0
.end method

.method public d(Ln/G;Lm6/k;)V
    .locals 6

    .line 1
    new-instance v0, Lx3/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, p2, p1, v1}, Lx3/o;-><init>(Lx3/b;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v3, Lcom/google/android/gms/internal/play_billing/P;

    .line 8
    .line 9
    const/16 p1, 0x1d

    .line 10
    .line 11
    invoke-direct {v3, p0, p1, p2}, Lcom/google/android/gms/internal/play_billing/P;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lx3/b;->k()Landroid/os/Handler;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const-wide/16 v1, 0x7530

    .line 23
    .line 24
    invoke-static/range {v0 .. v5}, Lx3/b;->g(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0}, Lx3/b;->n()Lx3/e;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const/16 v0, 0x19

    .line 35
    .line 36
    const/4 v1, 0x7

    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lx3/b;->z(IILx3/e;)V

    .line 38
    .line 39
    .line 40
    sget-object v0, Lcom/google/android/gms/internal/play_billing/r;->D:Lcom/google/android/gms/internal/play_billing/p;

    .line 41
    .line 42
    sget-object v0, Lcom/google/android/gms/internal/play_billing/v;->G:Lcom/google/android/gms/internal/play_billing/v;

    .line 43
    .line 44
    new-instance v1, Lx3/j;

    .line 45
    .line 46
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1, v0}, Lx3/j;-><init>(Lx3/e;Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p2, Lm6/k;->C:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, Lob/n;

    .line 55
    .line 56
    check-cast p1, Lob/o;

    .line 57
    .line 58
    invoke-virtual {p1, v1}, Lob/i0;->j0(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_0
    return-void
.end method

.method public e(Lx3/c;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lx3/b;->t(Lx3/c;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final declared-synchronized f()Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lx3/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 7
    .line 8
    new-instance v1, LL7/w;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LL7/w;-><init>(Lx3/b;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lx3/b;->B:Ljava/util/concurrent/ExecutorService;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    iget-object v0, p0, Lx3/b;->B:Ljava/util/concurrent/ExecutorService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-object v0

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw v0
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lx3/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k()Landroid/os/Handler;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lx3/b;->e:Landroid/os/Handler;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 11
    .line 12
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-object v0
.end method

.method public final l(Lx3/e;ILjava/lang/Exception;)LT5/u;
    .locals 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    invoke-static {p3}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    invoke-virtual {p0, p2, v0, p1, p3}, Lx3/b;->B(IILx3/e;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, LT5/u;

    .line 12
    .line 13
    iget p3, p1, Lx3/e;->a:I

    .line 14
    .line 15
    iget-object p1, p1, Lx3/e;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p2, p3, p1, v0, v1}, LT5/u;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 28
    .line 29
    .line 30
    return-object p2
.end method

.method public final m(I)Lx3/e;
    .locals 3

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Service connection is valid. No need to re-initialize."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/a1;->p()Lcom/google/android/gms/internal/play_billing/Y0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/play_billing/a1;->o(Lcom/google/android/gms/internal/play_billing/a1;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 31
    .line 32
    check-cast v2, Lcom/google/android/gms/internal/play_billing/u1;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/google/android/gms/internal/play_billing/u1;->t(Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 35
    .line 36
    .line 37
    if-lez p1, :cond_0

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/4 v2, 0x0

    .line 42
    :goto_0
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 49
    .line 50
    .line 51
    iget-object p1, v0, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 52
    .line 53
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/gms/internal/play_billing/u1;

    .line 60
    .line 61
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/play_billing/a1;->t(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/u1;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/google/android/gms/internal/play_billing/a1;

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lx3/b;->q(Lcom/google/android/gms/internal/play_billing/a1;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lx3/w;->i:Lx3/e;

    .line 74
    .line 75
    return-object p1
.end method

.method public final n()Lx3/e;
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    filled-new-array {v1, v0}, [I

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v2, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v2

    .line 10
    :goto_0
    const/4 v3, 0x2

    .line 11
    if-ge v1, v3, :cond_1

    .line 12
    .line 13
    :try_start_0
    aget v3, v0, v1

    .line 14
    .line 15
    iget v4, p0, Lx3/b;->b:I

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    sget-object v0, Lx3/w;->j:Lx3/e;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    sget-object v0, Lx3/w;->h:Lx3/e;

    .line 30
    .line 31
    :goto_1
    return-object v0

    .line 32
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    throw v0
.end method

.method public final o(I)Lcom/google/android/gms/internal/play_billing/T;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx3/b;->y:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lx3/b;->w()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, LBa/c;

    .line 13
    .line 14
    const/16 v1, 0x10

    .line 15
    .line 16
    invoke-direct {v0, p1, v1, p0}, LBa/c;-><init>(IILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, LD6/Y;->a(LBa/c;)Lcom/google/android/gms/internal/play_billing/A1;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_1
    :goto_0
    const-string p1, "BillingClient"

    .line 25
    .line 26
    const-string v0, "Already connected or not opted into auto reconnection."

    .line 27
    .line 28
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lx3/w;->i:Lx3/e;

    .line 32
    .line 33
    new-instance v0, Lcom/google/android/gms/internal/play_billing/Q;

    .line 34
    .line 35
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/play_billing/Q;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public final p(Lcom/google/android/gms/internal/play_billing/X0;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/b;->h:Lx3/v;

    .line 2
    .line 3
    iget v1, p0, Lx3/b;->l:I

    .line 4
    .line 5
    check-cast v0, Ljd/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/h1;->B(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 35
    .line 36
    iput-object v1, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljd/k;->u(Lcom/google/android/gms/internal/play_billing/X0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :try_start_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    :goto_0
    return-void

    .line 45
    :catchall_1
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/play_billing/a1;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lx3/b;->h:Lx3/v;

    .line 2
    .line 3
    iget v1, p0, Lx3/b;->l:I

    .line 4
    .line 5
    check-cast v0, Ljd/k;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    .line 9
    .line 10
    :try_start_1
    iget-object v2, v0, Ljd/k;->C:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lcom/google/android/gms/internal/play_billing/h1;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g1;

    .line 19
    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->c()V

    .line 21
    .line 22
    .line 23
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/q0;->D:Lcom/google/android/gms/internal/play_billing/r0;

    .line 24
    .line 25
    check-cast v3, Lcom/google/android/gms/internal/play_billing/h1;

    .line 26
    .line 27
    invoke-static {v3, v1}, Lcom/google/android/gms/internal/play_billing/h1;->B(Lcom/google/android/gms/internal/play_billing/h1;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/google/android/gms/internal/play_billing/h1;

    .line 35
    .line 36
    iput-object v1, v0, Ljd/k;->C:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    :try_start_2
    invoke-virtual {v0, p1, v1}, Ljd/k;->A(Lcom/google/android/gms/internal/play_billing/a1;Lcom/google/android/gms/internal/play_billing/h1;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    :try_start_3
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_1
    :try_start_4
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :catchall_2
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 49
    .line 50
    return-void
.end method

.method public final r(IILx3/e;)V
    .locals 3

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, p3, v2, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r0;->l()Lcom/google/android/gms/internal/play_billing/q0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/W0;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/u1;->o()Lcom/google/android/gms/internal/play_billing/t1;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    if-lez p2, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/play_billing/t1;->d(Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/play_billing/t1;->f(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/play_billing/W0;->f(Lcom/google/android/gms/internal/play_billing/t1;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/q0;->a()Lcom/google/android/gms/internal/play_billing/r0;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/google/android/gms/internal/play_billing/X0;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lx3/b;->p(Lcom/google/android/gms/internal/play_billing/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 46
    .line 47
    return-void
.end method

.method public final s(I)V
    .locals 6

    .line 1
    const-string v0, "Setting clientState from "

    .line 2
    .line 3
    iget-object v1, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget v2, p0, Lx3/b;->b:I

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const-string v2, "BillingClient"

    .line 16
    .line 17
    iget v3, p0, Lx3/b;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    const/4 v5, 0x1

    .line 21
    if-eqz v3, :cond_3

    .line 22
    .line 23
    if-eq v3, v5, :cond_2

    .line 24
    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const-string v3, "CLOSED"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v3, "CONNECTED"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v3, "CONNECTING"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v3, "DISCONNECTED"

    .line 37
    .line 38
    :goto_0
    if-eqz p1, :cond_6

    .line 39
    .line 40
    if-eq p1, v5, :cond_5

    .line 41
    .line 42
    if-eq p1, v4, :cond_4

    .line 43
    .line 44
    const-string v4, "CLOSED"

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_4
    const-string v4, "CONNECTED"

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_5
    const-string v4, "CONNECTING"

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_6
    const-string v4, "DISCONNECTED"

    .line 54
    .line 55
    :goto_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, " to "

    .line 64
    .line 65
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput p1, p0, Lx3/b;->b:I

    .line 79
    .line 80
    monitor-exit v1

    .line 81
    return-void

    .line 82
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    throw p1
.end method

.method public final t(Lx3/c;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lx3/b;->w()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lx3/b;->m(I)Lx3/e;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    monitor-exit v0

    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :cond_0
    iget v1, p0, Lx3/b;->b:I

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 26
    .line 27
    sget-object v1, Lx3/w;->d:Lx3/e;

    .line 28
    .line 29
    const/16 v2, 0x25

    .line 30
    .line 31
    invoke-virtual {p0, v2, p2, v1}, Lx3/b;->r(IILx3/e;)V

    .line 32
    .line 33
    .line 34
    monitor-exit v0

    .line 35
    :goto_0
    move-object p2, v1

    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :cond_1
    iget v1, p0, Lx3/b;->b:I

    .line 39
    .line 40
    const/4 v3, 0x3

    .line 41
    if-ne v1, v3, :cond_2

    .line 42
    .line 43
    sget v1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 44
    .line 45
    sget-object v1, Lx3/w;->j:Lx3/e;

    .line 46
    .line 47
    const/16 v2, 0x26

    .line 48
    .line 49
    invoke-virtual {p0, v2, p2, v1}, Lx3/b;->r(IILx3/e;)V

    .line 50
    .line 51
    .line 52
    monitor-exit v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-virtual {p0, v2}, Lx3/b;->s(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    if-nez p2, :cond_3

    .line 59
    .line 60
    iput-object p1, p0, Lx3/b;->A:Lx3/c;

    .line 61
    .line 62
    move p2, v1

    .line 63
    :cond_3
    invoke-virtual {p0}, Lx3/b;->u()V

    .line 64
    .line 65
    .line 66
    const-string v3, "BillingClient"

    .line 67
    .line 68
    const-string v4, "Starting in-app billing setup."

    .line 69
    .line 70
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v3, Lx3/q;

    .line 74
    .line 75
    invoke-direct {v3, p0, p1, p2}, Lx3/q;-><init>(Lx3/b;Lx3/c;I)V

    .line 76
    .line 77
    .line 78
    iput-object v3, p0, Lx3/b;->j:Lx3/q;

    .line 79
    .line 80
    iget-object v3, p0, Lx3/b;->j:Lx3/q;

    .line 81
    .line 82
    iget-object v4, v3, Lx3/q;->e:Lx3/b;

    .line 83
    .line 84
    iget-object v4, v4, Lx3/b;->a:Ljava/lang/Object;

    .line 85
    .line 86
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v3, v3, Lx3/q;->b:Lcom/google/android/gms/internal/play_billing/m;

    .line 88
    .line 89
    const-wide/16 v5, 0x0

    .line 90
    .line 91
    iput-wide v5, v3, Lcom/google/android/gms/internal/play_billing/m;->c:J

    .line 92
    .line 93
    iput-boolean v1, v3, Lcom/google/android/gms/internal/play_billing/m;->b:Z

    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/m;->a()V

    .line 96
    .line 97
    .line 98
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 99
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    new-instance v0, Landroid/content/Intent;

    .line 101
    .line 102
    const-string v3, "com.android.vending.billing.InAppBillingService.BIND"

    .line 103
    .line 104
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    const-string v3, "com.android.vending"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lx3/b;->g:Landroid/content/Context;

    .line 113
    .line 114
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-nez v4, :cond_8

    .line 129
    .line 130
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 135
    .line 136
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 137
    .line 138
    const/16 v4, 0x28

    .line 139
    .line 140
    if-eqz v3, :cond_9

    .line 141
    .line 142
    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v3, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    const-string v6, "com.android.vending"

    .line 147
    .line 148
    invoke-static {v5, v6}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_9

    .line 153
    .line 154
    if-eqz v3, :cond_9

    .line 155
    .line 156
    new-instance v4, Landroid/content/ComponentName;

    .line 157
    .line 158
    invoke-direct {v4, v5, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    new-instance v3, Landroid/content/Intent;

    .line 162
    .line 163
    invoke-direct {v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    iget-object v0, p0, Lx3/b;->c:Ljava/lang/String;

    .line 170
    .line 171
    const-string v4, "playBillingLibraryVersion"

    .line 172
    .line 173
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 177
    .line 178
    monitor-enter v0

    .line 179
    :try_start_3
    iget v4, p0, Lx3/b;->b:I

    .line 180
    .line 181
    const/4 v5, 0x2

    .line 182
    if-ne v4, v5, :cond_4

    .line 183
    .line 184
    invoke-virtual {p0, p2}, Lx3/b;->m(I)Lx3/e;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    monitor-exit v0

    .line 189
    goto :goto_4

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    goto :goto_2

    .line 192
    :cond_4
    iget v4, p0, Lx3/b;->b:I

    .line 193
    .line 194
    if-eq v4, v2, :cond_5

    .line 195
    .line 196
    sget-object v1, Lx3/w;->j:Lx3/e;

    .line 197
    .line 198
    const/16 v2, 0x69

    .line 199
    .line 200
    invoke-virtual {p0, v2, p2, v1}, Lx3/b;->r(IILx3/e;)V

    .line 201
    .line 202
    .line 203
    monitor-exit v0

    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :cond_5
    iget-object v4, p0, Lx3/b;->j:Lx3/q;

    .line 207
    .line 208
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 209
    if-lez p2, :cond_6

    .line 210
    .line 211
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 212
    .line 213
    const/16 v5, 0x1d

    .line 214
    .line 215
    if-lt v0, v5, :cond_6

    .line 216
    .line 217
    iget-object v0, p0, Lx3/b;->g:Landroid/content/Context;

    .line 218
    .line 219
    invoke-virtual {p0}, Lx3/b;->f()Ljava/util/concurrent/ExecutorService;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v0, v3, v2, v4}, Lp0/f;->p(Landroid/content/Context;Landroid/content/Intent;Ljava/util/concurrent/ExecutorService;Landroid/content/ServiceConnection;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    goto :goto_1

    .line 228
    :cond_6
    iget-object v0, p0, Lx3/b;->g:Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0, v3, v4, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    :goto_1
    if-eqz v0, :cond_7

    .line 235
    .line 236
    const-string p2, "BillingClient"

    .line 237
    .line 238
    const-string v0, "Service was bonded successfully."

    .line 239
    .line 240
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    const/4 p2, 0x0

    .line 244
    goto :goto_4

    .line 245
    :cond_7
    const/16 v4, 0x27

    .line 246
    .line 247
    goto :goto_3

    .line 248
    :goto_2
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 249
    throw p1

    .line 250
    :cond_8
    const/16 v4, 0x29

    .line 251
    .line 252
    :cond_9
    :goto_3
    invoke-virtual {p0, v1}, Lx3/b;->s(I)V

    .line 253
    .line 254
    .line 255
    const-string v0, "BillingClient"

    .line 256
    .line 257
    const-string v1, "Billing service unavailable on device."

    .line 258
    .line 259
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    sget-object v0, Lx3/w;->b:Lx3/e;

    .line 263
    .line 264
    invoke-virtual {p0, v4, p2, v0}, Lx3/b;->r(IILx3/e;)V

    .line 265
    .line 266
    .line 267
    move-object p2, v0

    .line 268
    :goto_4
    if-eqz p2, :cond_a

    .line 269
    .line 270
    invoke-interface {p1, p2}, Lx3/c;->c(Lx3/e;)V

    .line 271
    .line 272
    .line 273
    :cond_a
    return-void

    .line 274
    :catchall_2
    move-exception p1

    .line 275
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 276
    :try_start_6
    throw p1

    .line 277
    :goto_5
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 278
    throw p1
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lx3/b;->j:Lx3/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_1
    iget-object v2, p0, Lx3/b;->g:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lx3/b;->j:Lx3/q;

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 14
    .line 15
    .line 16
    :try_start_2
    iput-object v1, p0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 17
    .line 18
    iput-object v1, p0, Lx3/b;->j:Lx3/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :catchall_1
    :try_start_3
    sget v2, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 24
    .line 25
    :try_start_4
    iput-object v1, p0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 26
    .line 27
    iput-object v1, p0, Lx3/b;->j:Lx3/q;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_2
    move-exception v2

    .line 31
    iput-object v1, p0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 32
    .line 33
    iput-object v1, p0, Lx3/b;->j:Lx3/q;

    .line 34
    .line 35
    throw v2

    .line 36
    :cond_0
    :goto_0
    monitor-exit v0

    .line 37
    return-void

    .line 38
    :goto_1
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 39
    throw v1
.end method

.method public final v()Z
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, v1, Lx3/b;->D:Lcom/google/android/gms/internal/play_billing/i;

    .line 5
    .line 6
    if-eqz v3, :cond_7

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    xor-int/2addr v0, v2

    .line 10
    if-eqz v0, :cond_6

    .line 11
    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    const-wide/16 v6, 0x7530

    .line 17
    .line 18
    move v8, v2

    .line 19
    move-wide v9, v6

    .line 20
    :goto_0
    const/4 v11, 0x3

    .line 21
    if-gt v8, v11, :cond_5

    .line 22
    .line 23
    const-wide/16 v12, 0x0

    .line 24
    .line 25
    :try_start_0
    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v9

    .line 29
    cmp-long v0, v9, v12

    .line 30
    .line 31
    if-gtz v0, :cond_0

    .line 32
    .line 33
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 34
    .line 35
    invoke-virtual/range {p0 .. p0}, Lx3/b;->w()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1, v8}, Lx3/b;->o(I)Lcom/google/android/gms/internal/play_billing/T;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 47
    .line 48
    invoke-interface {v0, v9, v10, v14}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lx3/e;

    .line 53
    .line 54
    iget v0, v0, Lx3/e;->a:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    const-string v9, "BillingClient"

    .line 59
    .line 60
    new-instance v10, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v14, "Reconnection succeeded with result: "

    .line 66
    .line 67
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v9, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual/range {p0 .. p0}, Lx3/b;->w()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_1
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :goto_1
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 97
    .line 98
    .line 99
    :cond_2
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 100
    .line 101
    :goto_2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/google/android/gms/internal/play_billing/i;->a()J

    .line 104
    .line 105
    .line 106
    move-result-wide v9

    .line 107
    sub-long/2addr v9, v4

    .line 108
    add-long/2addr v9, v12

    .line 109
    sget-object v14, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 110
    .line 111
    invoke-virtual {v0, v9, v10, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 112
    .line 113
    .line 114
    move-result-wide v9

    .line 115
    sub-long v9, v6, v9

    .line 116
    .line 117
    add-int/lit8 v15, v8, -0x1

    .line 118
    .line 119
    int-to-double v6, v15

    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 123
    .line 124
    invoke-static {v2, v3, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    double-to-long v2, v2

    .line 129
    const-wide/16 v6, 0x3e8

    .line 130
    .line 131
    mul-long/2addr v2, v6

    .line 132
    cmp-long v6, v9, v2

    .line 133
    .line 134
    if-gez v6, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p0 .. p0}, Lx3/b;->w()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    return v0

    .line 141
    :cond_3
    if-ge v8, v11, :cond_4

    .line 142
    .line 143
    cmp-long v6, v2, v12

    .line 144
    .line 145
    if-lez v6, :cond_4

    .line 146
    .line 147
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 148
    .line 149
    .line 150
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/internal/play_billing/i;->a()J

    .line 151
    .line 152
    .line 153
    move-result-wide v2

    .line 154
    sub-long/2addr v2, v4

    .line 155
    add-long/2addr v2, v12

    .line 156
    invoke-virtual {v0, v2, v3, v14}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 157
    .line 158
    .line 159
    move-result-wide v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 160
    const-wide/16 v6, 0x7530

    .line 161
    .line 162
    sub-long v2, v6, v2

    .line 163
    .line 164
    move-wide v9, v2

    .line 165
    :goto_3
    const/4 v2, 0x1

    .line 166
    goto :goto_4

    .line 167
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 172
    .line 173
    .line 174
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 175
    .line 176
    goto :goto_5

    .line 177
    :cond_4
    const-wide/16 v6, 0x7530

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_4
    add-int/2addr v8, v2

    .line 181
    move-object/from16 v3, v16

    .line 182
    .line 183
    goto/16 :goto_0

    .line 184
    .line 185
    :cond_5
    :goto_5
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 186
    .line 187
    invoke-virtual/range {p0 .. p0}, Lx3/b;->w()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    return v0

    .line 192
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 193
    .line 194
    const-string v2, "This stopwatch is already running."

    .line 195
    .line 196
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    .line 201
    .line 202
    const-string v2, "ticker"

    .line 203
    .line 204
    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    throw v0
.end method

.method public final w()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lx3/b;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lx3/b;->b:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x0

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lx3/b;->i:Lcom/google/android/gms/internal/play_billing/c;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lx3/b;->j:Lx3/q;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    return v3

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method

.method public final y(Lx3/e;ILjava/lang/Exception;)Ll4/e0;
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-static {p3}, Lx3/u;->a(Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p0, p2, v0, p1, p3}, Lx3/b;->B(IILx3/e;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sget p2, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 11
    .line 12
    new-instance p2, Ll4/e0;

    .line 13
    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-direct {p2, p1, p3}, Ll4/e0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public final z(IILx3/e;)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Lx3/u;->a:I

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/gms/internal/play_billing/e1;->D:Lcom/google/android/gms/internal/play_billing/e1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, p2, p3, v1, v0}, Lx3/u;->b(IILx3/e;Ljava/lang/String;Lcom/google/android/gms/internal/play_billing/e1;)Lcom/google/android/gms/internal/play_billing/X0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Lx3/b;->p(Lcom/google/android/gms/internal/play_billing/X0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    sget p1, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 15
    .line 16
    return-void
.end method

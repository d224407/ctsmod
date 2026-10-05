.class public Ll4/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK6/d;
.implements Lta/A;
.implements LS5/H;
.implements Lx3/c;
.implements Lh6/a;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD9/f;Ll4/h0;)V
    .locals 1

    const-string v0, "doc"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scrapperClasses"

    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 17
    iput-object p2, p0, Ll4/e0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    sget-object v0, Lk6/f;->b:Lk6/f;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v1, Lx6/f;

    invoke-direct {v1, p1, v0}, Lx6/f;-><init>(Landroid/content/Context;Lk6/f;)V

    iput-object v1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 4
    const-class v0, Lx6/e;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lx6/e;->F:Lx6/e;

    if-nez v1, :cond_0

    new-instance v1, Lx6/e;

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, v1, Lx6/e;->D:Ljava/lang/Object;

    .line 8
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    iput-object v3, v1, Lx6/e;->E:Ljava/lang/Object;

    iput-object p1, v1, Lx6/e;->C:Ljava/lang/Object;

    new-instance v3, Lr2/h;

    const/4 p1, 0x6

    invoke-direct {v3, v1, p1}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x0

    const-wide/32 v6, 0x15180

    .line 9
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 10
    sput-object v1, Lx6/e;->F:Lx6/e;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p1, Lx6/e;->F:Lx6/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    .line 11
    iput-object p1, p0, Ll4/e0;->D:Ljava/lang/Object;

    return-void

    .line 12
    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ll4/e0;->D:Ljava/lang/Object;

    iput-object p2, p0, Ll4/e0;->C:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 0

    .line 14
    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    iput-object p2, p0, Ll4/e0;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    sget-object v0, LH9/w;->C:LH9/w;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 23
    iput-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 19
    new-instance p1, LZa/l;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, LZa/l;-><init>(Ljava/lang/String;)V

    .line 20
    new-instance v0, LP1/l0;

    const/16 v1, 0x1d

    invoke-direct {v0, p0, v1}, LP1/l0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, LZa/l;->c(LU9/k;)LZa/j;

    move-result-object p1

    iput-object p1, p0, Ll4/e0;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lr2/P;LD1/o;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lr2/Y;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lr2/Y;->a()Lr2/Y;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, p1, v1}, Lr/T;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    iput-object p2, v1, Lr2/Y;->c:LD1/o;

    .line 21
    .line 22
    iget p1, v1, Lr2/Y;->a:I

    .line 23
    .line 24
    or-int/lit8 p1, p1, 0x8

    .line 25
    .line 26
    iput p1, v1, Lr2/Y;->a:I

    .line 27
    .line 28
    return-void
.end method

.method public b()LK6/p;
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lx6/f;

    .line 4
    .line 5
    invoke-virtual {v0}, Lx6/f;->b()LK6/p;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lm6/k;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lm6/k;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object v2, LK6/j;->a:LH4/q;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, LK6/p;->e(Ljava/util/concurrent/Executor;LK6/b;)LK6/p;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method

.method public c(Lx3/e;)V
    .locals 3

    .line 1
    iget v0, p1, Lx3/e;->a:I

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Reconnection finished with result: "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "BillingClient"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/play_billing/y1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 31
    .line 32
    :goto_0
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lx3/b;

    .line 35
    .line 36
    iget-object v1, v0, Lx3/b;->A:Lx3/c;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v1, Lx3/p;

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-direct {v1, p0, v2, p1}, Lx3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-ne p1, v2, :cond_0

    .line 55
    .line 56
    invoke-virtual {v1}, Lx3/p;->run()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    iget-object p1, v0, Lx3/b;->e:Landroid/os/Handler;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public d(Landroid/net/Uri;LS5/l;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LS5/H;

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, LS5/H;->d(Landroid/net/Uri;LS5/l;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lu5/a;

    .line 10
    .line 11
    iget-object p2, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1, p2}, Lu5/a;->a(Ljava/util/List;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lu5/a;

    .line 29
    .line 30
    :cond_1
    :goto_0
    return-object p1
.end method

.method public e()V
    .locals 4

    .line 1
    const-string v0, "BillingClient"

    .line 2
    .line 3
    const-string v1, "Reconnection attempt failed."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/play_billing/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lcom/google/android/gms/internal/play_billing/y1;

    .line 11
    .line 12
    sget-object v1, Lx3/w;->j:Lx3/e;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/y1;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    sget v0, Lcom/google/android/gms/internal/play_billing/t;->a:I

    .line 19
    .line 20
    :goto_0
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lx3/b;

    .line 23
    .line 24
    iget-object v1, v0, Lx3/b;->A:Lx3/c;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Lr2/h;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-direct {v1, p0, v2}, Lr2/h;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-ne v2, v3, :cond_0

    .line 43
    .line 44
    invoke-virtual {v1}, Lr2/h;->run()V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v0, v0, Lx3/b;->e:Landroid/os/Handler;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 51
    .line 52
    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    add-int/lit8 p1, p1, 0x1

    .line 15
    .line 16
    new-array p1, p1, [I

    .line 17
    .line 18
    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    array-length v2, v0

    .line 25
    if-lt p1, v2, :cond_2

    .line 26
    .line 27
    array-length v2, v0

    .line 28
    :goto_0
    if-gt v2, p1, :cond_1

    .line 29
    .line 30
    mul-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-array p1, v2, [I

    .line 34
    .line 35
    iput-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    array-length v2, v0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [I

    .line 45
    .line 46
    array-length v0, v0

    .line 47
    array-length v2, p1

    .line 48
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 49
    .line 50
    .line 51
    :cond_2
    :goto_1
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll4/h0;->getActionName()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LD9/f;

    .line 30
    .line 31
    new-instance v4, LT2/B;

    .line 32
    .line 33
    const/16 v5, 0x13

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LB6/v5;->b(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    instance-of v1, v2, LG9/m;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public i(Ln8/d;)Lq8/d;
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, ""

    .line 3
    .line 4
    iget-object v2, p1, Ln8/d;->g:Lorg/json/JSONArray;

    .line 5
    .line 6
    iget-wide v3, p1, Ln8/d;->f:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    move v6, v5

    .line 15
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 16
    .line 17
    .line 18
    move-result v7

    .line 19
    if-ge v6, v7, :cond_8

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const-string v8, "rolloutId"

    .line 26
    .line 27
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    const-string v9, "affectedParameterKeys"

    .line 32
    .line 33
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v10

    .line 41
    if-le v10, v0, :cond_0

    .line 42
    .line 43
    const-string v10, "Rollout has multiple affected parameter keys.Only the first key will be included in RolloutsState. rolloutId: %s, affectedParameterKeys: %s"

    .line 44
    .line 45
    filled-new-array {v8, v9}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :catch_0
    move-exception p1

    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_0
    :goto_1
    invoke-virtual {v9, v5, v1}, Lorg/json/JSONArray;->optString(ILjava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    iget-object v10, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v10, Ln8/c;

    .line 63
    .line 64
    invoke-virtual {v10}, Ln8/c;->c()Ln8/d;

    .line 65
    .line 66
    .line 67
    move-result-object v10
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v11, 0x0

    .line 69
    if-nez v10, :cond_1

    .line 70
    .line 71
    :catch_1
    move-object v10, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_1
    :try_start_1
    iget-object v10, v10, Ln8/d;->b:Lorg/json/JSONObject;

    .line 74
    .line 75
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v10
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 79
    :goto_2
    if-eqz v10, :cond_2

    .line 80
    .line 81
    goto :goto_4

    .line 82
    :cond_2
    :try_start_2
    iget-object v10, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v10, Ln8/c;

    .line 85
    .line 86
    invoke-virtual {v10}, Ln8/c;->c()Ln8/d;

    .line 87
    .line 88
    .line 89
    move-result-object v10
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 90
    if-nez v10, :cond_3

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_3
    :try_start_3
    iget-object v10, v10, Ln8/d;->b:Lorg/json/JSONObject;

    .line 94
    .line 95
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v11
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 99
    :catch_2
    :goto_3
    if-eqz v11, :cond_4

    .line 100
    .line 101
    move-object v10, v11

    .line 102
    goto :goto_4

    .line 103
    :cond_4
    move-object v10, v1

    .line 104
    :goto_4
    :try_start_4
    sget v11, Lq8/e;->a:I

    .line 105
    .line 106
    new-instance v11, Lq8/b;

    .line 107
    .line 108
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    if-eqz v8, :cond_7

    .line 112
    .line 113
    iput-object v8, v11, Lq8/b;->a:Ljava/lang/String;

    .line 114
    .line 115
    const-string v8, "variantId"

    .line 116
    .line 117
    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    if-eqz v7, :cond_6

    .line 122
    .line 123
    iput-object v7, v11, Lq8/b;->b:Ljava/lang/String;

    .line 124
    .line 125
    if-eqz v9, :cond_5

    .line 126
    .line 127
    iput-object v9, v11, Lq8/b;->c:Ljava/lang/String;

    .line 128
    .line 129
    iput-object v10, v11, Lq8/b;->d:Ljava/lang/String;

    .line 130
    .line 131
    iput-wide v3, v11, Lq8/b;->e:J

    .line 132
    .line 133
    iget-byte v7, v11, Lq8/b;->f:B

    .line 134
    .line 135
    or-int/2addr v7, v0

    .line 136
    int-to-byte v7, v7

    .line 137
    iput-byte v7, v11, Lq8/b;->f:B

    .line 138
    .line 139
    invoke-virtual {v11}, Lq8/b;->a()Lq8/c;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {p1, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v6, v0

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    .line 150
    .line 151
    const-string v0, "Null parameterKey"

    .line 152
    .line 153
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 158
    .line 159
    const-string v0, "Null variantId"

    .line 160
    .line 161
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw p1

    .line 165
    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    .line 166
    .line 167
    const-string v0, "Null rolloutId"

    .line 168
    .line 169
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :goto_5
    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    .line 174
    .line 175
    const-string v1, "Exception parsing rollouts metadata to create RolloutsState."

    .line 176
    .line 177
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/FirebaseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0

    .line 181
    :cond_8
    new-instance v0, Lq8/d;

    .line 182
    .line 183
    invoke-direct {v0, p1}, Lq8/d;-><init>(Ljava/util/HashSet;)V

    .line 184
    .line 185
    .line 186
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll4/h0;

    .line 6
    .line 7
    invoke-virtual {v1}, Ll4/h0;->getHeader()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :catch_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v3, LD9/f;

    .line 30
    .line 31
    new-instance v4, LT2/B;

    .line 32
    .line 33
    const/16 v5, 0x12

    .line 34
    .line 35
    invoke-direct {v4, v2, v5}, LT2/B;-><init>(Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3, v4}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-object v2, v0

    .line 48
    goto :goto_1

    .line 49
    :goto_0
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :goto_1
    instance-of v1, v2, LG9/m;

    .line 54
    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    move-object v0, v2

    .line 59
    :goto_2
    check-cast v0, Ljava/lang/String;

    .line 60
    .line 61
    return-object v0
.end method

.method public k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lo3/i;

    .line 4
    .line 5
    iput-object p1, v0, Lo3/i;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p2, v0, Lo3/i;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 10
    .line 11
    return-object p1
.end method

.method public l(I)I
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    array-length v0, v0

    .line 10
    if-lt p1, v0, :cond_1

    .line 11
    .line 12
    return v1

    .line 13
    :cond_1
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Ljava/util/List;

    .line 16
    .line 17
    if-nez v0, :cond_3

    .line 18
    .line 19
    :cond_2
    move v0, v1

    .line 20
    goto :goto_4

    .line 21
    :cond_3
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_4

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    :goto_0
    if-ltz v0, :cond_6

    .line 32
    .line 33
    iget-object v3, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lr2/V;

    .line 42
    .line 43
    iget v4, v3, Lr2/V;->C:I

    .line 44
    .line 45
    if-ne v4, p1, :cond_5

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_6
    :goto_1
    if-eqz v2, :cond_7

    .line 53
    .line 54
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    :cond_7
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v2, 0x0

    .line 70
    :goto_2
    if-ge v2, v0, :cond_9

    .line 71
    .line 72
    iget-object v3, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lr2/V;

    .line 81
    .line 82
    iget v3, v3, Lr2/V;->C:I

    .line 83
    .line 84
    if-lt v3, p1, :cond_8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_9
    move v2, v1

    .line 91
    :goto_3
    if-eq v2, v1, :cond_2

    .line 92
    .line 93
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lr2/V;

    .line 102
    .line 103
    iget-object v3, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v3, Ljava/util/List;

    .line 106
    .line 107
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    iget v0, v0, Lr2/V;->C:I

    .line 111
    .line 112
    :goto_4
    if-ne v0, v1, :cond_a

    .line 113
    .line 114
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, [I

    .line 117
    .line 118
    array-length v2, v0

    .line 119
    invoke-static {v0, p1, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast p1, [I

    .line 125
    .line 126
    array-length p1, p1

    .line 127
    return p1

    .line 128
    :cond_a
    add-int/lit8 v0, v0, 0x1

    .line 129
    .line 130
    iget-object v2, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, [I

    .line 133
    .line 134
    array-length v2, v2

    .line 135
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-object v2, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v2, [I

    .line 142
    .line 143
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 144
    .line 145
    .line 146
    return v0
.end method

.method public m(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll4/e0;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    const/4 v2, -0x1

    .line 31
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    :goto_0
    if-ltz v0, :cond_3

    .line 48
    .line 49
    iget-object v1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lr2/V;

    .line 58
    .line 59
    iget v2, v1, Lr2/V;->C:I

    .line 60
    .line 61
    if-ge v2, p1, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_2
    add-int/2addr v2, p2

    .line 65
    iput v2, v1, Lr2/V;->C:I

    .line 66
    .line 67
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    :goto_2
    return-void
.end method

.method public n(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [I

    .line 4
    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ll4/e0;->g(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [I

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    sub-int/2addr v2, p1

    .line 22
    sub-int/2addr v2, p2

    .line 23
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, [I

    .line 29
    .line 30
    array-length v2, v1

    .line 31
    sub-int/2addr v2, p2

    .line 32
    array-length v3, v1

    .line 33
    const/4 v4, -0x1

    .line 34
    invoke-static {v1, v2, v3, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    add-int/lit8 v1, v1, -0x1

    .line 49
    .line 50
    :goto_0
    if-ltz v1, :cond_4

    .line 51
    .line 52
    iget-object v2, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v2, Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lr2/V;

    .line 61
    .line 62
    iget v3, v2, Lr2/V;->C:I

    .line 63
    .line 64
    if-ge v3, p1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    if-ge v3, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_3
    sub-int/2addr v3, p2

    .line 78
    iput v3, v2, Lr2/V;->C:I

    .line 79
    .line 80
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    :goto_2
    return-void
.end method

.method public o(Lz1/c;)V
    .locals 4

    .line 1
    iget v0, p1, Lz1/c;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/os/Handler;

    .line 6
    .line 7
    iget-object v2, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lm6/k;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lx3/p;

    .line 14
    .line 15
    iget-object p1, p1, Lz1/c;->a:Landroid/graphics/Typeface;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v0, v2, v3, p1}, Lx3/p;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, LM2/e;

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-direct {p1, v0, v3, v2}, LM2/e;-><init>(IILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public onComplete(LK6/h;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Ljd/k;

    .line 4
    .line 5
    iget-object p1, p1, Ljd/k;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Ljava/util/Map;

    .line 8
    .line 9
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LK6/i;

    .line 12
    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public p(Lr2/P;I)LD1/o;
    .locals 5

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/T;->e(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0, p1}, Lr/T;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lr2/Y;

    .line 18
    .line 19
    if-eqz v2, :cond_4

    .line 20
    .line 21
    iget v3, v2, Lr2/Y;->a:I

    .line 22
    .line 23
    and-int v4, v3, p2

    .line 24
    .line 25
    if-eqz v4, :cond_4

    .line 26
    .line 27
    not-int v4, p2

    .line 28
    and-int/2addr v3, v4

    .line 29
    iput v3, v2, Lr2/Y;->a:I

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-ne p2, v4, :cond_1

    .line 33
    .line 34
    iget-object p2, v2, Lr2/Y;->b:LD1/o;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v4, 0x8

    .line 38
    .line 39
    if-ne p2, v4, :cond_3

    .line 40
    .line 41
    iget-object p2, v2, Lr2/Y;->c:LD1/o;

    .line 42
    .line 43
    :goto_0
    and-int/lit8 v3, v3, 0xc

    .line 44
    .line 45
    if-nez v3, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lr/T;->i(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput p1, v2, Lr2/Y;->a:I

    .line 52
    .line 53
    iput-object v1, v2, Lr2/Y;->b:LD1/o;

    .line 54
    .line 55
    iput-object v1, v2, Lr2/Y;->c:LD1/o;

    .line 56
    .line 57
    sget-object p1, Lr2/Y;->d:LC1/c;

    .line 58
    .line 59
    invoke-virtual {p1, v2}, LC1/c;->c(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_2
    return-object p2

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 64
    .line 65
    const-string p2, "Must provide flag PRE or POST"

    .line 66
    .line 67
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_4
    return-object v1
.end method

.method public q(Lr2/P;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/T;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lr/T;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lr2/Y;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget v0, p1, Lr2/Y;->a:I

    .line 15
    .line 16
    and-int/lit8 v0, v0, -0x2

    .line 17
    .line 18
    iput v0, p1, Lr2/Y;->a:I

    .line 19
    .line 20
    return-void
.end method

.method public r(Lr2/P;)V
    .locals 6

    .line 1
    iget-object v0, p0, Ll4/e0;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lr/q;

    .line 4
    .line 5
    invoke-virtual {v0}, Lr/q;->j()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sub-int/2addr v1, v2

    .line 11
    :goto_0
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lr/q;->k(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-ne p1, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lr/q;->E:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v4, v3, v1

    .line 22
    .line 23
    sget-object v5, Lr/r;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    .line 27
    aput-object v5, v3, v1

    .line 28
    .line 29
    iput-boolean v2, v0, Lr/q;->C:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :goto_1
    iget-object v0, p0, Ll4/e0;->C:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lr/T;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lr/T;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lr2/Y;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput v0, p1, Lr2/Y;->a:I

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-object v0, p1, Lr2/Y;->b:LD1/o;

    .line 52
    .line 53
    iput-object v0, p1, Lr2/Y;->c:LD1/o;

    .line 54
    .line 55
    sget-object v0, Lr2/Y;->d:LC1/c;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, LC1/c;->c(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

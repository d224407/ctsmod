.class public final LH4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:LH4/l;


# instance fields
.field public final a:LQ4/b;

.field public final b:LQ4/b;

.field public final c:LM4/d;

.field public final d:LN4/i;


# direct methods
.method public constructor <init>(LQ4/b;LQ4/b;LM4/d;LN4/i;LN4/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH4/t;->a:LQ4/b;

    .line 5
    .line 6
    iput-object p2, p0, LH4/t;->b:LQ4/b;

    .line 7
    .line 8
    iput-object p3, p0, LH4/t;->c:LM4/d;

    .line 9
    .line 10
    iput-object p4, p0, LH4/t;->d:LN4/i;

    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance p1, LA5/o;

    .line 16
    .line 17
    const/4 p2, 0x6

    .line 18
    invoke-direct {p1, p5, p2}, LA5/o;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object p2, p5, LN4/j;->a:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static a()LH4/t;
    .locals 2

    .line 1
    sget-object v0, LH4/t;->e:LH4/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, LH4/l;->H:LF9/a;

    .line 6
    .line 7
    invoke-interface {v0}, LF9/a;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LH4/t;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Not initialized!"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-object v0, LH4/t;->e:LH4/l;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v0, LH4/t;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, LH4/t;->e:LH4/l;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, LH4/k;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iput-object p0, v1, LH4/k;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v1}, LH4/k;->a()LH4/l;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sput-object p0, LH4/t;->e:LH4/l;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit v0

    .line 32
    goto :goto_2

    .line 33
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(LH4/m;)LH4/r;
    .locals 6

    .line 1
    new-instance v0, LH4/r;

    .line 2
    .line 3
    instance-of v1, p1, LH4/m;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, p1

    .line 8
    check-cast v1, LF4/a;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-object v1, LF4/a;->d:Ljava/util/Set;

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, LE4/b;

    .line 21
    .line 22
    const-string v2, "proto"

    .line 23
    .line 24
    invoke-direct {v1, v2}, LE4/b;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    :goto_0
    invoke-static {}, LH4/j;->a()Lx6/e;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const-string v3, "cct"

    .line 39
    .line 40
    iput-object v3, v2, Lx6/e;->C:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, LF4/a;

    .line 43
    .line 44
    iget-object v3, p1, LF4/a;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object p1, p1, LF4/a;->b:Ljava/lang/String;

    .line 47
    .line 48
    if-nez p1, :cond_1

    .line 49
    .line 50
    if-nez v3, :cond_1

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    if-nez p1, :cond_2

    .line 55
    .line 56
    const-string p1, ""

    .line 57
    .line 58
    :cond_2
    const-string v4, "1$"

    .line 59
    .line 60
    const-string v5, "\\"

    .line 61
    .line 62
    invoke-static {v4, v3, v5, p1}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v3, "UTF-8"

    .line 67
    .line 68
    invoke-static {v3}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    :goto_1
    iput-object p1, v2, Lx6/e;->D:Ljava/lang/Object;

    .line 77
    .line 78
    invoke-virtual {v2}, Lx6/e;->y()LH4/j;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {v0, v1, p1, p0}, LH4/r;-><init>(Ljava/util/Set;LH4/j;LH4/t;)V

    .line 83
    .line 84
    .line 85
    return-object v0
.end method

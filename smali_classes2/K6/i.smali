.class public final LK6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LK6/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/p;

    invoke-direct {v0}, LK6/p;-><init>()V

    iput-object v0, p0, LK6/i;->a:LK6/p;

    return-void
.end method

.method public constructor <init>(Ll8/c;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK6/p;

    invoke-direct {v0}, LK6/p;-><init>()V

    iput-object v0, p0, LK6/i;->a:LK6/p;

    new-instance v0, Ls3/b;

    const/16 v1, 0x1c

    invoke-direct {v0, p0, v1}, Ls3/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v1, Ll8/c;

    const/16 v2, 0x15

    invoke-direct {v1, v0, v2}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LK6/j;->a:LH4/q;

    iget-object p1, p1, Ll8/c;->D:Ljava/lang/Object;

    check-cast p1, LK6/p;

    invoke-virtual {p1, v0, v1}, LK6/p;->c(Ljava/util/concurrent/Executor;LK6/f;)LK6/p;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/i;->a:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/p;->m(Ljava/lang/Exception;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/i;->a:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/p;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LK6/i;->a:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "Exception must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, LK6/p;->a:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-boolean v2, v0, LK6/p;->c:Z

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    monitor-exit v1

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, LK6/p;->c:Z

    .line 25
    .line 26
    iput-object p1, v0, LK6/p;->f:Ljava/lang/Exception;

    .line 27
    .line 28
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, v0, LK6/p;->b:Lcom/google/android/gms/internal/measurement/I1;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/I1;->o(LK6/h;)V

    .line 32
    .line 33
    .line 34
    move p1, v2

    .line 35
    :goto_0
    return p1

    .line 36
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    throw p1
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LK6/i;->a:LK6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LK6/p;->p(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.class public final LQa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a;
.implements Lh3/g;


# instance fields
.field public C:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LQa/b;->C:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Le3/g;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, LQa/b;->C:Z

    .line 2
    .line 3
    return p1
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LQa/b;->C:Z

    .line 2
    .line 3
    return v0
.end method

.method public declared-synchronized c()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, LQa/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p0

    .line 9
    throw v0
.end method

.method public declared-synchronized d()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, LQa/b;->C:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :try_start_1
    iput-boolean v0, p0, LQa/b;->C:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 2

    .line 1
    check-cast p1, Lka/c;

    .line 2
    .line 3
    iget-boolean v0, p0, LQa/b;->C:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-interface {p1}, Lka/c;->a()Lka/c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object p1, v1

    .line 16
    :cond_1
    :goto_0
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Lka/c;->o()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :cond_2
    if-nez v1, :cond_3

    .line 23
    .line 24
    sget-object p1, LH9/u;->C:LH9/u;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    move-object p1, v1

    .line 28
    check-cast p1, Ljava/lang/Iterable;

    .line 29
    .line 30
    :goto_1
    return-object p1
.end method

.class public final Ld0/f;
.super Ld0/h;
.source "SourceFile"


# instance fields
.field public final e:LU9/k;

.field public final f:Ld0/h;


# direct methods
.method public constructor <init>(JLd0/l;LU9/k;Ld0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ld0/h;-><init>(JLd0/l;)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Ld0/f;->e:LU9/k;

    .line 5
    .line 6
    iput-object p5, p0, Ld0/f;->f:Ld0/h;

    .line 7
    .line 8
    invoke-virtual {p5}, Ld0/h;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ld0/h;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-wide v0, p0, Ld0/h;->b:J

    .line 6
    .line 7
    iget-object v2, p0, Ld0/f;->f:Ld0/h;

    .line 8
    .line 9
    invoke-virtual {v2}, Ld0/h;->g()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v0, v0, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ld0/h;->a()V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v2}, Ld0/h;->l()V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Ld0/h;->c:Z

    .line 25
    .line 26
    sget-object v0, Ld0/m;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Ld0/h;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit v0

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    monitor-exit v0

    .line 36
    throw v1

    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final e()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/f;->e:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final i()LU9/k;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final l()V
    .locals 1

    .line 1
    invoke-static {}, Ld0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    throw v0
.end method

.method public final m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Ld0/y;)V
    .locals 1

    .line 1
    sget-object p1, Ld0/m;->a:Ld9/c;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string v0, "Cannot modify a state object in a read-only snapshot"

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final u(LU9/k;)Ld0/h;
    .locals 7

    .line 1
    new-instance v6, Ld0/f;

    .line 2
    .line 3
    iget-wide v1, p0, Ld0/h;->b:J

    .line 4
    .line 5
    iget-object v3, p0, Ld0/h;->a:Ld0/l;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iget-object v4, p0, Ld0/f;->e:LU9/k;

    .line 9
    .line 10
    invoke-static {p1, v4, v0}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    iget-object v5, p0, Ld0/f;->f:Ld0/h;

    .line 15
    .line 16
    move-object v0, v6

    .line 17
    invoke-direct/range {v0 .. v5}, Ld0/f;-><init>(JLd0/l;LU9/k;Ld0/h;)V

    .line 18
    .line 19
    .line 20
    return-object v6
.end method

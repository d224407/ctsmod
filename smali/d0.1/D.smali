.class public final Ld0/D;
.super Ld0/h;
.source "SourceFile"


# instance fields
.field public final e:Ld0/h;

.field public final f:Z

.field public final g:Z

.field public h:LU9/k;

.field public final i:J


# direct methods
.method public constructor <init>(Ld0/h;LU9/k;Z)V
    .locals 3

    .line 1
    sget-object v0, Ld0/m;->a:Ld9/c;

    .line 2
    .line 3
    sget-object v0, Ld0/l;->G:Ld0/l;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    invoke-direct {p0, v1, v2, v0}, Ld0/h;-><init>(JLd0/l;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ld0/D;->e:Ld0/h;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ld0/D;->f:Z

    .line 14
    .line 15
    iput-boolean p3, p0, Ld0/D;->g:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ld0/h;->e()LU9/k;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-nez p1, :cond_1

    .line 24
    .line 25
    :cond_0
    sget-object p1, Ld0/m;->i:Ld0/c;

    .line 26
    .line 27
    iget-object p1, p1, Ld0/d;->e:LU9/k;

    .line 28
    .line 29
    :cond_1
    invoke-static {p2, p1, v0}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld0/D;->h:LU9/k;

    .line 34
    .line 35
    invoke-static {}, Lb0/d;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide p1

    .line 39
    iput-wide p1, p0, Ld0/D;->i:J

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ld0/D;->g:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld0/D;->e:Ld0/h;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/h;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ld0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h;->d()Ld0/l;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final e()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/D;->h:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h;->g()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
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
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/h;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ld0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld0/h;->n(Ld0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LU9/k;)Ld0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/D;->h:LU9/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean v0, p0, Ld0/D;->f:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ld0/h;->u(LU9/k;)Ld0/h;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1, v1}, Ld0/m;->h(Ld0/h;LU9/k;Z)Ld0/h;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ld0/D;->v()Ld0/h;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ld0/h;->u(LU9/k;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final v()Ld0/h;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/D;->e:Ld0/h;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ld0/m;->i:Ld0/c;

    .line 6
    .line 7
    :cond_0
    return-object v0
.end method

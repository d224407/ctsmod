.class public final Ld0/C;
.super Ld0/d;
.source "SourceFile"


# instance fields
.field public final o:Ld0/d;

.field public final p:Z

.field public final q:Z

.field public r:LU9/k;

.field public s:LU9/k;

.field public final t:J


# direct methods
.method public constructor <init>(Ld0/d;LU9/k;LU9/k;ZZ)V
    .locals 7

    .line 1
    sget-object v0, Ld0/m;->a:Ld9/c;

    .line 2
    .line 3
    sget-object v4, Ld0/l;->G:Ld0/l;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ld0/d;->y()LU9/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :cond_0
    sget-object v0, Ld0/m;->i:Ld0/c;

    .line 14
    .line 15
    iget-object v0, v0, Ld0/d;->e:LU9/k;

    .line 16
    .line 17
    :cond_1
    invoke-static {p2, v0, p4}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-virtual {p1}, Ld0/d;->i()LU9/k;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-nez p2, :cond_3

    .line 28
    .line 29
    :cond_2
    sget-object p2, Ld0/m;->i:Ld0/c;

    .line 30
    .line 31
    iget-object p2, p2, Ld0/d;->f:LU9/k;

    .line 32
    .line 33
    :cond_3
    invoke-static {p3, p2}, Ld0/m;->b(LU9/k;LU9/k;)LU9/k;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-wide/16 v2, 0x0

    .line 38
    .line 39
    move-object v1, p0

    .line 40
    invoke-direct/range {v1 .. v6}, Ld0/d;-><init>(JLd0/l;LU9/k;LU9/k;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Ld0/C;->o:Ld0/d;

    .line 44
    .line 45
    iput-boolean p4, p0, Ld0/C;->p:Z

    .line 46
    .line 47
    iput-boolean p5, p0, Ld0/C;->q:Z

    .line 48
    .line 49
    iget-object p1, p0, Ld0/d;->e:LU9/k;

    .line 50
    .line 51
    iput-object p1, p0, Ld0/C;->r:LU9/k;

    .line 52
    .line 53
    iget-object p1, p0, Ld0/d;->f:LU9/k;

    .line 54
    .line 55
    iput-object p1, p0, Ld0/C;->s:LU9/k;

    .line 56
    .line 57
    invoke-static {}, Lb0/d;->c()J

    .line 58
    .line 59
    .line 60
    move-result-wide p1

    .line 61
    iput-wide p1, p0, Ld0/C;->t:J

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final B(Lr/J;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final C(LU9/k;LU9/k;)Ld0/d;
    .locals 8

    .line 1
    iget-object v0, p0, Ld0/C;->r:LU9/k;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v0, v1}, Ld0/m;->l(LU9/k;LU9/k;Z)LU9/k;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object p1, p0, Ld0/C;->s:LU9/k;

    .line 9
    .line 10
    invoke-static {p2, p1}, Ld0/m;->b(LU9/k;LU9/k;)LU9/k;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-boolean p1, p0, Ld0/C;->p:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-virtual {p1, p2, v5}, Ld0/d;->C(LU9/k;LU9/k;)Ld0/d;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    new-instance p1, Ld0/C;

    .line 28
    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x1

    .line 31
    move-object v2, p1

    .line 32
    invoke-direct/range {v2 .. v7}, Ld0/C;-><init>(Ld0/d;LU9/k;LU9/k;ZZ)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1, v4, v5}, Ld0/d;->C(LU9/k;LU9/k;)Ld0/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    :goto_0
    return-object p1
.end method

.method public final D()Ld0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/C;->o:Ld0/d;

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

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ld0/h;->c:Z

    .line 3
    .line 4
    iget-boolean v0, p0, Ld0/C;->q:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Ld0/C;->o:Ld0/d;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ld0/d;->c()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final d()Ld0/l;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

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
    iget-object v0, p0, Ld0/C;->r:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/d;->f()Z

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
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

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

.method public final h()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/d;->h()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final i()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/C;->s:LU9/k;

    .line 2
    .line 3
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
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/d;->m()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final n(Ld0/y;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld0/d;->n(Ld0/y;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final r(Ld0/l;)V
    .locals 0

    .line 1
    invoke-static {}, Ld0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final s(J)V
    .locals 0

    .line 1
    invoke-static {}, Ld0/r;->g()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Ld0/d;->t(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final u(LU9/k;)Ld0/h;
    .locals 3

    .line 1
    iget-object v0, p0, Ld0/C;->r:LU9/k;

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
    iget-boolean v0, p0, Ld0/C;->p:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2}, Ld0/d;->u(LU9/k;)Ld0/h;

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
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Ld0/d;->u(LU9/k;)Ld0/h;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    :goto_0
    return-object p1
.end method

.method public final w()Ld0/r;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/d;->w()Ld0/r;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final x()Lr/J;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld0/C;->D()Ld0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ld0/d;->x()Lr/J;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()LU9/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld0/C;->r:LU9/k;

    .line 2
    .line 3
    return-object v0
.end method

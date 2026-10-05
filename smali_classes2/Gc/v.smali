.class public final LGc/v;
.super LGc/i;
.source "SourceFile"


# instance fields
.field public final G:LHc/a;


# direct methods
.method public constructor <init>(LHc/a;LGc/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, LGc/i;-><init>(LGc/m;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    new-array p1, p2, [LGc/a;

    .line 8
    .line 9
    new-instance v0, LHc/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, LHc/a;-><init>([LGc/a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget-object v0, p1, LHc/a;->E:[LGc/a;

    .line 16
    .line 17
    array-length v0, v0

    .line 18
    const/4 v1, 0x1

    .line 19
    if-gt v0, v1, :cond_1

    .line 20
    .line 21
    move p2, v1

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p2}, LC6/p4;->a(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, LGc/v;->G:LHc/a;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final C()LGc/a;
    .locals 2

    .line 1
    iget-object v0, p0, LGc/v;->G:LHc/a;

    .line 2
    .line 3
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aget-object v0, v0, v1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    return-object v0
.end method

.method public final a(LGc/d;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/v;->z()Z

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
    iget-object v0, p0, LGc/v;->G:LHc/a;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {p1, v0, v1}, LGc/d;->t(LHc/a;I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, LGc/d;->f0()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, LGc/i;->l()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final b(LGc/l;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LGc/l;->c(LGc/i;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c(LS5/x;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, LGc/v;->z()Z

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
    invoke-virtual {p0}, LGc/v;->C()LGc/a;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-wide v1, v0, LGc/a;->C:D

    .line 16
    .line 17
    iget-object v3, p1, LS5/x;->D:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Lad/a;

    .line 20
    .line 21
    invoke-virtual {v3, v1, v2}, Lad/a;->a(D)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p1, LS5/x;->E:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lad/a;

    .line 27
    .line 28
    iget-wide v0, v0, LGc/a;->D:D

    .line 29
    .line 30
    invoke-virtual {p1, v0, v1}, Lad/a;->a(D)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/i;->i()LGc/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final f(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, LGc/v;

    .line 2
    .line 3
    invoke-virtual {p0}, LGc/v;->C()LGc/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, LGc/v;->C()LGc/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, LGc/a;->a(LGc/a;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final g()LGc/h;
    .locals 5

    .line 1
    invoke-virtual {p0}, LGc/v;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LGc/h;

    .line 8
    .line 9
    invoke-direct {v0}, LGc/h;-><init>()V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, LGc/h;

    .line 14
    .line 15
    invoke-direct {v0}, LGc/h;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LGc/v;->G:LHc/a;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v1, v2}, LHc/a;->f(I)D

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, p0, LGc/v;->G:LHc/a;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, LHc/a;->g(I)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v3, v4, v1, v2}, LGc/h;->e(DD)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public final j()LGc/i;
    .locals 3

    .line 1
    new-instance v0, LGc/v;

    .line 2
    .line 3
    iget-object v1, p0, LGc/v;->G:LHc/a;

    .line 4
    .line 5
    invoke-virtual {v1}, LHc/a;->a()LHc/a;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, LGc/i;->D:LGc/m;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, LGc/v;-><init>(LHc/a;LGc/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final k(LGc/i;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, LGc/i;->A(LGc/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0}, LGc/v;->z()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    return p1

    .line 23
    :cond_1
    invoke-virtual {p0}, LGc/v;->z()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-virtual {p1}, LGc/i;->z()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eq v0, v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    check-cast p1, LGc/v;

    .line 35
    .line 36
    invoke-virtual {p1}, LGc/v;->C()LGc/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0}, LGc/v;->C()LGc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final o()LGc/i;
    .locals 3

    .line 1
    iget-object v0, p0, LGc/i;->D:LGc/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, LGc/j;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, v2, v0}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final q()[LGc/a;
    .locals 3

    .line 1
    invoke-virtual {p0}, LGc/v;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-array v0, v1, [LGc/a;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    new-array v0, v0, [LGc/a;

    .line 13
    .line 14
    invoke-virtual {p0}, LGc/v;->C()LGc/a;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/v;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc/v;->G:LHc/a;

    .line 2
    .line 3
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

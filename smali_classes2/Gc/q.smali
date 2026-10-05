.class public LGc/q;
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
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [LGc/a;

    .line 8
    .line 9
    new-instance p2, LHc/a;

    .line 10
    .line 11
    invoke-direct {p2, p1}, LHc/a;-><init>([LGc/a;)V

    .line 12
    .line 13
    .line 14
    move-object p1, p2

    .line 15
    :cond_0
    iget-object p2, p1, LHc/a;->E:[LGc/a;

    .line 16
    .line 17
    array-length v0, p2

    .line 18
    if-lez v0, :cond_2

    .line 19
    .line 20
    array-length v0, p2

    .line 21
    const/4 v1, 0x2

    .line 22
    if-lt v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string v1, "Invalid number of points in LineString (found "

    .line 30
    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    array-length p2, p2

    .line 35
    const-string v1, " - must be 0 or >= 2)"

    .line 36
    .line 37
    invoke-static {p2, v1, v0}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw p1

    .line 45
    :cond_2
    :goto_0
    iput-object p1, p0, LGc/q;->G:LHc/a;

    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final A(LGc/i;)Z
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public C()LGc/q;
    .locals 3

    .line 1
    new-instance v0, LGc/q;

    .line 2
    .line 3
    iget-object v1, p0, LGc/q;->G:LHc/a;

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
    invoke-direct {v0, v1, v2}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final D(I)LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 2
    .line 3
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    aget-object p1, v0, p1

    .line 6
    .line 7
    return-object p1
.end method

.method public E()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LGc/q;->z()Z

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
    return v1

    .line 9
    :cond_0
    invoke-virtual {p0, v1}, LGc/q;->D(I)LGc/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LGc/q;->G:LHc/a;

    .line 14
    .line 15
    iget-object v1, v1, LHc/a;->E:[LGc/a;

    .line 16
    .line 17
    array-length v1, v1

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, LGc/q;->D(I)LGc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, LGc/a;->d(LGc/a;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final a(LGc/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, LGc/q;->G:LHc/a;

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
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, LGc/q;->G:LHc/a;

    .line 11
    .line 12
    iget-object v2, v1, LHc/a;->E:[LGc/a;

    .line 13
    .line 14
    array-length v2, v2

    .line 15
    if-ge v0, v2, :cond_2

    .line 16
    .line 17
    invoke-interface {p1, v1, v0}, LGc/d;->t(LHc/a;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, LGc/d;->isDone()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-interface {p1}, LGc/d;->f0()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p0}, LGc/i;->l()V

    .line 37
    .line 38
    .line 39
    :cond_3
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
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, LGc/q;->G:LHc/a;

    .line 3
    .line 4
    iget-object v1, v1, LHc/a;->E:[LGc/a;

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 8
    .line 9
    aget-object v1, v1, v0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-wide v2, v1, LGc/a;->C:D

    .line 15
    .line 16
    iget-object v4, p1, LS5/x;->D:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Lad/a;

    .line 19
    .line 20
    invoke-virtual {v4, v2, v3}, Lad/a;->a(D)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p1, LS5/x;->E:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lad/a;

    .line 26
    .line 27
    iget-wide v3, v1, LGc/a;->D:D

    .line 28
    .line 29
    invoke-virtual {v2, v3, v4}, Lad/a;->a(D)V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
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
    .locals 6

    .line 1
    check-cast p1, LGc/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    move v1, v0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, LGc/q;->G:LHc/a;

    .line 7
    .line 8
    iget-object v3, v3, LHc/a;->E:[LGc/a;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v1, v4, :cond_1

    .line 12
    .line 13
    iget-object v4, p1, LGc/q;->G:LHc/a;

    .line 14
    .line 15
    iget-object v4, v4, LHc/a;->E:[LGc/a;

    .line 16
    .line 17
    array-length v5, v4

    .line 18
    if-ge v2, v5, :cond_1

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    aget-object v4, v4, v2

    .line 23
    .line 24
    invoke-virtual {v3, v4}, LGc/a;->a(LGc/a;)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v3

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    array-length v3, v3

    .line 37
    if-ge v1, v3, :cond_2

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    return p1

    .line 41
    :cond_2
    iget-object p1, p1, LGc/q;->G:LHc/a;

    .line 42
    .line 43
    iget-object p1, p1, LHc/a;->E:[LGc/a;

    .line 44
    .line 45
    array-length p1, p1

    .line 46
    if-ge v2, p1, :cond_3

    .line 47
    .line 48
    const/4 p1, -0x1

    .line 49
    return p1

    .line 50
    :cond_3
    return v0
.end method

.method public final g()LGc/h;
    .locals 8

    .line 1
    invoke-virtual {p0}, LGc/q;->z()Z

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
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 14
    .line 15
    new-instance v1, LGc/h;

    .line 16
    .line 17
    invoke-direct {v1}, LGc/h;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    iget-object v3, v0, LHc/a;->E:[LGc/a;

    .line 22
    .line 23
    array-length v4, v3

    .line 24
    if-ge v2, v4, :cond_1

    .line 25
    .line 26
    aget-object v3, v3, v2

    .line 27
    .line 28
    iget-wide v4, v3, LGc/a;->C:D

    .line 29
    .line 30
    iget-wide v6, v3, LGc/a;->D:D

    .line 31
    .line 32
    invoke-virtual {v1, v4, v5, v6, v7}, LGc/h;->e(DD)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-object v1
.end method

.method public bridge synthetic j()LGc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/q;->C()LGc/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(LGc/i;)Z
    .locals 4

    .line 1
    instance-of v0, p1, LGc/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, LGc/q;

    .line 8
    .line 9
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 10
    .line 11
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    iget-object v2, p1, LGc/q;->G:LHc/a;

    .line 15
    .line 16
    iget-object v2, v2, LHc/a;->E:[LGc/a;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    move v0, v1

    .line 23
    :goto_0
    iget-object v2, p0, LGc/q;->G:LHc/a;

    .line 24
    .line 25
    iget-object v2, v2, LHc/a;->E:[LGc/a;

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    if-ge v0, v3, :cond_3

    .line 29
    .line 30
    aget-object v2, v2, v0

    .line 31
    .line 32
    iget-object v3, p1, LGc/q;->G:LHc/a;

    .line 33
    .line 34
    iget-object v3, v3, LHc/a;->E:[LGc/a;

    .line 35
    .line 36
    aget-object v3, v3, v0

    .line 37
    .line 38
    invoke-virtual {v2, v3}, LGc/a;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    return v1

    .line 45
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_3
    const/4 p1, 0x1

    .line 49
    return p1
.end method

.method public final o()LGc/i;
    .locals 1

    .line 1
    new-instance v0, LL2/h;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LL2/h;-><init>(LGc/i;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LL2/h;->j()LGc/i;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/q;->E()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final q()[LGc/a;
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 2
    .line 3
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    return-object v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final v()I
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 2
    .line 3
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-object v0, p0, LGc/q;->G:LHc/a;

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

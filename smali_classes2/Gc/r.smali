.class public final LGc/r;
.super LGc/q;
.source "SourceFile"


# direct methods
.method public constructor <init>(LHc/a;LGc/m;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2}, LGc/q;-><init>(LHc/a;LGc/m;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LGc/q;->z()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    invoke-super {p0}, LGc/q;->E()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 18
    .line 19
    const-string p2, "Points of LinearRing do not form a closed linestring"

    .line 20
    .line 21
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw p1

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, LGc/q;->G:LHc/a;

    .line 26
    .line 27
    iget-object p1, p1, LHc/a;->E:[LGc/a;

    .line 28
    .line 29
    array-length p2, p1

    .line 30
    const/4 v0, 0x1

    .line 31
    if-lt p2, v0, :cond_3

    .line 32
    .line 33
    array-length p1, p1

    .line 34
    const/4 p2, 0x3

    .line 35
    if-lt p1, p2, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v0, "Invalid number of points in LinearRing (found "

    .line 43
    .line 44
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LGc/q;->G:LHc/a;

    .line 48
    .line 49
    iget-object v0, v0, LHc/a;->E:[LGc/a;

    .line 50
    .line 51
    array-length v0, v0

    .line 52
    const-string v1, " - must be 0 or >= 3)"

    .line 53
    .line 54
    invoke-static {v0, v1, p2}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1

    .line 62
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final C()LGc/q;
    .locals 3

    .line 1
    new-instance v0, LGc/r;

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
    invoke-direct {v0, v1, v2}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final E()Z
    .locals 1

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
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-super {p0}, LGc/q;->E()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final j()LGc/i;
    .locals 3

    .line 1
    new-instance v0, LGc/r;

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
    invoke-direct {v0, v1, v2}, LGc/r;-><init>(LHc/a;LGc/m;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    return v0
.end method

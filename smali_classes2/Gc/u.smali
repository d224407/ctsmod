.class public final LGc/u;
.super LGc/j;
.source "SourceFile"

# interfaces
.implements LGc/x;


# virtual methods
.method public final bridge synthetic C()LGc/j;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/u;->D()LGc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final D()LGc/u;
    .locals 5

    .line 1
    iget-object v0, p0, LGc/j;->G:[LGc/i;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [LGc/w;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v3, v1, :cond_0

    .line 8
    .line 9
    aget-object v4, v0, v3

    .line 10
    .line 11
    invoke-virtual {v4}, LGc/i;->i()LGc/i;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    check-cast v4, LGc/w;

    .line 16
    .line 17
    aput-object v4, v2, v3

    .line 18
    .line 19
    add-int/lit8 v3, v3, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, LGc/u;

    .line 23
    .line 24
    iget-object v1, p0, LGc/i;->D:LGc/m;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final bridge synthetic j()LGc/i;
    .locals 1

    .line 1
    invoke-virtual {p0}, LGc/u;->D()LGc/u;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(LGc/i;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LGc/i;->A(LGc/i;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-super {p0, p1}, LGc/j;->k(LGc/i;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final o()LGc/i;
    .locals 7

    .line 1
    invoke-virtual {p0}, LGc/j;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LGc/i;->D:LGc/m;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v0, LGc/s;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v2, v1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    move v3, v2

    .line 26
    :goto_0
    iget-object v4, p0, LGc/j;->G:[LGc/i;

    .line 27
    .line 28
    array-length v5, v4

    .line 29
    if-ge v3, v5, :cond_2

    .line 30
    .line 31
    aget-object v4, v4, v3

    .line 32
    .line 33
    check-cast v4, LGc/w;

    .line 34
    .line 35
    invoke-virtual {v4}, LGc/w;->o()LGc/i;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    move v5, v2

    .line 40
    :goto_1
    invoke-virtual {v4}, LGc/i;->u()I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    if-ge v5, v6, :cond_1

    .line 45
    .line 46
    invoke-virtual {v4, v5}, LGc/i;->t(I)LGc/i;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    add-int/lit8 v5, v5, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    new-array v2, v2, [LGc/q;

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, [LGc/q;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance v2, LGc/s;

    .line 75
    .line 76
    invoke-direct {v2, v0, v1}, LGc/j;-><init>([LGc/i;LGc/m;)V

    .line 77
    .line 78
    .line 79
    return-object v2
.end method

.method public final p()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final r()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final w()I
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    return v0
.end method

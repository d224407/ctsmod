.class public final LGc/f;
.super LGc/a;
.source "SourceFile"


# instance fields
.field public F:D


# virtual methods
.method public final b()LGc/a;
    .locals 5

    .line 1
    new-instance v0, LGc/f;

    .line 2
    .line 3
    iget-wide v1, p0, LGc/a;->C:D

    .line 4
    .line 5
    iget-wide v3, p0, LGc/a;->D:D

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3, v4}, LGc/a;-><init>(DD)V

    .line 8
    .line 9
    .line 10
    iget-wide v1, p0, LGc/f;->F:D

    .line 11
    .line 12
    iput-wide v1, v0, LGc/f;->F:D

    .line 13
    .line 14
    return-object v0
.end method

.method public final f()D
    .locals 2

    .line 1
    iget-wide v0, p0, LGc/f;->F:D

    .line 2
    .line 3
    return-wide v0
.end method

.method public final g(I)D
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LGc/f;->F:D

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Invalid ordinate index: "

    .line 15
    .line 16
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_1
    iget-wide v0, p0, LGc/a;->D:D

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    iget-wide v0, p0, LGc/a;->C:D

    .line 28
    .line 29
    return-wide v0
.end method

.method public final i()D
    .locals 2

    .line 1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    .line 3
    return-wide v0
.end method

.method public final k(LGc/a;)V
    .locals 2

    .line 1
    iget-wide v0, p1, LGc/a;->C:D

    .line 2
    .line 3
    iput-wide v0, p0, LGc/a;->C:D

    .line 4
    .line 5
    iget-wide v0, p1, LGc/a;->D:D

    .line 6
    .line 7
    iput-wide v0, p0, LGc/a;->D:D

    .line 8
    .line 9
    invoke-virtual {p1}, LGc/a;->i()D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, LGc/a;->E:D

    .line 14
    .line 15
    invoke-virtual {p1}, LGc/a;->f()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, LGc/f;->F:D

    .line 20
    .line 21
    return-void
.end method

.method public final l(ID)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iput-wide p2, p0, LGc/f;->F:D

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p3, "Invalid ordinate index: "

    .line 15
    .line 16
    invoke-static {p1, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_1
    iput-wide p2, p0, LGc/a;->D:D

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    iput-wide p2, p0, LGc/a;->C:D

    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public final n(D)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p2, "CoordinateXY dimension 2 does not support z-ordinate"

    .line 4
    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "("

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v1, p0, LGc/a;->C:D

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, LGc/a;->D:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " m="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, LGc/f;->F:D

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ")"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.class public final Lsb/i;
.super Lsb/h;
.source "SourceFile"


# virtual methods
.method public final c(LK9/h;ILqb/c;)Lsb/f;
    .locals 2

    .line 1
    new-instance v0, Lsb/i;

    .line 2
    .line 3
    iget-object v1, p0, Lsb/h;->F:Lrb/i;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1, p2, p3}, Lsb/h;-><init>(Lrb/i;LK9/h;ILqb/c;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Lrb/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/h;->F:Lrb/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g(Lrb/j;LK9/c;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lsb/h;->F:Lrb/i;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lrb/i;->collect(Lrb/j;LK9/c;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object p2, LL9/a;->C:LL9/a;

    .line 8
    .line 9
    if-ne p1, p2, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 13
    .line 14
    return-object p1
.end method

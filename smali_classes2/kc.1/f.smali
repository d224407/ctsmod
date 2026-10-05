.class public final Lkc/f;
.super Lkc/o;
.source "SourceFile"


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/p;->i()Lkc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lkc/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/p;->i()Lkc/p;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/f;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#data"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/StringBuilder;ILkc/g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkc/o;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkc/p;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final u(Ljava/lang/Appendable;ILkc/g;)V
    .locals 0

    .line 1
    return-void
.end method

.class public final Lkc/d;
.super Lkc/r;
.source "SourceFile"


# virtual methods
.method public final C()Lkc/r;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/r;->C()Lkc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/r;->C()Lkc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final i()Lkc/p;
    .locals 1

    .line 1
    invoke-super {p0}, Lkc/r;->C()Lkc/r;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lkc/d;

    .line 6
    .line 7
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "#cdata"

    .line 2
    .line 3
    return-object v0
.end method

.method public final t(Ljava/lang/StringBuilder;ILkc/g;)V
    .locals 0

    .line 1
    const-string p2, "<![CDATA["

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lkc/o;->A()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final u(Ljava/lang/Appendable;ILkc/g;)V
    .locals 0

    .line 1
    :try_start_0
    const-string p2, "]]>"

    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    new-instance p2, Lorg/jsoup/UncheckedIOException;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    throw p2
.end method

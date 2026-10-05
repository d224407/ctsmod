.class public abstract LD6/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lj9/c;)Ln9/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 7
    .line 8
    const-string v0, "Content-Type"

    .line 9
    .line 10
    iget-object p0, p0, Lj9/c;->c:Ln9/o;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lka/g0;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    sget-object v0, Ln9/f;->f:Ln9/f;

    .line 19
    .line 20
    invoke-static {p0}, LD6/q6;->a(Ljava/lang/String;)Ln9/f;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static final b(Ln9/s;)Ln9/f;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ln9/s;->a()Ln9/n;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Ln9/r;->a:Ljava/util/List;

    .line 11
    .line 12
    const-string v0, "Content-Type"

    .line 13
    .line 14
    invoke-interface {p0, v0}, Ls9/p;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    sget-object v0, Ln9/f;->f:Ln9/f;

    .line 21
    .line 22
    invoke-static {p0}, LD6/q6;->a(Ljava/lang/String;)Ln9/f;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return-object p0
.end method

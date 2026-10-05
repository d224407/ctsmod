.class public final Lfb/c;
.super Lab/L;
.source "SourceFile"


# virtual methods
.method public final g(Lab/J;)Lab/N;
    .locals 2

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, LNa/b;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, LNa/b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    invoke-interface {p1}, LNa/b;->a()Lab/N;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lab/N;->c()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    new-instance v0, Lab/O;

    .line 29
    .line 30
    invoke-interface {p1}, LNa/b;->a()Lab/N;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lab/N;->b()Lab/v;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-direct {v0, v1, p1}, Lab/O;-><init>(ILab/v;)V

    .line 40
    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    invoke-interface {p1}, LNa/b;->a()Lab/N;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

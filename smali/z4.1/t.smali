.class public final Lz4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# virtual methods
.method public final a(Lm8/d;)Z
    .locals 3

    .line 1
    const-string v0, "remoteConfig"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LA4/p;->a(Lm8/d;)LG3/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LG3/c;->getVersionsCatalog()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    instance-of v0, p1, Ljava/util/Collection;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, LG3/f;

    .line 41
    .line 42
    iget-boolean v2, v0, LG3/f;->b:Z

    .line 43
    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget v0, v0, LG3/f;->a:I

    .line 48
    .line 49
    const/16 v2, 0x34

    .line 50
    .line 51
    if-le v0, v2, :cond_1

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    :cond_3
    :goto_1
    iput-boolean v1, p0, Lz4/t;->a:Z

    .line 55
    .line 56
    return v1
.end method

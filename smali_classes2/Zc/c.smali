.class public final LZc/c;
.super LJc/i;
.source "SourceFile"


# virtual methods
.method public final a(LGc/o;)V
    .locals 4

    .line 1
    iget-object v0, p0, LJc/h;->a:Ls3/b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ls3/b;->u(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v2, p0, LJc/h;->a:Ls3/b;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v3}, Ls3/b;->u(I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-ltz v0, :cond_0

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    iget-object p1, p1, LGc/o;->C:[[I

    .line 20
    .line 21
    aget-object p1, p1, v0

    .line 22
    .line 23
    aget v0, p1, v2

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    aput v1, p1, v2

    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
.end method

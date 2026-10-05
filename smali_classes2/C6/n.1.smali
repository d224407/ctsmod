.class public abstract LC6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/d;


# virtual methods
.method public P(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC6/n;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LC6/n;->a(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public R(I)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, LC6/n;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, LC6/n;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v0, :cond_1

    .line 14
    .line 15
    move p1, v0

    .line 16
    :cond_1
    return p1
.end method

.method public abstract a(I)I
.end method

.method public abstract b(I)I
.end method

.method public g0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/n;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h0(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC6/n;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

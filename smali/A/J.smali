.class public final LA/J;
.super LA/I;
.source "SourceFile"


# instance fields
.field public R:I

.field public S:Z


# virtual methods
.method public final O0(LC0/L;J)J
    .locals 2

    .line 1
    iget v0, p0, LA/J;->R:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p3}, Lb1/a;->g(J)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-interface {p1, p2}, LC0/L;->o(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-static {p2, p3}, Lb1/a;->g(J)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-interface {p1, p2}, LC0/L;->x(I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    :goto_0
    const/4 p2, 0x0

    .line 24
    if-gez p1, :cond_1

    .line 25
    .line 26
    move p1, p2

    .line 27
    :cond_1
    if-ltz p1, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    const-string p3, "width must be >= 0"

    .line 31
    .line 32
    invoke-static {p3}, Lb1/i;->a(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_1
    const p3, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p1, p2, p3}, Lb1/b;->h(IIII)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    return-wide p1
.end method

.method public final P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LA/J;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(LC0/q;LC0/L;I)I
    .locals 1

    .line 1
    iget p1, p0, LA/J;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

.method public final i(LC0/q;LC0/L;I)I
    .locals 1

    .line 1
    iget p1, p0, LA/J;->R:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p2, p3}, LC0/L;->o(I)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-interface {p2, p3}, LC0/L;->x(I)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    return p1
.end method

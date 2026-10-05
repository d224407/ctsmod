.class public interface abstract LC0/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0/o;


# virtual methods
.method public abstract b(LC0/O;LC0/L;J)LC0/N;
.end method

.method public c(LC0/q;LC0/L;I)I
    .locals 4

    .line 1
    new-instance v0, LC0/m;

    .line 2
    .line 3
    sget-object v1, LC0/P;->C:LC0/P;

    .line 4
    .line 5
    sget-object v2, LC0/Q;->D:LC0/Q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LC0/m;-><init>(LC0/L;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lb1/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, LC0/u;

    .line 19
    .line 20
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, LC0/u;-><init>(LC0/q;Lb1/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, LC0/y;->b(LC0/O;LC0/L;J)LC0/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LC0/N;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public g(LC0/q;LC0/L;I)I
    .locals 4

    .line 1
    new-instance v0, LC0/m;

    .line 2
    .line 3
    sget-object v1, LC0/P;->D:LC0/P;

    .line 4
    .line 5
    sget-object v2, LC0/Q;->D:LC0/Q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LC0/m;-><init>(LC0/L;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/16 v1, 0xd

    .line 13
    .line 14
    invoke-static {p3, p2, v1}, Lb1/b;->b(III)J

    .line 15
    .line 16
    .line 17
    move-result-wide p2

    .line 18
    new-instance v1, LC0/u;

    .line 19
    .line 20
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-direct {v1, p1, v2}, LC0/u;-><init>(LC0/q;Lb1/m;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, v1, v0, p2, p3}, LC0/y;->b(LC0/O;LC0/L;J)LC0/N;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, LC0/N;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1
.end method

.method public h(LC0/q;LC0/L;I)I
    .locals 4

    .line 1
    new-instance v0, LC0/m;

    .line 2
    .line 3
    sget-object v1, LC0/P;->D:LC0/P;

    .line 4
    .line 5
    sget-object v2, LC0/Q;->C:LC0/Q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LC0/m;-><init>(LC0/L;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lb1/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, LC0/u;

    .line 18
    .line 19
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, LC0/u;-><init>(LC0/q;Lb1/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, LC0/y;->b(LC0/O;LC0/L;J)LC0/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LC0/N;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public i(LC0/q;LC0/L;I)I
    .locals 4

    .line 1
    new-instance v0, LC0/m;

    .line 2
    .line 3
    sget-object v1, LC0/P;->C:LC0/P;

    .line 4
    .line 5
    sget-object v2, LC0/Q;->C:LC0/Q;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, p2, v1, v2, v3}, LC0/m;-><init>(LC0/L;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-static {p2, p3, v1}, Lb1/b;->b(III)J

    .line 14
    .line 15
    .line 16
    move-result-wide p2

    .line 17
    new-instance v1, LC0/u;

    .line 18
    .line 19
    invoke-interface {p1}, LC0/q;->getLayoutDirection()Lb1/m;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v1, p1, v2}, LC0/u;-><init>(LC0/q;Lb1/m;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0, p2, p3}, LC0/y;->b(LC0/O;LC0/L;J)LC0/N;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, LC0/N;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

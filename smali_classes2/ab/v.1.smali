.class public abstract Lab/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lla/a;
.implements Ldb/c;


# instance fields
.field public C:I


# virtual methods
.method public abstract P()Ljava/util/List;
.end method

.method public abstract Z()Lab/G;
.end method

.method public abstract b0()LTa/n;
.end method

.method public abstract c0()Lab/J;
.end method

.method public abstract e0()Z
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lab/v;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lab/v;->e0()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lab/v;

    .line 16
    .line 17
    invoke-virtual {p1}, Lab/v;->e0()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-ne v1, v3, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0}, Lab/v;->k0()Lab/Z;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {p1}, Lab/v;->k0()Lab/Z;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    sget-object v3, Lbb/e;->D:Lbb/e;

    .line 32
    .line 33
    invoke-static {v3, v1, p1}, Lab/c;->t(Lbb/b;Ldb/c;Ldb/c;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    move v0, v2

    .line 41
    :goto_0
    return v0
.end method

.method public abstract g0(Lbb/f;)Lab/v;
.end method

.method public final h()Lla/h;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lab/v;->Z()Lab/G;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lab/i;->a(Lab/G;)Lla/h;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lab/v;->C:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {p0}, Lab/c;->i(Lab/v;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {p0}, Lab/v;->c0()Lab/J;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {p0}, Lab/v;->P()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    add-int/2addr v1, v0

    .line 36
    mul-int/lit8 v1, v1, 0x1f

    .line 37
    .line 38
    invoke-virtual {p0}, Lab/v;->e0()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v1

    .line 43
    :goto_0
    iput v0, p0, Lab/v;->C:I

    .line 44
    .line 45
    return v0
.end method

.method public abstract k0()Lab/Z;
.end method

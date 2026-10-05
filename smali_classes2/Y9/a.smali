.class public abstract LY9/a;
.super LY9/d;
.source "SourceFile"


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY9/a;->f()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    rsub-int/lit8 v1, p1, 0x20

    .line 10
    .line 11
    ushr-int/2addr v0, v1

    .line 12
    neg-int p1, p1

    .line 13
    shr-int/lit8 p1, p1, 0x1f

    .line 14
    .line 15
    and-int/2addr p1, v0

    .line 16
    return p1
.end method

.method public final b([B)V
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LY9/a;->f()Ljava/util/Random;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextBytes([B)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LY9/a;->f()Ljava/util/Random;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public abstract f()Ljava/util/Random;
.end method

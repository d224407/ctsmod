.class public final LY9/e;
.super LY9/d;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I


# virtual methods
.method public final a(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LY9/e;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    rsub-int/lit8 v1, p1, 0x20

    .line 6
    .line 7
    ushr-int/2addr v0, v1

    .line 8
    neg-int p1, p1

    .line 9
    shr-int/lit8 p1, p1, 0x1f

    .line 10
    .line 11
    and-int/2addr p1, v0

    .line 12
    return p1
.end method

.method public final d()I
    .locals 3

    .line 1
    iget v0, p0, LY9/e;->E:I

    .line 2
    .line 3
    ushr-int/lit8 v1, v0, 0x2

    .line 4
    .line 5
    xor-int/2addr v0, v1

    .line 6
    iget v1, p0, LY9/e;->F:I

    .line 7
    .line 8
    iput v1, p0, LY9/e;->E:I

    .line 9
    .line 10
    iget v1, p0, LY9/e;->G:I

    .line 11
    .line 12
    iput v1, p0, LY9/e;->F:I

    .line 13
    .line 14
    iget v1, p0, LY9/e;->H:I

    .line 15
    .line 16
    iput v1, p0, LY9/e;->G:I

    .line 17
    .line 18
    iget v1, p0, LY9/e;->I:I

    .line 19
    .line 20
    iput v1, p0, LY9/e;->H:I

    .line 21
    .line 22
    shl-int/lit8 v2, v0, 0x1

    .line 23
    .line 24
    xor-int/2addr v0, v2

    .line 25
    xor-int/2addr v0, v1

    .line 26
    shl-int/lit8 v1, v1, 0x4

    .line 27
    .line 28
    xor-int/2addr v0, v1

    .line 29
    iput v0, p0, LY9/e;->I:I

    .line 30
    .line 31
    iget v1, p0, LY9/e;->J:I

    .line 32
    .line 33
    const v2, 0x587c5

    .line 34
    .line 35
    .line 36
    add-int/2addr v1, v2

    .line 37
    iput v1, p0, LY9/e;->J:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    return v0
.end method

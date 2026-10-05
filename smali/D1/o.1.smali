.class public final LD1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, LD1/o;->a:I

    iput p2, p0, LD1/o;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    iget v1, p0, LD1/o;->b:I

    .line 3
    .line 4
    if-eq v1, v0, :cond_5

    .line 5
    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq v1, v0, :cond_4

    .line 8
    .line 9
    const/16 v0, 0x1d

    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0x2a

    .line 14
    .line 15
    if-eq v1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0x16

    .line 18
    .line 19
    if-eq v1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0x17

    .line 22
    .line 23
    if-eq v1, v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_0
    const/16 v0, 0xf

    .line 28
    .line 29
    return v0

    .line 30
    :cond_1
    const/high16 v0, 0x40000000    # 2.0f

    .line 31
    .line 32
    return v0

    .line 33
    :cond_2
    const/16 v0, 0x10

    .line 34
    .line 35
    return v0

    .line 36
    :cond_3
    const/16 v0, 0xc

    .line 37
    .line 38
    return v0

    .line 39
    :cond_4
    const/16 v0, 0xb

    .line 40
    .line 41
    return v0

    .line 42
    :cond_5
    const/16 v0, 0xa

    .line 43
    .line 44
    return v0
.end method

.method public b(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD1/o;->a:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LD1/o;->b:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LJ/g0;->A(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.method public c(Lr2/P;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public d(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, LD1/o;->b:I

    .line 4
    .line 5
    if-gt p1, v0, :cond_0

    .line 6
    .line 7
    iget v0, p0, LD1/o;->a:I

    .line 8
    .line 9
    invoke-static {p1, v0, p1}, LJ/g0;->B(III)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return p1
.end method

.class public final LKc/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public C:Ljava/lang/Object;

.field public D:D

.field public E:I

.field public F:LKc/d;

.field public G:I

.field public H:Ljava/lang/Object;


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 6

    .line 1
    check-cast p1, LKc/d;

    .line 2
    .line 3
    iget-wide v0, p1, LKc/d;->D:D

    .line 4
    .line 5
    iget-wide v2, p0, LKc/d;->D:D

    .line 6
    .line 7
    cmpg-double v4, v2, v0

    .line 8
    .line 9
    const/4 v5, -0x1

    .line 10
    if-gez v4, :cond_0

    .line 11
    .line 12
    return v5

    .line 13
    :cond_0
    cmpl-double v0, v2, v0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-lez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    iget v0, p0, LKc/d;->E:I

    .line 20
    .line 21
    iget p1, p1, LKc/d;->E:I

    .line 22
    .line 23
    if-ge v0, p1, :cond_2

    .line 24
    .line 25
    return v5

    .line 26
    :cond_2
    if-le v0, p1, :cond_3

    .line 27
    .line 28
    return v1

    .line 29
    :cond_3
    const/4 p1, 0x0

    .line 30
    return p1
    .line 31
.end method

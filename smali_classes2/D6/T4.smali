.class public abstract LD6/T4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Li0/d;J)Z
    .locals 11

    .line 1
    iget-object v0, p0, Lf0/p;->C:Lf0/p;

    .line 2
    .line 3
    iget-boolean v0, v0, Lf0/p;->P:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-static {p0}, LE0/k;->v(LE0/i;)LE0/F;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, LE0/F;->h0:LA3/s;

    .line 14
    .line 15
    iget-object v0, v0, LA3/s;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LE0/r;

    .line 18
    .line 19
    invoke-virtual {v0}, LE0/r;->Z0()Lf0/p;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-boolean v2, v2, Lf0/p;->P:Z

    .line 24
    .line 25
    if-nez v2, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v2, 0x0

    .line 29
    .line 30
    invoke-virtual {v0, v2, v3}, LE0/d0;->T(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    const/16 v0, 0x20

    .line 35
    .line 36
    shr-long v4, v2, v0

    .line 37
    .line 38
    long-to-int v4, v4

    .line 39
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const-wide v5, 0xffffffffL

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    and-long/2addr v2, v5

    .line 49
    long-to-int v2, v2

    .line 50
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    iget-wide v7, p0, Li0/d;->T:J

    .line 55
    .line 56
    shr-long v9, v7, v0

    .line 57
    .line 58
    long-to-int p0, v9

    .line 59
    int-to-float p0, p0

    .line 60
    add-float/2addr p0, v4

    .line 61
    and-long/2addr v7, v5

    .line 62
    long-to-int v3, v7

    .line 63
    int-to-float v3, v3

    .line 64
    add-float/2addr v3, v2

    .line 65
    shr-long v7, p1, v0

    .line 66
    .line 67
    long-to-int v0, v7

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    cmpg-float v4, v4, v0

    .line 73
    .line 74
    if-gtz v4, :cond_2

    .line 75
    .line 76
    cmpg-float p0, v0, p0

    .line 77
    .line 78
    if-gtz p0, :cond_2

    .line 79
    .line 80
    and-long p0, p1, v5

    .line 81
    .line 82
    long-to-int p0, p0

    .line 83
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    cmpg-float p1, v2, p0

    .line 88
    .line 89
    if-gtz p1, :cond_2

    .line 90
    .line 91
    cmpg-float p0, p0, v3

    .line 92
    .line 93
    if-gtz p0, :cond_2

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    :cond_2
    :goto_0
    return v1
.end method

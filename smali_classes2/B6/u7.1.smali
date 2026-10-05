.class public abstract LB6/u7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a([F)I
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x10

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_1

    .line 8
    .line 9
    :cond_0
    aget v0, p0, v2

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    cmpg-float v0, v0, v1

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    aget v0, p0, v3

    .line 20
    .line 21
    cmpg-float v0, v0, v4

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    aget v0, p0, v0

    .line 27
    .line 28
    cmpg-float v0, v0, v4

    .line 29
    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aget v0, p0, v0

    .line 34
    .line 35
    cmpg-float v0, v0, v4

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const/4 v0, 0x5

    .line 40
    aget v0, p0, v0

    .line 41
    .line 42
    cmpg-float v0, v0, v1

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    const/4 v0, 0x6

    .line 47
    aget v0, p0, v0

    .line 48
    .line 49
    cmpg-float v0, v0, v4

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    const/16 v0, 0x8

    .line 54
    .line 55
    aget v0, p0, v0

    .line 56
    .line 57
    cmpg-float v0, v0, v4

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/16 v0, 0x9

    .line 62
    .line 63
    aget v0, p0, v0

    .line 64
    .line 65
    cmpg-float v0, v0, v4

    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0xa

    .line 70
    .line 71
    aget v0, p0, v0

    .line 72
    .line 73
    cmpg-float v0, v0, v1

    .line 74
    .line 75
    if-nez v0, :cond_1

    .line 76
    .line 77
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v2

    .line 80
    :goto_0
    const/16 v5, 0xc

    .line 81
    .line 82
    aget v5, p0, v5

    .line 83
    .line 84
    cmpg-float v5, v5, v4

    .line 85
    .line 86
    if-nez v5, :cond_2

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    aget v5, p0, v5

    .line 91
    .line 92
    cmpg-float v5, v5, v4

    .line 93
    .line 94
    if-nez v5, :cond_2

    .line 95
    .line 96
    const/16 v5, 0xe

    .line 97
    .line 98
    aget v5, p0, v5

    .line 99
    .line 100
    cmpg-float v4, v5, v4

    .line 101
    .line 102
    if-nez v4, :cond_2

    .line 103
    .line 104
    const/16 v4, 0xf

    .line 105
    .line 106
    aget p0, p0, v4

    .line 107
    .line 108
    cmpg-float p0, p0, v1

    .line 109
    .line 110
    if-nez p0, :cond_2

    .line 111
    .line 112
    move v2, v3

    .line 113
    :cond_2
    shl-int/lit8 p0, v0, 0x1

    .line 114
    .line 115
    or-int/2addr v2, p0

    .line 116
    :goto_1
    return v2
.end method

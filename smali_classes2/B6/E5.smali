.class public abstract LB6/E5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/a;LGc/a;LGc/a;)I
    .locals 12

    .line 1
    iget-wide v0, p0, LGc/a;->C:D

    .line 2
    .line 3
    iget-wide v2, p0, LGc/a;->D:D

    .line 4
    .line 5
    iget-wide v4, p1, LGc/a;->C:D

    .line 6
    .line 7
    iget-wide v6, p1, LGc/a;->D:D

    .line 8
    .line 9
    iget-wide v8, p2, LGc/a;->C:D

    .line 10
    .line 11
    iget-wide v10, p2, LGc/a;->D:D

    .line 12
    .line 13
    invoke-static/range {v0 .. v11}, LB6/A5;->a(DDDDDD)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static b(LHc/a;)Z
    .locals 15

    .line 1
    iget-object v0, p0, LHc/a;->E:[LGc/a;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x1

    .line 5
    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    return v4

    .line 11
    :cond_0
    aget-object v0, v0, v4

    .line 12
    .line 13
    iget-wide v5, v0, LGc/a;->D:D

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v7, 0x0

    .line 17
    move v8, v3

    .line 18
    move v9, v4

    .line 19
    :goto_0
    iget-object v10, p0, LHc/a;->E:[LGc/a;

    .line 20
    .line 21
    if-gt v8, v2, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v8, v3}, LHc/a;->d(II)D

    .line 24
    .line 25
    .line 26
    move-result-wide v11

    .line 27
    cmpl-double v5, v11, v5

    .line 28
    .line 29
    if-lez v5, :cond_1

    .line 30
    .line 31
    iget-wide v5, v0, LGc/a;->D:D

    .line 32
    .line 33
    cmpl-double v5, v11, v5

    .line 34
    .line 35
    if-ltz v5, :cond_1

    .line 36
    .line 37
    aget-object v0, v10, v8

    .line 38
    .line 39
    add-int/lit8 v5, v8, -0x1

    .line 40
    .line 41
    aget-object v5, v10, v5

    .line 42
    .line 43
    move-object v7, v5

    .line 44
    move v9, v8

    .line 45
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 46
    .line 47
    move-wide v5, v11

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    if-nez v9, :cond_3

    .line 50
    .line 51
    return v4

    .line 52
    :cond_3
    move v5, v9

    .line 53
    :cond_4
    add-int/2addr v5, v3

    .line 54
    rem-int/2addr v5, v2

    .line 55
    if-eq v5, v9, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0, v5, v3}, LHc/a;->d(II)D

    .line 58
    .line 59
    .line 60
    move-result-wide v11

    .line 61
    iget-wide v13, v0, LGc/a;->D:D

    .line 62
    .line 63
    cmpl-double v6, v11, v13

    .line 64
    .line 65
    if-eqz v6, :cond_4

    .line 66
    .line 67
    :cond_5
    aget-object p0, v10, v5

    .line 68
    .line 69
    if-lez v5, :cond_6

    .line 70
    .line 71
    sub-int/2addr v5, v3

    .line 72
    goto :goto_1

    .line 73
    :cond_6
    add-int/lit8 v5, v1, -0x2

    .line 74
    .line 75
    :goto_1
    aget-object v1, v10, v5

    .line 76
    .line 77
    invoke-virtual {v0, v1}, LGc/a;->d(LGc/a;)Z

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-eqz v2, :cond_9

    .line 82
    .line 83
    invoke-virtual {v7, v0}, LGc/a;->d(LGc/a;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_8

    .line 88
    .line 89
    invoke-virtual {p0, v0}, LGc/a;->d(LGc/a;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_8

    .line 94
    .line 95
    invoke-virtual {v7, p0}, LGc/a;->d(LGc/a;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_7

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_7
    invoke-static {v7, v0, p0}, LB6/E5;->a(LGc/a;LGc/a;LGc/a;)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-ne p0, v3, :cond_8

    .line 107
    .line 108
    move v4, v3

    .line 109
    :cond_8
    :goto_2
    return v4

    .line 110
    :cond_9
    iget-wide v1, v1, LGc/a;->C:D

    .line 111
    .line 112
    iget-wide v5, v0, LGc/a;->C:D

    .line 113
    .line 114
    sub-double/2addr v1, v5

    .line 115
    const-wide/16 v5, 0x0

    .line 116
    .line 117
    cmpg-double p0, v1, v5

    .line 118
    .line 119
    if-gez p0, :cond_a

    .line 120
    .line 121
    move v4, v3

    .line 122
    :cond_a
    return v4
.end method

.class public abstract LB6/D5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(LGc/a;LGc/a;LGc/a;)D
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-wide v3, v1, LGc/a;->C:D

    .line 8
    .line 9
    iget-wide v5, v2, LGc/a;->C:D

    .line 10
    .line 11
    cmpl-double v7, v3, v5

    .line 12
    .line 13
    if-nez v7, :cond_0

    .line 14
    .line 15
    iget-wide v7, v1, LGc/a;->D:D

    .line 16
    .line 17
    iget-wide v9, v2, LGc/a;->D:D

    .line 18
    .line 19
    cmpl-double v7, v7, v9

    .line 20
    .line 21
    if-nez v7, :cond_0

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p1}, LGc/a;->c(LGc/a;)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    sub-double v7, v5, v3

    .line 29
    .line 30
    sub-double v9, v5, v3

    .line 31
    .line 32
    mul-double/2addr v9, v7

    .line 33
    iget-wide v7, v2, LGc/a;->D:D

    .line 34
    .line 35
    iget-wide v11, v1, LGc/a;->D:D

    .line 36
    .line 37
    sub-double v13, v7, v11

    .line 38
    .line 39
    sub-double v15, v7, v11

    .line 40
    .line 41
    mul-double/2addr v15, v13

    .line 42
    add-double/2addr v15, v9

    .line 43
    iget-wide v9, v0, LGc/a;->C:D

    .line 44
    .line 45
    sub-double v13, v9, v3

    .line 46
    .line 47
    sub-double v17, v5, v3

    .line 48
    .line 49
    mul-double v17, v17, v13

    .line 50
    .line 51
    iget-wide v13, v0, LGc/a;->D:D

    .line 52
    .line 53
    sub-double v19, v13, v11

    .line 54
    .line 55
    sub-double v21, v7, v11

    .line 56
    .line 57
    mul-double v21, v21, v19

    .line 58
    .line 59
    add-double v21, v21, v17

    .line 60
    .line 61
    div-double v21, v21, v15

    .line 62
    .line 63
    const-wide/16 v17, 0x0

    .line 64
    .line 65
    cmpg-double v17, v21, v17

    .line 66
    .line 67
    if-gtz v17, :cond_1

    .line 68
    .line 69
    invoke-virtual/range {p0 .. p1}, LGc/a;->c(LGc/a;)D

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0

    .line 74
    :cond_1
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 75
    .line 76
    cmpl-double v1, v21, v17

    .line 77
    .line 78
    if-ltz v1, :cond_2

    .line 79
    .line 80
    invoke-virtual {v0, v2}, LGc/a;->c(LGc/a;)D

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    return-wide v0

    .line 85
    :cond_2
    sub-double v0, v11, v13

    .line 86
    .line 87
    sub-double/2addr v5, v3

    .line 88
    mul-double/2addr v5, v0

    .line 89
    sub-double/2addr v3, v9

    .line 90
    sub-double/2addr v7, v11

    .line 91
    mul-double/2addr v7, v3

    .line 92
    sub-double/2addr v5, v7

    .line 93
    div-double/2addr v5, v15

    .line 94
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(D)D

    .line 95
    .line 96
    .line 97
    move-result-wide v0

    .line 98
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->sqrt(D)D

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    mul-double/2addr v2, v0

    .line 103
    return-wide v2
.end method

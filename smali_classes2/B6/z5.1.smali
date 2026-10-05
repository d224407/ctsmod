.class public abstract LB6/z5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lyb/i;)J
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lyb/i;->a()Lyb/a;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-wide v0, p0, Lyb/a;->E:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public static b(LHc/a;)D
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LHc/a;->E:[LGc/a;

    .line 4
    .line 5
    array-length v1, v1

    .line 6
    const/4 v2, 0x3

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    if-ge v1, v2, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual/range {p0 .. p0}, LHc/a;->b()LGc/a;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual/range {p0 .. p0}, LHc/a;->b()LGc/a;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    invoke-virtual/range {p0 .. p0}, LHc/a;->b()LGc/a;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-virtual {v0, v7, v5}, LHc/a;->c(ILGc/a;)V

    .line 26
    .line 27
    .line 28
    const/4 v7, 0x1

    .line 29
    invoke-virtual {v0, v7, v6}, LHc/a;->c(ILGc/a;)V

    .line 30
    .line 31
    .line 32
    iget-wide v8, v5, LGc/a;->C:D

    .line 33
    .line 34
    iget-wide v10, v6, LGc/a;->C:D

    .line 35
    .line 36
    sub-double/2addr v10, v8

    .line 37
    iput-wide v10, v6, LGc/a;->C:D

    .line 38
    .line 39
    move v10, v7

    .line 40
    :goto_0
    add-int/lit8 v11, v1, -0x1

    .line 41
    .line 42
    if-ge v10, v11, :cond_1

    .line 43
    .line 44
    iget-wide v11, v5, LGc/a;->D:D

    .line 45
    .line 46
    iput-wide v11, v2, LGc/a;->D:D

    .line 47
    .line 48
    iget-wide v11, v6, LGc/a;->C:D

    .line 49
    .line 50
    iput-wide v11, v5, LGc/a;->C:D

    .line 51
    .line 52
    iget-wide v11, v6, LGc/a;->D:D

    .line 53
    .line 54
    iput-wide v11, v5, LGc/a;->D:D

    .line 55
    .line 56
    add-int/lit8 v10, v10, 0x1

    .line 57
    .line 58
    invoke-virtual {v0, v10, v6}, LHc/a;->c(ILGc/a;)V

    .line 59
    .line 60
    .line 61
    iget-wide v11, v6, LGc/a;->C:D

    .line 62
    .line 63
    sub-double/2addr v11, v8

    .line 64
    iput-wide v11, v6, LGc/a;->C:D

    .line 65
    .line 66
    iget-wide v11, v5, LGc/a;->C:D

    .line 67
    .line 68
    iget-wide v13, v2, LGc/a;->D:D

    .line 69
    .line 70
    move-wide v15, v8

    .line 71
    iget-wide v7, v6, LGc/a;->D:D

    .line 72
    .line 73
    sub-double/2addr v13, v7

    .line 74
    mul-double/2addr v13, v11

    .line 75
    add-double/2addr v3, v13

    .line 76
    move-wide v8, v15

    .line 77
    const/4 v7, 0x1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 80
    .line 81
    div-double/2addr v3, v0

    .line 82
    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    return-wide v0
.end method

.class public final Ln0/f;
.super Ln0/g;
.source "SourceFile"


# instance fields
.field public final e:Ln0/q;

.field public final f:Ln0/q;

.field public final g:[F


# direct methods
.method public constructor <init>(Ln0/q;Ln0/q;I)V
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x3

    .line 5
    const/4 v4, 0x0

    .line 6
    invoke-direct {p0, p2, p1, p2, v4}, Ln0/g;-><init>(Ln0/c;Ln0/c;Ln0/c;[F)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ln0/f;->e:Ln0/q;

    .line 10
    .line 11
    iput-object p2, p0, Ln0/f;->f:Ln0/q;

    .line 12
    .line 13
    iget-object v4, p2, Ln0/q;->d:Ln0/s;

    .line 14
    .line 15
    iget-object v5, p1, Ln0/q;->d:Ln0/s;

    .line 16
    .line 17
    invoke-static {v5, v4}, Ln0/j;->d(Ln0/s;Ln0/s;)Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    iget-object p1, p1, Ln0/q;->i:[F

    .line 22
    .line 23
    iget-object v6, p2, Ln0/q;->j:[F

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    invoke-static {v6, p1}, Ln0/j;->g([F[F)[F

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v5}, Ln0/s;->a()[F

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iget-object v7, p2, Ln0/q;->d:Ln0/s;

    .line 37
    .line 38
    invoke-virtual {v7}, Ln0/s;->a()[F

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    sget-object v9, Ln0/j;->b:Ln0/s;

    .line 43
    .line 44
    invoke-static {v5, v9}, Ln0/j;->d(Ln0/s;Ln0/s;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    sget-object v10, Ln0/a;->b:Ln0/a;

    .line 49
    .line 50
    iget-object v10, v10, Ln0/a;->a:[F

    .line 51
    .line 52
    if-nez v5, :cond_1

    .line 53
    .line 54
    new-array v5, v3, [F

    .line 55
    .line 56
    fill-array-data v5, :array_0

    .line 57
    .line 58
    .line 59
    invoke-static {v10, v4, v5}, Ln0/j;->c([F[F[F)[F

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5, p1}, Ln0/j;->g([F[F)[F

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :cond_1
    invoke-static {v7, v9}, Ln0/j;->d(Ln0/s;Ln0/s;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_2

    .line 72
    .line 73
    new-array v5, v3, [F

    .line 74
    .line 75
    fill-array-data v5, :array_1

    .line 76
    .line 77
    .line 78
    invoke-static {v10, v8, v5}, Ln0/j;->c([F[F[F)[F

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    iget-object p2, p2, Ln0/q;->i:[F

    .line 83
    .line 84
    invoke-static {v5, p2}, Ln0/j;->g([F[F)[F

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-static {p2}, Ln0/j;->f([F)[F

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    :cond_2
    if-ne p3, v3, :cond_3

    .line 93
    .line 94
    aget p2, v4, v2

    .line 95
    .line 96
    aget p3, v8, v2

    .line 97
    .line 98
    div-float/2addr p2, p3

    .line 99
    aget p3, v4, v1

    .line 100
    .line 101
    aget v5, v8, v1

    .line 102
    .line 103
    div-float/2addr p3, v5

    .line 104
    aget v4, v4, v0

    .line 105
    .line 106
    aget v5, v8, v0

    .line 107
    .line 108
    div-float/2addr v4, v5

    .line 109
    new-array v3, v3, [F

    .line 110
    .line 111
    aput p2, v3, v2

    .line 112
    .line 113
    aput p3, v3, v1

    .line 114
    .line 115
    aput v4, v3, v0

    .line 116
    .line 117
    invoke-static {v3, p1}, Ln0/j;->h([F[F)[F

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :cond_3
    invoke-static {v6, p1}, Ln0/j;->g([F[F)[F

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_0
    iput-object p1, p0, Ln0/f;->g:[F

    .line 126
    .line 127
    return-void

    .line 128
    nop

    .line 129
    :array_0
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    :array_1
    .array-data 4
        0x3f76d699    # 0.964212f
        0x3f800000    # 1.0f
        0x3f533f85
    .end array-data
.end method


# virtual methods
.method public final a(J)J
    .locals 7

    .line 1
    invoke-static {p1, p2}, Lm0/q;->h(J)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, p2}, Lm0/q;->g(J)F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1, p2}, Lm0/q;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2}, Lm0/q;->d(J)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object p2, p0, Ln0/f;->e:Ln0/q;

    .line 18
    .line 19
    iget-object v3, p2, Ln0/q;->p:Ln0/m;

    .line 20
    .line 21
    float-to-double v4, v0

    .line 22
    invoke-virtual {v3, v4, v5}, Ln0/m;->b(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v3

    .line 26
    double-to-float v0, v3

    .line 27
    float-to-double v3, v1

    .line 28
    iget-object p2, p2, Ln0/q;->p:Ln0/m;

    .line 29
    .line 30
    invoke-virtual {p2, v3, v4}, Ln0/m;->b(D)D

    .line 31
    .line 32
    .line 33
    move-result-wide v3

    .line 34
    double-to-float v1, v3

    .line 35
    float-to-double v2, v2

    .line 36
    invoke-virtual {p2, v2, v3}, Ln0/m;->b(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v2

    .line 40
    double-to-float p2, v2

    .line 41
    iget-object v2, p0, Ln0/f;->g:[F

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    aget v3, v2, v3

    .line 45
    .line 46
    mul-float/2addr v3, v0

    .line 47
    const/4 v4, 0x3

    .line 48
    aget v4, v2, v4

    .line 49
    .line 50
    mul-float/2addr v4, v1

    .line 51
    add-float/2addr v4, v3

    .line 52
    const/4 v3, 0x6

    .line 53
    aget v3, v2, v3

    .line 54
    .line 55
    mul-float/2addr v3, p2

    .line 56
    add-float/2addr v3, v4

    .line 57
    const/4 v4, 0x1

    .line 58
    aget v4, v2, v4

    .line 59
    .line 60
    mul-float/2addr v4, v0

    .line 61
    const/4 v5, 0x4

    .line 62
    aget v5, v2, v5

    .line 63
    .line 64
    mul-float/2addr v5, v1

    .line 65
    add-float/2addr v5, v4

    .line 66
    const/4 v4, 0x7

    .line 67
    aget v4, v2, v4

    .line 68
    .line 69
    mul-float/2addr v4, p2

    .line 70
    add-float/2addr v4, v5

    .line 71
    const/4 v5, 0x2

    .line 72
    aget v5, v2, v5

    .line 73
    .line 74
    mul-float/2addr v5, v0

    .line 75
    const/4 v0, 0x5

    .line 76
    aget v0, v2, v0

    .line 77
    .line 78
    mul-float/2addr v0, v1

    .line 79
    add-float/2addr v0, v5

    .line 80
    const/16 v1, 0x8

    .line 81
    .line 82
    aget v1, v2, v1

    .line 83
    .line 84
    mul-float/2addr v1, p2

    .line 85
    add-float/2addr v1, v0

    .line 86
    iget-object p2, p0, Ln0/f;->f:Ln0/q;

    .line 87
    .line 88
    iget-object v0, p2, Ln0/q;->m:Ln0/m;

    .line 89
    .line 90
    float-to-double v2, v3

    .line 91
    invoke-virtual {v0, v2, v3}, Ln0/m;->b(D)D

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    double-to-float v0, v2

    .line 96
    float-to-double v2, v4

    .line 97
    iget-object v4, p2, Ln0/q;->m:Ln0/m;

    .line 98
    .line 99
    invoke-virtual {v4, v2, v3}, Ln0/m;->b(D)D

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    double-to-float v2, v2

    .line 104
    float-to-double v5, v1

    .line 105
    invoke-virtual {v4, v5, v6}, Ln0/m;->b(D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    double-to-float v1, v3

    .line 110
    invoke-static {v0, v2, v1, p1, p2}, Lm0/m;->b(FFFFLn0/c;)J

    .line 111
    .line 112
    .line 113
    move-result-wide p1

    .line 114
    return-wide p1
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
.end method

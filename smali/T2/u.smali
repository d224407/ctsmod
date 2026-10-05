.class public final LT2/u;
.super Lr0/b;
.source "SourceFile"


# instance fields
.field public G:Lr0/b;

.field public final H:Lr0/b;

.field public final I:LC0/l;

.field public final J:I

.field public final K:Z

.field public final L:Z

.field public final M:LT/b0;

.field public N:J

.field public O:Z

.field public final P:LT/a0;

.field public final Q:LT/e0;


# direct methods
.method public constructor <init>(Lr0/b;Lr0/b;LC0/l;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr0/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LT2/u;->G:Lr0/b;

    .line 5
    .line 6
    iput-object p2, p0, LT2/u;->H:Lr0/b;

    .line 7
    .line 8
    iput-object p3, p0, LT2/u;->I:LC0/l;

    .line 9
    .line 10
    iput p4, p0, LT2/u;->J:I

    .line 11
    .line 12
    iput-boolean p5, p0, LT2/u;->K:Z

    .line 13
    .line 14
    iput-boolean p6, p0, LT2/u;->L:Z

    .line 15
    .line 16
    new-instance p1, LT/b0;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, LT/b0;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LT2/u;->M:LT/b0;

    .line 23
    .line 24
    const-wide/16 p1, -0x1

    .line 25
    .line 26
    iput-wide p1, p0, LT2/u;->N:J

    .line 27
    .line 28
    new-instance p1, LT/a0;

    .line 29
    .line 30
    const/high16 p2, 0x3f800000    # 1.0f

    .line 31
    .line 32
    invoke-direct {p1, p2}, LT/a0;-><init>(F)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, LT2/u;->P:LT/a0;

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p1}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, LT2/u;->Q:LT/e0;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->P:LT/a0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/a0;->j(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lm0/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, LT2/u;->Q:LT/e0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e()J
    .locals 10

    .line 1
    iget-object v0, p0, LT2/u;->G:Lr0/b;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v3, v1

    .line 13
    :goto_0
    iget-object v0, p0, LT2/u;->H:Lr0/b;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lr0/b;->e()J

    .line 18
    .line 19
    .line 20
    move-result-wide v1

    .line 21
    :cond_1
    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmp-long v0, v3, v5

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    move v0, v8

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v7

    .line 35
    :goto_1
    cmp-long v9, v1, v5

    .line 36
    .line 37
    if-eqz v9, :cond_3

    .line 38
    .line 39
    move v7, v8

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    if-eqz v7, :cond_4

    .line 43
    .line 44
    invoke-static {v3, v4}, Ll0/e;->d(J)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-static {v1, v2}, Ll0/e;->d(J)F

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v3, v4}, Ll0/e;->b(J)F

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v1, v2}, Ll0/e;->b(J)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-static {v0, v1}, LD6/P5;->a(FF)J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    goto :goto_2

    .line 73
    :cond_4
    iget-boolean v8, p0, LT2/u;->L:Z

    .line 74
    .line 75
    if-eqz v8, :cond_6

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_5
    if-eqz v7, :cond_6

    .line 81
    .line 82
    move-wide v3, v1

    .line 83
    goto :goto_2

    .line 84
    :cond_6
    move-wide v3, v5

    .line 85
    :goto_2
    return-wide v3
.end method

.method public final f(Lo0/d;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, LT2/u;->O:Z

    .line 2
    .line 3
    iget-object v1, p0, LT2/u;->P:LT/a0;

    .line 4
    .line 5
    iget-object v2, p0, LT2/u;->H:Lr0/b;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, LT/a0;->i()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1, v2, v0}, LT2/u;->g(Lo0/d;Lr0/b;F)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iget-wide v5, p0, LT2/u;->N:J

    .line 22
    .line 23
    const-wide/16 v7, -0x1

    .line 24
    .line 25
    cmp-long v0, v5, v7

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iput-wide v3, p0, LT2/u;->N:J

    .line 30
    .line 31
    :cond_1
    iget-wide v5, p0, LT2/u;->N:J

    .line 32
    .line 33
    sub-long/2addr v3, v5

    .line 34
    long-to-float v0, v3

    .line 35
    iget v3, p0, LT2/u;->J:I

    .line 36
    .line 37
    int-to-float v3, v3

    .line 38
    div-float/2addr v0, v3

    .line 39
    const/4 v3, 0x0

    .line 40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 41
    .line 42
    invoke-static {v0, v3, v4}, LC6/P3;->d(FFF)F

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v1}, LT/a0;->i()F

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    mul-float/2addr v5, v3

    .line 51
    iget-boolean v3, p0, LT2/u;->K:Z

    .line 52
    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    invoke-virtual {v1}, LT/a0;->i()F

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    sub-float/2addr v1, v5

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-virtual {v1}, LT/a0;->i()F

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    :goto_0
    cmpl-float v0, v0, v4

    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    if-ltz v0, :cond_3

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    :goto_1
    iput-boolean v0, p0, LT2/u;->O:Z

    .line 74
    .line 75
    iget-object v0, p0, LT2/u;->G:Lr0/b;

    .line 76
    .line 77
    invoke-virtual {p0, p1, v0, v1}, LT2/u;->g(Lo0/d;Lr0/b;F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v2, v5}, LT2/u;->g(Lo0/d;Lr0/b;F)V

    .line 81
    .line 82
    .line 83
    iget-boolean p1, p0, LT2/u;->O:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    const/4 p1, 0x0

    .line 88
    iput-object p1, p0, LT2/u;->G:Lr0/b;

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    iget-object p1, p0, LT2/u;->M:LT/b0;

    .line 92
    .line 93
    invoke-virtual {p1}, LT/b0;->i()I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    add-int/2addr v0, v3

    .line 98
    invoke-virtual {p1, v0}, LT/b0;->j(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    return-void
.end method

.method public final g(Lo0/d;Lr0/b;F)V
    .locals 12

    .line 1
    if-eqz p2, :cond_7

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v0, p3, v0

    .line 5
    .line 6
    if-gtz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    invoke-interface {p1}, Lo0/d;->f()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-virtual {p2}, Lr0/b;->e()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    cmp-long v6, v2, v4

    .line 24
    .line 25
    if-nez v6, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-static {v2, v3}, Ll0/e;->e(J)Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    if-eqz v6, :cond_2

    .line 33
    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    cmp-long v6, v0, v4

    .line 37
    .line 38
    if-nez v6, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    invoke-static {v0, v1}, Ll0/e;->e(J)Z

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    if-eqz v6, :cond_4

    .line 46
    .line 47
    :goto_1
    goto :goto_0

    .line 48
    :cond_4
    iget-object v6, p0, LT2/u;->I:LC0/l;

    .line 49
    .line 50
    invoke-interface {v6, v2, v3, v0, v1}, LC0/l;->a(JJ)J

    .line 51
    .line 52
    .line 53
    move-result-wide v6

    .line 54
    invoke-static {v2, v3, v6, v7}, LC0/g0;->j(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    move-wide v8, v2

    .line 59
    :goto_2
    cmp-long v2, v0, v4

    .line 60
    .line 61
    iget-object v3, p0, LT2/u;->Q:LT/e0;

    .line 62
    .line 63
    if-nez v2, :cond_5

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_5
    invoke-static {v0, v1}, Ll0/e;->e(J)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_6

    .line 71
    .line 72
    :goto_3
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v11, v0

    .line 77
    check-cast v11, Lm0/k;

    .line 78
    .line 79
    move-object v6, p2

    .line 80
    move-object v7, p1

    .line 81
    move v10, p3

    .line 82
    invoke-virtual/range {v6 .. v11}, Lr0/b;->d(Lo0/d;JFLm0/k;)V

    .line 83
    .line 84
    .line 85
    goto :goto_4

    .line 86
    :cond_6
    invoke-static {v0, v1}, Ll0/e;->d(J)F

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-static {v8, v9}, Ll0/e;->d(J)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    sub-float/2addr v2, v4

    .line 95
    const/4 v4, 0x2

    .line 96
    int-to-float v4, v4

    .line 97
    div-float/2addr v2, v4

    .line 98
    invoke-static {v0, v1}, Ll0/e;->b(J)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-static {v8, v9}, Ll0/e;->b(J)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    sub-float/2addr v0, v1

    .line 107
    div-float/2addr v0, v4

    .line 108
    invoke-interface {p1}, Lo0/d;->a0()Ll4/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    iget-object v1, v1, Ll4/k;->C:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LLa/e;

    .line 115
    .line 116
    invoke-virtual {v1, v2, v0, v2, v0}, LLa/e;->P(FFFF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lm0/k;

    .line 125
    .line 126
    move-object v6, p2

    .line 127
    move-object v7, p1

    .line 128
    move v10, p3

    .line 129
    invoke-virtual/range {v6 .. v11}, Lr0/b;->d(Lo0/d;JFLm0/k;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Lo0/d;->a0()Ll4/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Ll4/k;->C:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, LLa/e;

    .line 139
    .line 140
    neg-float p2, v2

    .line 141
    neg-float p3, v0

    .line 142
    invoke-virtual {p1, p2, p3, p2, p3}, LLa/e;->P(FFFF)V

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_4
    return-void
.end method

.class public abstract LR/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf0/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 2
    .line 3
    sget v1, LS/c;->a:F

    .line 4
    .line 5
    sget v1, LS/c;->a:F

    .line 6
    .line 7
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->i(Lf0/q;F)Lf0/q;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LR/n;->a:Lf0/q;

    .line 12
    .line 13
    return-void
.end method

.method public static final a(Lr0/b;Lf0/q;JLT/n;I)V
    .locals 9

    .line 1
    const-string v0, "painter"

    .line 2
    .line 3
    invoke-static {p0, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const v0, -0x7faffaf9

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4, v0}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    sget-wide v0, Lm0/q;->j:J

    .line 13
    .line 14
    invoke-static {p2, p3, v0, v1}, Lm0/q;->c(JJ)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    move-object v7, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    new-instance v0, Lm0/k;

    .line 24
    .line 25
    const/4 v1, 0x5

    .line 26
    invoke-direct {v0, p2, p3, v1}, Lm0/k;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :goto_1
    const v0, 0x4224d11

    .line 31
    .line 32
    .line 33
    invoke-virtual {p4, v0}, LT/n;->d0(I)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lf0/n;->C:Lf0/n;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-virtual {p4, v1}, LT/n;->r(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0}, Lr0/b;->e()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, v3, v4, v5}, Ll0/e;->a(JJ)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lr0/b;->e()J

    .line 58
    .line 59
    .line 60
    move-result-wide v2

    .line 61
    invoke-static {v2, v3}, Ll0/e;->d(J)F

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static {v2, v3}, Ll0/e;->b(J)F

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object v2, v0

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    :goto_2
    sget-object v2, LR/n;->a:Lf0/q;

    .line 85
    .line 86
    :goto_3
    invoke-interface {p1, v2}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget-object v5, LC0/k;->b:LC0/S;

    .line 91
    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v6, 0x0

    .line 94
    const/16 v8, 0x16

    .line 95
    .line 96
    move-object v3, p0

    .line 97
    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/draw/a;->d(Lf0/q;Lr0/b;Lf0/d;LC0/l;FLm0/k;I)Lf0/q;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-interface {v2, v0}, Lf0/q;->f(Lf0/q;)Lf0/q;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0, p4, v1}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4}, LT/n;->v()LT/n0;

    .line 109
    .line 110
    .line 111
    move-result-object p4

    .line 112
    if-nez p4, :cond_3

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_3
    new-instance v7, LO/G;

    .line 116
    .line 117
    const/4 v6, 0x1

    .line 118
    move-object v0, v7

    .line 119
    move-object v1, p0

    .line 120
    move-object v2, p1

    .line 121
    move-wide v3, p2

    .line 122
    move v5, p5

    .line 123
    invoke-direct/range {v0 .. v6}, LO/G;-><init>(Lr0/b;Lf0/q;JII)V

    .line 124
    .line 125
    .line 126
    iput-object v7, p4, LT/n0;->d:LU9/n;

    .line 127
    .line 128
    :goto_4
    return-void
.end method

.method public static final b(Ls0/e;Lf0/q;JLT/n;I)V
    .locals 8

    .line 1
    const v0, -0x79033cc

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4, v0}, LT/n;->e0(I)LT/n;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v0, p5, 0xe

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p4, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x2

    .line 20
    :goto_0
    or-int/2addr v0, p5

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move v0, p5

    .line 23
    :goto_1
    and-int/lit8 v1, p5, 0x70

    .line 24
    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p4, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    const/16 v1, 0x20

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/16 v1, 0x10

    .line 38
    .line 39
    :goto_2
    or-int/2addr v0, v1

    .line 40
    :cond_3
    and-int/lit16 v1, p5, 0x380

    .line 41
    .line 42
    if-nez v1, :cond_5

    .line 43
    .line 44
    invoke-virtual {p4, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/16 v1, 0x100

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    const/16 v1, 0x80

    .line 54
    .line 55
    :goto_3
    or-int/2addr v0, v1

    .line 56
    :cond_5
    and-int/lit16 v1, p5, 0x1c00

    .line 57
    .line 58
    if-nez v1, :cond_7

    .line 59
    .line 60
    invoke-virtual {p4, p2, p3}, LT/n;->f(J)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_6

    .line 65
    .line 66
    const/16 v1, 0x800

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    const/16 v1, 0x400

    .line 70
    .line 71
    :goto_4
    or-int/2addr v0, v1

    .line 72
    :cond_7
    and-int/lit16 v1, v0, 0x16db

    .line 73
    .line 74
    const/16 v2, 0x492

    .line 75
    .line 76
    if-ne v1, v2, :cond_9

    .line 77
    .line 78
    invoke-virtual {p4}, LT/n;->F()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_8
    invoke-virtual {p4}, LT/n;->W()V

    .line 86
    .line 87
    .line 88
    goto :goto_7

    .line 89
    :cond_9
    :goto_5
    invoke-virtual {p4}, LT/n;->Y()V

    .line 90
    .line 91
    .line 92
    and-int/lit8 v1, p5, 0x1

    .line 93
    .line 94
    if-eqz v1, :cond_b

    .line 95
    .line 96
    invoke-virtual {p4}, LT/n;->D()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_a

    .line 101
    .line 102
    goto :goto_6

    .line 103
    :cond_a
    invoke-virtual {p4}, LT/n;->W()V

    .line 104
    .line 105
    .line 106
    :cond_b
    :goto_6
    invoke-virtual {p4}, LT/n;->s()V

    .line 107
    .line 108
    .line 109
    invoke-static {p0, p4}, Ls0/a;->c(Ls0/e;LT/n;)Ls0/I;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    and-int/lit8 v1, v0, 0x70

    .line 114
    .line 115
    const/16 v3, 0x8

    .line 116
    .line 117
    or-int/2addr v1, v3

    .line 118
    and-int/lit16 v3, v0, 0x380

    .line 119
    .line 120
    or-int/2addr v1, v3

    .line 121
    and-int/lit16 v0, v0, 0x1c00

    .line 122
    .line 123
    or-int v7, v1, v0

    .line 124
    .line 125
    move-object v3, p1

    .line 126
    move-wide v4, p2

    .line 127
    move-object v6, p4

    .line 128
    invoke-static/range {v2 .. v7}, LR/n;->a(Lr0/b;Lf0/q;JLT/n;I)V

    .line 129
    .line 130
    .line 131
    :goto_7
    invoke-virtual {p4}, LT/n;->v()LT/n0;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    if-nez p4, :cond_c

    .line 136
    .line 137
    goto :goto_8

    .line 138
    :cond_c
    new-instance v7, LJ/b;

    .line 139
    .line 140
    const/4 v6, 0x1

    .line 141
    move-object v0, v7

    .line 142
    move-object v1, p0

    .line 143
    move-object v2, p1

    .line 144
    move-wide v3, p2

    .line 145
    move v5, p5

    .line 146
    invoke-direct/range {v0 .. v6}, LJ/b;-><init>(Ljava/lang/Object;Lf0/q;JII)V

    .line 147
    .line 148
    .line 149
    iput-object v7, p4, LT/n0;->d:LU9/n;

    .line 150
    .line 151
    :goto_8
    return-void
.end method

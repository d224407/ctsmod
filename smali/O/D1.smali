.class public final LO/D1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/D1;

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LO/D1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LO/D1;->a:LO/D1;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    int-to-float v0, v0

    .line 10
    sput v0, LO/D1;->b:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lf0/q;FJLT/n;II)V
    .locals 11

    .line 1
    move-object v2, p1

    .line 2
    move-object/from16 v0, p5

    .line 3
    .line 4
    move/from16 v6, p6

    .line 5
    .line 6
    const v1, 0x5958f559

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, LT/n;->e0(I)LT/n;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v1, v6, 0xe

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0, p1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x4

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x2

    .line 25
    :goto_0
    or-int/2addr v1, v6

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move v1, v6

    .line 28
    :goto_1
    and-int/lit8 v3, v6, 0x70

    .line 29
    .line 30
    if-nez v3, :cond_4

    .line 31
    .line 32
    and-int/lit8 v3, p7, 0x2

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    move v3, p2

    .line 37
    invoke-virtual {v0, p2}, LT/n;->d(F)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_3

    .line 42
    .line 43
    const/16 v4, 0x20

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move v3, p2

    .line 47
    :cond_3
    const/16 v4, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v1, v4

    .line 50
    goto :goto_3

    .line 51
    :cond_4
    move v3, p2

    .line 52
    :goto_3
    and-int/lit16 v4, v6, 0x380

    .line 53
    .line 54
    if-nez v4, :cond_7

    .line 55
    .line 56
    and-int/lit8 v4, p7, 0x4

    .line 57
    .line 58
    if-nez v4, :cond_5

    .line 59
    .line 60
    move-wide v4, p3

    .line 61
    invoke-virtual {v0, p3, p4}, LT/n;->f(J)Z

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    if-eqz v7, :cond_6

    .line 66
    .line 67
    const/16 v7, 0x100

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_5
    move-wide v4, p3

    .line 71
    :cond_6
    const/16 v7, 0x80

    .line 72
    .line 73
    :goto_4
    or-int/2addr v1, v7

    .line 74
    goto :goto_5

    .line 75
    :cond_7
    move-wide v4, p3

    .line 76
    :goto_5
    and-int/lit16 v7, v6, 0x1c00

    .line 77
    .line 78
    move-object v8, p0

    .line 79
    if-nez v7, :cond_9

    .line 80
    .line 81
    invoke-virtual {v0, p0}, LT/n;->g(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_8

    .line 86
    .line 87
    const/16 v7, 0x800

    .line 88
    .line 89
    goto :goto_6

    .line 90
    :cond_8
    const/16 v7, 0x400

    .line 91
    .line 92
    :goto_6
    or-int/2addr v1, v7

    .line 93
    :cond_9
    and-int/lit16 v1, v1, 0x16db

    .line 94
    .line 95
    const/16 v7, 0x492

    .line 96
    .line 97
    if-ne v1, v7, :cond_b

    .line 98
    .line 99
    invoke-virtual/range {p5 .. p5}, LT/n;->F()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_a

    .line 104
    .line 105
    goto :goto_7

    .line 106
    :cond_a
    invoke-virtual/range {p5 .. p5}, LT/n;->W()V

    .line 107
    .line 108
    .line 109
    goto :goto_b

    .line 110
    :cond_b
    :goto_7
    invoke-virtual/range {p5 .. p5}, LT/n;->Y()V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v1, v6, 0x1

    .line 114
    .line 115
    if-eqz v1, :cond_d

    .line 116
    .line 117
    invoke-virtual/range {p5 .. p5}, LT/n;->D()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_c

    .line 122
    .line 123
    goto :goto_8

    .line 124
    :cond_c
    invoke-virtual/range {p5 .. p5}, LT/n;->W()V

    .line 125
    .line 126
    .line 127
    move v1, v3

    .line 128
    goto :goto_a

    .line 129
    :cond_d
    :goto_8
    and-int/lit8 v1, p7, 0x2

    .line 130
    .line 131
    if-eqz v1, :cond_e

    .line 132
    .line 133
    sget v1, LO/D1;->b:F

    .line 134
    .line 135
    goto :goto_9

    .line 136
    :cond_e
    move v1, v3

    .line 137
    :goto_9
    and-int/lit8 v3, p7, 0x4

    .line 138
    .line 139
    if-eqz v3, :cond_f

    .line 140
    .line 141
    sget-object v3, LO/i;->a:LT/y;

    .line 142
    .line 143
    invoke-virtual {v0, v3}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lm0/q;

    .line 148
    .line 149
    iget-wide v3, v3, Lm0/q;->a:J

    .line 150
    .line 151
    move-wide v4, v3

    .line 152
    :cond_f
    :goto_a
    invoke-virtual/range {p5 .. p5}, LT/n;->s()V

    .line 153
    .line 154
    .line 155
    const/high16 v3, 0x3f800000    # 1.0f

    .line 156
    .line 157
    invoke-static {p1, v3}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->c(Lf0/q;F)Lf0/q;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    sget-object v7, Lm0/m;->a:LZb/A;

    .line 166
    .line 167
    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    const/4 v7, 0x0

    .line 172
    invoke-static {v3, v0, v7}, LA/q;->a(Lf0/q;LT/n;I)V

    .line 173
    .line 174
    .line 175
    move v3, v1

    .line 176
    :goto_b
    invoke-virtual/range {p5 .. p5}, LT/n;->v()LT/n0;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_10

    .line 181
    .line 182
    goto :goto_c

    .line 183
    :cond_10
    new-instance v10, LO/C1;

    .line 184
    .line 185
    move-object v0, v10

    .line 186
    move-object v1, p0

    .line 187
    move-object v2, p1

    .line 188
    move/from16 v6, p6

    .line 189
    .line 190
    move/from16 v7, p7

    .line 191
    .line 192
    invoke-direct/range {v0 .. v7}, LO/C1;-><init>(LO/D1;Lf0/q;FJII)V

    .line 193
    .line 194
    .line 195
    iput-object v10, v9, LT/n0;->d:LU9/n;

    .line 196
    .line 197
    :goto_c
    return-void
.end method

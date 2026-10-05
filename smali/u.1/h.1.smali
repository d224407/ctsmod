.class public abstract Lu/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu/W;

.field public static final b:Lu/W;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x7

    .line 4
    invoke-static {v1, v1, v0, v2}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu/h;->a:Lu/W;

    .line 9
    .line 10
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 11
    .line 12
    new-instance v0, Lb1/f;

    .line 13
    .line 14
    const v2, 0x3dcccccd    # 0.1f

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v2}, Lb1/f;-><init>(F)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    const/high16 v2, 0x3f000000    # 0.5f

    .line 22
    .line 23
    invoke-static {v2, v2}, LD6/P5;->a(FF)J

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v2}, LD6/M5;->a(FF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v2

    .line 30
    new-instance v4, Ll0/b;

    .line 31
    .line 32
    invoke-direct {v4, v2, v3}, Ll0/b;-><init>(J)V

    .line 33
    .line 34
    .line 35
    invoke-static {v1, v1, v4, v0}, Lu/e;->r(FFLjava/lang/Object;I)Lu/W;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lu/h;->b:Lu/W;

    .line 40
    .line 41
    sget-object v0, Lu/z0;->a:Ljava/util/Map;

    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic a(FLu/q0;LT/n;)LT/S0;
    .locals 9

    .line 1
    new-instance v0, Lb1/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lb1/f;-><init>(F)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lu/s0;->c:Lu/r0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v7, 0x0

    .line 12
    const/16 v8, 0x18

    .line 13
    .line 14
    move-object v2, p1

    .line 15
    move-object v6, p2

    .line 16
    invoke-static/range {v0 .. v8}, Lu/h;->c(Ljava/lang/Object;Lu/r0;Lu/m;Ljava/lang/Float;Ljava/lang/String;LU9/k;LT/n;II)LT/S0;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static final b(JLu/q0;LU9/k;LT/n;II)LT/S0;
    .locals 9

    .line 1
    and-int/lit8 p6, p6, 0x2

    .line 2
    .line 3
    if-eqz p6, :cond_0

    .line 4
    .line 5
    sget-object p2, Lu/h;->b:Lu/W;

    .line 6
    .line 7
    :cond_0
    move-object v2, p2

    .line 8
    new-instance v0, Ll0/b;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1}, Ll0/b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lu/s0;->f:Lu/r0;

    .line 14
    .line 15
    shl-int/lit8 p0, p5, 0x3

    .line 16
    .line 17
    and-int/lit16 p0, p0, 0x380

    .line 18
    .line 19
    const/high16 p1, 0x30000

    .line 20
    .line 21
    or-int v7, p0, p1

    .line 22
    .line 23
    const/16 v8, 0x8

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    const-string v4, "OffsetAnimation"

    .line 27
    .line 28
    move-object v5, p3

    .line 29
    move-object v6, p4

    .line 30
    invoke-static/range {v0 .. v8}, Lu/h;->c(Ljava/lang/Object;Lu/r0;Lu/m;Ljava/lang/Float;Ljava/lang/String;LU9/k;LT/n;II)LT/S0;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public static final c(Ljava/lang/Object;Lu/r0;Lu/m;Ljava/lang/Float;Ljava/lang/String;LU9/k;LT/n;II)LT/S0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    move-object/from16 v2, p6

    .line 4
    .line 5
    sget-object v3, LT/j;->a:LT/Q;

    .line 6
    .line 7
    and-int/lit8 v4, p8, 0x8

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    move-object v4, v5

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v4, p3

    .line 15
    :goto_0
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    if-ne v6, v3, :cond_1

    .line 20
    .line 21
    invoke-static {v5}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    check-cast v6, LT/V;

    .line 29
    .line 30
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    if-ne v7, v3, :cond_2

    .line 35
    .line 36
    new-instance v7, Lu/d;

    .line 37
    .line 38
    move-object v8, p1

    .line 39
    invoke-direct {v7, p0, p1, v4}, Lu/d;-><init>(Ljava/lang/Object;Lu/r0;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    check-cast v7, Lu/d;

    .line 46
    .line 47
    invoke-static/range {p5 .. p6}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    if-eqz v4, :cond_3

    .line 52
    .line 53
    instance-of v9, v1, Lu/W;

    .line 54
    .line 55
    if-eqz v9, :cond_3

    .line 56
    .line 57
    move-object v9, v1

    .line 58
    check-cast v9, Lu/W;

    .line 59
    .line 60
    iget-object v10, v9, Lu/W;->c:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v10, v4}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v10

    .line 66
    if-nez v10, :cond_3

    .line 67
    .line 68
    new-instance v1, Lu/W;

    .line 69
    .line 70
    iget v10, v9, Lu/W;->a:F

    .line 71
    .line 72
    iget v9, v9, Lu/W;->b:F

    .line 73
    .line 74
    invoke-direct {v1, v10, v9, v4}, Lu/W;-><init>(FFLjava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-static {v1, v2}, LT/b;->z(Ljava/lang/Object;LT/n;)LT/V;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    const/4 v9, 0x6

    .line 86
    if-ne v4, v3, :cond_4

    .line 87
    .line 88
    const/4 v4, -0x1

    .line 89
    invoke-static {v4, v9, v5}, LD6/g7;->a(IILqb/c;)Lqb/g;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    check-cast v4, Lqb/k;

    .line 97
    .line 98
    invoke-virtual {v2, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v5

    .line 102
    and-int/lit8 v10, p7, 0xe

    .line 103
    .line 104
    xor-int/2addr v10, v9

    .line 105
    const/4 v11, 0x4

    .line 106
    if-le v10, v11, :cond_5

    .line 107
    .line 108
    invoke-virtual {v2, p0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    if-nez v10, :cond_6

    .line 113
    .line 114
    :cond_5
    and-int/lit8 v9, p7, 0x6

    .line 115
    .line 116
    if-ne v9, v11, :cond_7

    .line 117
    .line 118
    :cond_6
    const/4 v9, 0x1

    .line 119
    goto :goto_1

    .line 120
    :cond_7
    const/4 v9, 0x0

    .line 121
    :goto_1
    or-int/2addr v5, v9

    .line 122
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    if-nez v5, :cond_8

    .line 127
    .line 128
    if-ne v9, v3, :cond_9

    .line 129
    .line 130
    :cond_8
    new-instance v9, Lja/i;

    .line 131
    .line 132
    const/4 v5, 0x6

    .line 133
    invoke-direct {v9, v4, v5, p0}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    check-cast v9, LU9/a;

    .line 140
    .line 141
    invoke-static {v9, v2}, LT/b;->j(LU9/a;LT/n;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v2, v4}, LT/n;->i(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    invoke-virtual {v2, v7}, LT/n;->i(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    or-int/2addr v0, v5

    .line 153
    invoke-virtual {v2, v1}, LT/n;->g(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    or-int/2addr v0, v5

    .line 158
    invoke-virtual {v2, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    or-int/2addr v0, v5

    .line 163
    invoke-virtual/range {p6 .. p6}, LT/n;->P()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v0, :cond_a

    .line 168
    .line 169
    if-ne v5, v3, :cond_b

    .line 170
    .line 171
    :cond_a
    new-instance v5, Lu/g;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    move-object p0, v5

    .line 175
    move-object p1, v4

    .line 176
    move-object p2, v7

    .line 177
    move-object p3, v1

    .line 178
    move-object/from16 p4, v8

    .line 179
    .line 180
    move-object/from16 p5, v0

    .line 181
    .line 182
    invoke-direct/range {p0 .. p5}, Lu/g;-><init>(Lqb/k;Lu/d;LT/V;LT/V;LK9/c;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    :cond_b
    check-cast v5, LU9/n;

    .line 189
    .line 190
    invoke-static {v2, v5, v4}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v6}, LT/S0;->getValue()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, LT/S0;

    .line 198
    .line 199
    if-nez v0, :cond_c

    .line 200
    .line 201
    iget-object v0, v7, Lu/d;->c:Lu/n;

    .line 202
    .line 203
    :cond_c
    return-object v0
.end method

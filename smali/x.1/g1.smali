.class public final Lx/g1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:Lu/o;


# instance fields
.field public final a:Lu/t0;

.field public b:J

.field public c:Lu/o;

.field public d:Z

.field public e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu/o;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu/o;-><init>(F)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lx/g1;->f:Lu/o;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lu/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lu/s0;->a:Lu/r0;

    .line 5
    .line 6
    invoke-interface {p1, v0}, Lu/m;->a(Lu/r0;)Lu/t0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lx/g1;->a:Lu/t0;

    .line 11
    .line 12
    const-wide/high16 v0, -0x8000000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Lx/g1;->b:J

    .line 15
    .line 16
    sget-object p1, Lx/g1;->f:Lu/o;

    .line 17
    .line 18
    iput-object p1, p0, Lx/g1;->c:Lu/o;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(LA/L;LB/n;LK9/c;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, Lx/f1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Lx/f1;

    .line 11
    .line 12
    iget v3, v2, Lx/f1;->I:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lx/f1;->I:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lx/f1;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, Lx/f1;-><init>(Lx/g1;LK9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, Lx/f1;->G:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LL9/a;->C:LL9/a;

    .line 32
    .line 33
    iget v4, v2, Lx/f1;->I:I

    .line 34
    .line 35
    sget-object v5, Lx/g1;->f:Lu/o;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    const-wide/high16 v7, -0x8000000000000000L

    .line 39
    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v10, 0x2

    .line 42
    const/4 v11, 0x1

    .line 43
    if-eqz v4, :cond_3

    .line 44
    .line 45
    if-eq v4, v11, :cond_2

    .line 46
    .line 47
    if-ne v4, v10, :cond_1

    .line 48
    .line 49
    iget-object v3, v2, Lx/f1;->D:LG9/e;

    .line 50
    .line 51
    check-cast v3, LU9/a;

    .line 52
    .line 53
    iget-object v2, v2, Lx/f1;->C:Lx/g1;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto/16 :goto_5

    .line 59
    .line 60
    :catchall_0
    move-exception v0

    .line 61
    goto/16 :goto_7

    .line 62
    .line 63
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_2
    iget v4, v2, Lx/f1;->F:F

    .line 72
    .line 73
    iget-object v12, v2, Lx/f1;->E:LU9/a;

    .line 74
    .line 75
    iget-object v13, v2, Lx/f1;->D:LG9/e;

    .line 76
    .line 77
    check-cast v13, LU9/k;

    .line 78
    .line 79
    iget-object v14, v2, Lx/f1;->C:Lx/g1;

    .line 80
    .line 81
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    .line 83
    .line 84
    move-object v0, v13

    .line 85
    move v13, v4

    .line 86
    move-object v4, v14

    .line 87
    move-object/from16 v16, v12

    .line 88
    .line 89
    move-object v12, v2

    .line 90
    move-object/from16 v2, v16

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :catchall_1
    move-exception v0

    .line 94
    move-object v2, v14

    .line 95
    goto/16 :goto_7

    .line 96
    .line 97
    :cond_3
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-boolean v0, v1, Lx/g1;->d:Z

    .line 101
    .line 102
    xor-int/2addr v0, v11

    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-interface {v2}, LK9/c;->getContext()LK9/h;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sget-object v4, Lf0/c;->R:Lf0/c;

    .line 110
    .line 111
    invoke-interface {v0, v4}, LK9/h;->X(LK9/g;)LK9/f;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Lf0/r;

    .line 116
    .line 117
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-interface {v0}, Lf0/r;->D()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 125
    .line 126
    :goto_1
    iput-boolean v11, v1, Lx/g1;->d:Z

    .line 127
    .line 128
    move v13, v0

    .line 129
    move-object v4, v1

    .line 130
    move-object v12, v2

    .line 131
    move-object/from16 v0, p1

    .line 132
    .line 133
    move-object/from16 v2, p2

    .line 134
    .line 135
    :cond_5
    :try_start_2
    iget v14, v4, Lx/g1;->e:F

    .line 136
    .line 137
    invoke-static {v14}, Ljava/lang/Math;->abs(F)F

    .line 138
    .line 139
    .line 140
    move-result v14

    .line 141
    const v15, 0x3c23d70a    # 0.01f

    .line 142
    .line 143
    .line 144
    cmpg-float v14, v14, v15

    .line 145
    .line 146
    if-gez v14, :cond_6

    .line 147
    .line 148
    :goto_2
    move-object/from16 v16, v4

    .line 149
    .line 150
    move-object v4, v2

    .line 151
    move-object/from16 v2, v16

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    new-instance v14, LJ/d;

    .line 155
    .line 156
    const/4 v15, 0x2

    .line 157
    invoke-direct {v14, v4, v13, v0, v15}, LJ/d;-><init>(Ljava/lang/Object;FLjava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v4, v12, Lx/f1;->C:Lx/g1;

    .line 161
    .line 162
    iput-object v0, v12, Lx/f1;->D:LG9/e;

    .line 163
    .line 164
    iput-object v2, v12, Lx/f1;->E:LU9/a;

    .line 165
    .line 166
    iput v13, v12, Lx/f1;->F:F

    .line 167
    .line 168
    iput v11, v12, Lx/f1;->I:I

    .line 169
    .line 170
    invoke-interface {v12}, LK9/c;->getContext()LK9/h;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    invoke-static {v15}, LT/b;->t(LK9/h;)LT/S;

    .line 175
    .line 176
    .line 177
    move-result-object v15

    .line 178
    invoke-interface {v15, v14, v12}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v14

    .line 182
    if-ne v14, v3, :cond_7

    .line 183
    .line 184
    return-object v3

    .line 185
    :cond_7
    :goto_3
    invoke-interface {v2}, LU9/a;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 186
    .line 187
    .line 188
    cmpg-float v14, v13, v9

    .line 189
    .line 190
    if-nez v14, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :goto_4
    :try_start_3
    iget v11, v2, Lx/g1;->e:F

    .line 194
    .line 195
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    .line 196
    .line 197
    .line 198
    move-result v11

    .line 199
    cmpg-float v9, v11, v9

    .line 200
    .line 201
    if-nez v9, :cond_8

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_8
    new-instance v9, LYa/i;

    .line 205
    .line 206
    const/16 v11, 0x18

    .line 207
    .line 208
    invoke-direct {v9, v2, v11, v0}, LYa/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iput-object v2, v12, Lx/f1;->C:Lx/g1;

    .line 212
    .line 213
    iput-object v4, v12, Lx/f1;->D:LG9/e;

    .line 214
    .line 215
    const/4 v0, 0x0

    .line 216
    iput-object v0, v12, Lx/f1;->E:LU9/a;

    .line 217
    .line 218
    iput v10, v12, Lx/f1;->I:I

    .line 219
    .line 220
    invoke-interface {v12}, LK9/c;->getContext()LK9/h;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-static {v0}, LT/b;->t(LK9/h;)LT/S;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-interface {v0, v9, v12}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v3, :cond_9

    .line 233
    .line 234
    return-object v3

    .line 235
    :cond_9
    move-object v3, v4

    .line 236
    :goto_5
    invoke-interface {v3}, LU9/a;->a()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 237
    .line 238
    .line 239
    :goto_6
    iput-wide v7, v2, Lx/g1;->b:J

    .line 240
    .line 241
    iput-object v5, v2, Lx/g1;->c:Lu/o;

    .line 242
    .line 243
    iput-boolean v6, v2, Lx/g1;->d:Z

    .line 244
    .line 245
    sget-object v0, LG9/A;->a:LG9/A;

    .line 246
    .line 247
    return-object v0

    .line 248
    :catchall_2
    move-exception v0

    .line 249
    move-object v2, v4

    .line 250
    :goto_7
    iput-wide v7, v2, Lx/g1;->b:J

    .line 251
    .line 252
    iput-object v5, v2, Lx/g1;->c:Lu/o;

    .line 253
    .line 254
    iput-boolean v6, v2, Lx/g1;->d:Z

    .line 255
    .line 256
    throw v0

    .line 257
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 258
    .line 259
    const-string v2, "animateToZero called while previous animation is running"

    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    throw v0
.end method

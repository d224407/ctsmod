.class public final LD5/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final C:LC5/m;

.field public D:LY4/w;

.field public E:J

.field public F:I

.field public G:I

.field public H:J

.field public I:J

.field public J:Z

.field public K:Z

.field public L:Z


# direct methods
.method public constructor <init>(LC5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/k;->C:LC5/m;

    .line 5
    .line 6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    iput-wide v0, p0, LD5/k;->E:J

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, LD5/k;->F:I

    .line 15
    .line 16
    iput p1, p0, LD5/k;->G:I

    .line 17
    .line 18
    iput-wide v0, p0, LD5/k;->H:J

    .line 19
    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    iput-wide v0, p0, LD5/k;->I:J

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/k;->E:J

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, LD5/k;->G:I

    .line 5
    .line 6
    iput-wide p3, p0, LD5/k;->I:J

    .line 7
    .line 8
    return-void
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LD5/k;->E:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LD5/k;->E:J

    .line 19
    .line 20
    return-void
.end method

.method public final e(LT5/v;JIZ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/16 v3, 0x10

    .line 8
    .line 9
    iget-object v4, v0, LD5/k;->D:LY4/w;

    .line 10
    .line 11
    invoke-static {v4}, LT5/a;->n(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    and-int/lit8 v5, v4, 0x10

    .line 19
    .line 20
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/4 v8, 0x0

    .line 26
    const/4 v9, -0x1

    .line 27
    const/4 v10, 0x1

    .line 28
    if-ne v5, v3, :cond_1

    .line 29
    .line 30
    and-int/lit8 v5, v4, 0x7

    .line 31
    .line 32
    if-nez v5, :cond_1

    .line 33
    .line 34
    iget-boolean v5, v0, LD5/k;->J:Z

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    iget v5, v0, LD5/k;->G:I

    .line 39
    .line 40
    if-lez v5, :cond_0

    .line 41
    .line 42
    iget-object v11, v0, LD5/k;->D:LY4/w;

    .line 43
    .line 44
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-wide v12, v0, LD5/k;->H:J

    .line 48
    .line 49
    iget-boolean v14, v0, LD5/k;->K:Z

    .line 50
    .line 51
    iget v15, v0, LD5/k;->G:I

    .line 52
    .line 53
    const/16 v16, 0x0

    .line 54
    .line 55
    const/16 v17, 0x0

    .line 56
    .line 57
    invoke-interface/range {v11 .. v17}, LY4/w;->a(JIIILY4/v;)V

    .line 58
    .line 59
    .line 60
    iput v9, v0, LD5/k;->G:I

    .line 61
    .line 62
    iput-wide v6, v0, LD5/k;->H:J

    .line 63
    .line 64
    iput-boolean v8, v0, LD5/k;->J:Z

    .line 65
    .line 66
    :cond_0
    iput-boolean v10, v0, LD5/k;->J:Z

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-boolean v5, v0, LD5/k;->J:Z

    .line 70
    .line 71
    if-eqz v5, :cond_e

    .line 72
    .line 73
    iget v5, v0, LD5/k;->F:I

    .line 74
    .line 75
    invoke-static {v5}, LC5/j;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    if-ge v2, v5, :cond_2

    .line 80
    .line 81
    sget v1, LT5/D;->a:I

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    invoke-static {}, LT5/a;->Q()V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_2
    :goto_0
    and-int/lit16 v4, v4, 0x80

    .line 91
    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    and-int/lit16 v5, v4, 0x80

    .line 99
    .line 100
    if-eqz v5, :cond_3

    .line 101
    .line 102
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    and-int/lit16 v5, v5, 0x80

    .line 107
    .line 108
    if-eqz v5, :cond_3

    .line 109
    .line 110
    invoke-virtual {v1, v10}, LT5/v;->H(I)V

    .line 111
    .line 112
    .line 113
    :cond_3
    and-int/lit8 v5, v4, 0x40

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1, v10}, LT5/v;->H(I)V

    .line 118
    .line 119
    .line 120
    :cond_4
    and-int/lit8 v5, v4, 0x20

    .line 121
    .line 122
    if-nez v5, :cond_5

    .line 123
    .line 124
    and-int/2addr v3, v4

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :cond_5
    invoke-virtual {v1, v10}, LT5/v;->H(I)V

    .line 128
    .line 129
    .line 130
    :cond_6
    iget v3, v0, LD5/k;->G:I

    .line 131
    .line 132
    if-ne v3, v9, :cond_8

    .line 133
    .line 134
    iget-boolean v3, v0, LD5/k;->J:Z

    .line 135
    .line 136
    if-eqz v3, :cond_8

    .line 137
    .line 138
    invoke-virtual/range {p1 .. p1}, LT5/v;->e()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    and-int/2addr v3, v10

    .line 143
    if-nez v3, :cond_7

    .line 144
    .line 145
    move v3, v10

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    move v3, v8

    .line 148
    :goto_1
    iput-boolean v3, v0, LD5/k;->K:Z

    .line 149
    .line 150
    :cond_8
    iget-boolean v3, v0, LD5/k;->L:Z

    .line 151
    .line 152
    if-nez v3, :cond_b

    .line 153
    .line 154
    iget v3, v1, LT5/v;->b:I

    .line 155
    .line 156
    add-int/lit8 v4, v3, 0x6

    .line 157
    .line 158
    invoke-virtual {v1, v4}, LT5/v;->G(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual/range {p1 .. p1}, LT5/v;->o()I

    .line 162
    .line 163
    .line 164
    move-result v4

    .line 165
    and-int/lit16 v4, v4, 0x3fff

    .line 166
    .line 167
    invoke-virtual/range {p1 .. p1}, LT5/v;->o()I

    .line 168
    .line 169
    .line 170
    move-result v5

    .line 171
    and-int/lit16 v5, v5, 0x3fff

    .line 172
    .line 173
    invoke-virtual {v1, v3}, LT5/v;->G(I)V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, LD5/k;->C:LC5/m;

    .line 177
    .line 178
    iget-object v3, v3, LC5/m;->c:LS4/O;

    .line 179
    .line 180
    iget v11, v3, LS4/O;->S:I

    .line 181
    .line 182
    if-ne v4, v11, :cond_9

    .line 183
    .line 184
    iget v11, v3, LS4/O;->T:I

    .line 185
    .line 186
    if-eq v5, v11, :cond_a

    .line 187
    .line 188
    :cond_9
    iget-object v11, v0, LD5/k;->D:LY4/w;

    .line 189
    .line 190
    invoke-virtual {v3}, LS4/O;->a()LS4/N;

    .line 191
    .line 192
    .line 193
    move-result-object v3

    .line 194
    iput v4, v3, LS4/N;->p:I

    .line 195
    .line 196
    iput v5, v3, LS4/N;->q:I

    .line 197
    .line 198
    new-instance v4, LS4/O;

    .line 199
    .line 200
    invoke-direct {v4, v3}, LS4/O;-><init>(LS4/N;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v11, v4}, LY4/w;->f(LS4/O;)V

    .line 204
    .line 205
    .line 206
    :cond_a
    iput-boolean v10, v0, LD5/k;->L:Z

    .line 207
    .line 208
    :cond_b
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    iget-object v4, v0, LD5/k;->D:LY4/w;

    .line 213
    .line 214
    invoke-interface {v4, v3, v1}, LY4/w;->d(ILT5/v;)V

    .line 215
    .line 216
    .line 217
    iget v1, v0, LD5/k;->G:I

    .line 218
    .line 219
    if-ne v1, v9, :cond_c

    .line 220
    .line 221
    iput v3, v0, LD5/k;->G:I

    .line 222
    .line 223
    goto :goto_2

    .line 224
    :cond_c
    add-int/2addr v1, v3

    .line 225
    iput v1, v0, LD5/k;->G:I

    .line 226
    .line 227
    :goto_2
    iget-wide v11, v0, LD5/k;->I:J

    .line 228
    .line 229
    iget-wide v3, v0, LD5/k;->E:J

    .line 230
    .line 231
    const v10, 0x15f90

    .line 232
    .line 233
    .line 234
    move-wide/from16 v13, p2

    .line 235
    .line 236
    move-wide v15, v3

    .line 237
    invoke-static/range {v10 .. v16}, LB6/V4;->b(IJJJ)J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v0, LD5/k;->H:J

    .line 242
    .line 243
    if-eqz p5, :cond_d

    .line 244
    .line 245
    iget-object v10, v0, LD5/k;->D:LY4/w;

    .line 246
    .line 247
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    iget-wide v11, v0, LD5/k;->H:J

    .line 251
    .line 252
    iget-boolean v13, v0, LD5/k;->K:Z

    .line 253
    .line 254
    iget v14, v0, LD5/k;->G:I

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    const/16 v16, 0x0

    .line 258
    .line 259
    invoke-interface/range {v10 .. v16}, LY4/w;->a(JIIILY4/v;)V

    .line 260
    .line 261
    .line 262
    iput v9, v0, LD5/k;->G:I

    .line 263
    .line 264
    iput-wide v6, v0, LD5/k;->H:J

    .line 265
    .line 266
    iput-boolean v8, v0, LD5/k;->J:Z

    .line 267
    .line 268
    :cond_d
    iput v2, v0, LD5/k;->F:I

    .line 269
    .line 270
    goto :goto_3

    .line 271
    :cond_e
    invoke-static {}, LT5/a;->Q()V

    .line 272
    .line 273
    .line 274
    :goto_3
    return-void
.end method

.method public final f(LY4/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/k;->D:LY4/w;

    .line 7
    .line 8
    iget-object p2, p0, LD5/k;->C:LC5/m;

    .line 9
    .line 10
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

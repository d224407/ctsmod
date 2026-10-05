.class public final Lz4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:J

.field public final synthetic E:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lz4/n;->C:I

    .line 5
    .line 6
    iput-wide p2, p0, Lz4/n;->D:J

    .line 7
    .line 8
    iput-wide p4, p0, Lz4/n;->E:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lf0/q;

    .line 6
    .line 7
    move-object/from16 v10, p2

    .line 8
    .line 9
    check-cast v10, LT/n;

    .line 10
    .line 11
    move-object/from16 v2, p3

    .line 12
    .line 13
    check-cast v2, Ljava/lang/Number;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 16
    .line 17
    .line 18
    const-string v2, "$this$composed"

    .line 19
    .line 20
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v2, -0x42130f59

    .line 24
    .line 25
    .line 26
    invoke-virtual {v10, v2}, LT/n;->c0(I)V

    .line 27
    .line 28
    .line 29
    const v2, -0x6ceb1da4

    .line 30
    .line 31
    .line 32
    invoke-virtual {v10, v2}, LT/n;->c0(I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v11, LT/j;->a:LT/Q;

    .line 40
    .line 41
    if-ne v2, v11, :cond_0

    .line 42
    .line 43
    new-instance v2, Lb1/l;

    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    invoke-direct {v2, v3, v4}, Lb1/l;-><init>(J)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v10, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    move-object v12, v2

    .line 58
    check-cast v12, LT/V;

    .line 59
    .line 60
    const/4 v13, 0x0

    .line 61
    invoke-virtual {v10, v13}, LT/n;->r(Z)V

    .line 62
    .line 63
    .line 64
    const/4 v2, 0x1

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v3, v10, v2}, Lu/e;->q(Ljava/lang/String;LT/n;I)Lu/K;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const/4 v4, -0x2

    .line 71
    int-to-float v4, v4

    .line 72
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    check-cast v5, Lb1/l;

    .line 77
    .line 78
    iget-wide v5, v5, Lb1/l;->a:J

    .line 79
    .line 80
    const/16 v14, 0x20

    .line 81
    .line 82
    shr-long/2addr v5, v14

    .line 83
    long-to-int v5, v5

    .line 84
    int-to-float v5, v5

    .line 85
    mul-float/2addr v4, v5

    .line 86
    const/4 v5, 0x2

    .line 87
    int-to-float v5, v5

    .line 88
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Lb1/l;

    .line 93
    .line 94
    iget-wide v6, v6, Lb1/l;->a:J

    .line 95
    .line 96
    shr-long/2addr v6, v14

    .line 97
    long-to-int v6, v6

    .line 98
    int-to-float v6, v6

    .line 99
    mul-float/2addr v5, v6

    .line 100
    iget v6, v0, Lz4/n;->C:I

    .line 101
    .line 102
    const/4 v7, 0x6

    .line 103
    invoke-static {v6, v13, v3, v7}, Lu/e;->s(IILu/A;I)Lu/q0;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-static {v3, v13, v7}, Lu/e;->p(Lu/z;II)Lu/G;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    const/4 v7, 0x0

    .line 112
    const/16 v8, 0x1008

    .line 113
    .line 114
    const/16 v9, 0x8

    .line 115
    .line 116
    move v3, v4

    .line 117
    move v4, v5

    .line 118
    move-object v5, v6

    .line 119
    move-object v6, v7

    .line 120
    move-object v7, v10

    .line 121
    invoke-static/range {v2 .. v9}, Lu/e;->g(Lu/K;FFLu/G;Ljava/lang/String;LT/n;II)Lu/H;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    new-instance v3, Lm0/q;

    .line 126
    .line 127
    iget-wide v4, v0, Lz4/n;->D:J

    .line 128
    .line 129
    invoke-direct {v3, v4, v5}, Lm0/q;-><init>(J)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lm0/q;

    .line 133
    .line 134
    iget-wide v7, v0, Lz4/n;->E:J

    .line 135
    .line 136
    invoke-direct {v6, v7, v8}, Lm0/q;-><init>(J)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lm0/q;

    .line 140
    .line 141
    invoke-direct {v7, v4, v5}, Lm0/q;-><init>(J)V

    .line 142
    .line 143
    .line 144
    filled-new-array {v3, v6, v7}, [Lm0/q;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-static {v3}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    iget-object v4, v2, Lu/H;->F:LT/e0;

    .line 153
    .line 154
    invoke-virtual {v4}, LT/e0;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/lang/Number;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-long v4, v4

    .line 169
    const/4 v6, 0x0

    .line 170
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    int-to-long v6, v6

    .line 175
    shl-long/2addr v4, v14

    .line 176
    const-wide v8, 0xffffffffL

    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    and-long/2addr v6, v8

    .line 182
    or-long/2addr v4, v6

    .line 183
    iget-object v2, v2, Lu/H;->F:LT/e0;

    .line 184
    .line 185
    invoke-virtual {v2}, LT/e0;->getValue()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    check-cast v2, Ljava/lang/Number;

    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Lb1/l;

    .line 200
    .line 201
    iget-wide v6, v6, Lb1/l;->a:J

    .line 202
    .line 203
    shr-long/2addr v6, v14

    .line 204
    long-to-int v6, v6

    .line 205
    int-to-float v6, v6

    .line 206
    add-float/2addr v2, v6

    .line 207
    invoke-interface {v12}, LT/S0;->getValue()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lb1/l;

    .line 212
    .line 213
    iget-wide v6, v6, Lb1/l;->a:J

    .line 214
    .line 215
    and-long/2addr v6, v8

    .line 216
    long-to-int v6, v6

    .line 217
    int-to-float v6, v6

    .line 218
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 219
    .line 220
    .line 221
    move-result v2

    .line 222
    int-to-long v8, v2

    .line 223
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    int-to-long v6, v2

    .line 228
    shl-long/2addr v8, v14

    .line 229
    const-wide v14, 0xffffffffL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    and-long/2addr v6, v14

    .line 235
    or-long/2addr v6, v8

    .line 236
    invoke-static {v3, v4, v5, v6, v7}, LZb/l;->g(Ljava/util/List;JJ)Lm0/y;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    invoke-static {v1, v2}, Landroidx/compose/foundation/a;->a(Lf0/q;Lm0/y;)Lf0/q;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    const v2, -0x6ceac293

    .line 245
    .line 246
    .line 247
    invoke-virtual {v10, v2}, LT/n;->c0(I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v11, :cond_1

    .line 255
    .line 256
    new-instance v2, Lp4/X;

    .line 257
    .line 258
    const/4 v3, 0x5

    .line 259
    invoke-direct {v2, v12, v3}, Lp4/X;-><init>(LT/V;I)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v10, v2}, LT/n;->n0(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    :cond_1
    check-cast v2, LU9/k;

    .line 266
    .line 267
    invoke-virtual {v10, v13}, LT/n;->r(Z)V

    .line 268
    .line 269
    .line 270
    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Lf0/q;LU9/k;)Lf0/q;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-virtual {v10, v13}, LT/n;->r(Z)V

    .line 275
    .line 276
    .line 277
    return-object v1
.end method

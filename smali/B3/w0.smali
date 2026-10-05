.class public final LB3/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/p;


# instance fields
.field public final synthetic C:LT/S0;

.field public final synthetic D:Lg2/A;

.field public final synthetic E:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic F:LT/S0;

.field public final synthetic G:LT/S0;


# direct methods
.method public constructor <init>(LT/V;Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;LT/V;LT/V;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LB3/w0;->C:LT/S0;

    .line 5
    .line 6
    iput-object p2, p0, LB3/w0;->D:Lg2/A;

    .line 7
    .line 8
    iput-object p3, p0, LB3/w0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 9
    .line 10
    iput-object p4, p0, LB3/w0;->F:LT/S0;

    .line 11
    .line 12
    iput-object p5, p0, LB3/w0;->G:LT/S0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lt/i;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Lg2/h;

    .line 10
    .line 11
    move-object/from16 v10, p3

    .line 12
    .line 13
    check-cast v10, LT/n;

    .line 14
    .line 15
    move-object/from16 v3, p4

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Number;

    .line 18
    .line 19
    const-string v4, "$this$composable"

    .line 20
    .line 21
    const-string v5, "it"

    .line 22
    .line 23
    invoke-static {v3, v1, v4, v2, v5}, Lk2/a;->s(Ljava/lang/Number;Lt/i;Ljava/lang/String;Lg2/h;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lf0/n;->C:Lf0/n;

    .line 27
    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->b(Lf0/q;F)Lf0/q;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const v2, -0x2f5f625f

    .line 35
    .line 36
    .line 37
    invoke-virtual {v10, v2}, LT/n;->c0(I)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, LB3/w0;->C:LT/S0;

    .line 41
    .line 42
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, LD3/s;

    .line 47
    .line 48
    const/4 v11, 0x0

    .line 49
    if-eqz v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {v3}, LD3/s;->getStatus()LD3/r;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move-object v3, v11

    .line 57
    :goto_0
    sget-object v4, LD3/r;->D:LD3/r;

    .line 58
    .line 59
    if-ne v3, v4, :cond_1

    .line 60
    .line 61
    invoke-static {v10}, Ly4/c;->a(LT/n;)Ly4/b;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iget-wide v3, v3, Ly4/b;->c:J

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    sget-wide v3, Ly4/a;->a:J

    .line 69
    .line 70
    :goto_1
    const/4 v12, 0x0

    .line 71
    invoke-virtual {v10, v12}, LT/n;->r(Z)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Lm0/m;->a:LZb/A;

    .line 75
    .line 76
    invoke-static {v1, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Lf0/q;JLm0/K;)Lf0/q;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    const/16 v1, 0x14

    .line 81
    .line 82
    int-to-float v15, v1

    .line 83
    const/4 v14, 0x0

    .line 84
    const/16 v18, 0xd

    .line 85
    .line 86
    const/16 v16, 0x0

    .line 87
    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/layout/a;->l(Lf0/q;FFFFI)Lf0/q;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    sget-object v3, LA/j;->c:LA/d;

    .line 95
    .line 96
    sget-object v4, Lf0/c;->O:Lf0/f;

    .line 97
    .line 98
    invoke-static {v3, v4, v10, v12}, LA/x;->a(LA/h;Lf0/f;LT/n;I)LA/z;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    iget v4, v10, LT/n;->P:I

    .line 103
    .line 104
    invoke-virtual {v10}, LT/n;->m()LT/i0;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v10, v1}, Lf0/a;->d(LT/n;Lf0/q;)Lf0/q;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    sget-object v6, LE0/g;->a:LE0/f;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    sget-object v6, LE0/f;->b:LE0/y;

    .line 118
    .line 119
    iget-object v7, v10, LT/n;->a:LT/c;

    .line 120
    .line 121
    instance-of v7, v7, LT/c;

    .line 122
    .line 123
    if-eqz v7, :cond_c

    .line 124
    .line 125
    invoke-virtual {v10}, LT/n;->g0()V

    .line 126
    .line 127
    .line 128
    iget-boolean v7, v10, LT/n;->O:Z

    .line 129
    .line 130
    if-eqz v7, :cond_2

    .line 131
    .line 132
    invoke-virtual {v10, v6}, LT/n;->l(LU9/a;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    invoke-virtual {v10}, LT/n;->q0()V

    .line 137
    .line 138
    .line 139
    :goto_2
    sget-object v6, LE0/f;->f:LE0/e;

    .line 140
    .line 141
    invoke-static {v10, v6, v3}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    sget-object v3, LE0/f;->e:LE0/e;

    .line 145
    .line 146
    invoke-static {v10, v3, v5}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v3, LE0/f;->i:LE0/e;

    .line 150
    .line 151
    iget-boolean v5, v10, LT/n;->O:Z

    .line 152
    .line 153
    if-nez v5, :cond_3

    .line 154
    .line 155
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-static {v5, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    if-nez v5, :cond_4

    .line 168
    .line 169
    :cond_3
    invoke-static {v4, v10, v4, v3}, Lt/c;->j(ILT/n;ILE0/e;)V

    .line 170
    .line 171
    .line 172
    :cond_4
    sget-object v3, LE0/f;->c:LE0/e;

    .line 173
    .line 174
    invoke-static {v10, v3, v1}, LT/b;->A(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    iget-object v1, v0, LB3/w0;->F:LT/S0;

    .line 178
    .line 179
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    move-object v3, v1

    .line 184
    check-cast v3, LD3/o;

    .line 185
    .line 186
    iget-object v1, v0, LB3/w0;->G:LT/S0;

    .line 187
    .line 188
    invoke-interface {v1}, LT/S0;->getValue()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    move-object v4, v1

    .line 193
    check-cast v4, LD3/h;

    .line 194
    .line 195
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    move-object v5, v1

    .line 200
    check-cast v5, LD3/s;

    .line 201
    .line 202
    const v1, 0x47a03523

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v1}, LT/n;->c0(I)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, LB3/w0;->E:Lcom/circletosearch/android/activity/SetupActivity;

    .line 209
    .line 210
    invoke-virtual {v10, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    sget-object v13, LT/j;->a:LT/Q;

    .line 219
    .line 220
    if-nez v6, :cond_5

    .line 221
    .line 222
    if-ne v7, v13, :cond_6

    .line 223
    .line 224
    :cond_5
    new-instance v7, LB3/u0;

    .line 225
    .line 226
    const/4 v6, 0x0

    .line 227
    invoke-direct {v7, v1, v6}, LB3/u0;-><init>(Lcom/circletosearch/android/activity/SetupActivity;I)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v10, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    move-object v6, v7

    .line 234
    check-cast v6, LU9/k;

    .line 235
    .line 236
    invoke-virtual {v10, v12}, LT/n;->r(Z)V

    .line 237
    .line 238
    .line 239
    const v1, 0x47a061e7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v1}, LT/n;->c0(I)V

    .line 243
    .line 244
    .line 245
    iget-object v1, v0, LB3/w0;->D:Lg2/A;

    .line 246
    .line 247
    invoke-virtual {v10, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v7

    .line 251
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v8

    .line 255
    if-nez v7, :cond_7

    .line 256
    .line 257
    if-ne v8, v13, :cond_8

    .line 258
    .line 259
    :cond_7
    new-instance v8, LB3/r;

    .line 260
    .line 261
    const/4 v7, 0x5

    .line 262
    invoke-direct {v8, v1, v7}, LB3/r;-><init>(Lg2/A;I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v10, v8}, LT/n;->n0(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    :cond_8
    move-object v7, v8

    .line 269
    check-cast v7, LU9/a;

    .line 270
    .line 271
    invoke-virtual {v10, v12}, LT/n;->r(Z)V

    .line 272
    .line 273
    .line 274
    const/4 v9, 0x0

    .line 275
    move-object v8, v10

    .line 276
    invoke-static/range {v3 .. v9}, LB6/b5;->e(LD3/o;LD3/h;LD3/s;LU9/k;LU9/a;LT/n;I)V

    .line 277
    .line 278
    .line 279
    const/4 v3, 0x1

    .line 280
    invoke-virtual {v10, v3}, LT/n;->r(Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {v2}, LT/S0;->getValue()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    check-cast v3, LD3/s;

    .line 288
    .line 289
    if-eqz v3, :cond_9

    .line 290
    .line 291
    invoke-virtual {v3}, LD3/s;->getStatus()LD3/r;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    goto :goto_3

    .line 296
    :cond_9
    move-object v3, v11

    .line 297
    :goto_3
    const v4, -0x2f5ecd2c

    .line 298
    .line 299
    .line 300
    invoke-virtual {v10, v4}, LT/n;->c0(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v10, v2}, LT/n;->g(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-virtual {v10, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v5

    .line 311
    or-int/2addr v4, v5

    .line 312
    invoke-virtual {v10}, LT/n;->P()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v5

    .line 316
    if-nez v4, :cond_a

    .line 317
    .line 318
    if-ne v5, v13, :cond_b

    .line 319
    .line 320
    :cond_a
    new-instance v5, LB3/v0;

    .line 321
    .line 322
    check-cast v2, LT/V;

    .line 323
    .line 324
    invoke-direct {v5, v1, v2, v11}, LB3/v0;-><init>(Lg2/A;LT/V;LK9/c;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v10, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    :cond_b
    check-cast v5, LU9/n;

    .line 331
    .line 332
    invoke-virtual {v10, v12}, LT/n;->r(Z)V

    .line 333
    .line 334
    .line 335
    invoke-static {v10, v5, v3}, LT/b;->f(LT/n;LU9/n;Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    sget-object v1, LG9/A;->a:LG9/A;

    .line 339
    .line 340
    return-object v1

    .line 341
    :cond_c
    invoke-static {}, LT/b;->u()V

    .line 342
    .line 343
    .line 344
    throw v11
.end method

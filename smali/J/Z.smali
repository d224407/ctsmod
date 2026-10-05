.class public final LJ/Z;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:LP0/K;


# direct methods
.method public constructor <init>(IILP0/K;)V
    .locals 0

    .line 1
    iput p1, p0, LJ/Z;->D:I

    .line 2
    .line 3
    iput p2, p0, LJ/Z;->E:I

    .line 4
    .line 5
    iput-object p3, p0, LJ/Z;->F:LP0/K;

    .line 6
    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

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
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, LT/n;

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
    const v2, 0x1855405a

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, LT/n;->c0(I)V

    .line 22
    .line 23
    .line 24
    iget v2, v0, LJ/Z;->D:I

    .line 25
    .line 26
    iget v3, v0, LJ/Z;->E:I

    .line 27
    .line 28
    invoke-static {v2, v3}, LJ/g0;->z(II)V

    .line 29
    .line 30
    .line 31
    sget-object v4, Lf0/n;->C:Lf0/n;

    .line 32
    .line 33
    const v5, 0x7fffffff

    .line 34
    .line 35
    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x1

    .line 38
    if-ne v2, v7, :cond_0

    .line 39
    .line 40
    if-ne v3, v5, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1, v6}, LT/n;->r(Z)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_6

    .line 46
    .line 47
    :cond_0
    sget-object v8, LF0/u0;->h:LT/T0;

    .line 48
    .line 49
    invoke-virtual {v1, v8}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    check-cast v8, Lb1/c;

    .line 54
    .line 55
    sget-object v9, LF0/u0;->k:LT/T0;

    .line 56
    .line 57
    invoke-virtual {v1, v9}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v9

    .line 61
    check-cast v9, LT0/n;

    .line 62
    .line 63
    sget-object v10, LF0/u0;->n:LT/T0;

    .line 64
    .line 65
    invoke-virtual {v1, v10}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    check-cast v10, Lb1/m;

    .line 70
    .line 71
    iget-object v11, v0, LJ/Z;->F:LP0/K;

    .line 72
    .line 73
    invoke-virtual {v1, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v12

    .line 77
    invoke-virtual {v1, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v13

    .line 81
    or-int/2addr v12, v13

    .line 82
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    sget-object v14, LT/j;->a:LT/Q;

    .line 87
    .line 88
    if-nez v12, :cond_1

    .line 89
    .line 90
    if-ne v13, v14, :cond_2

    .line 91
    .line 92
    :cond_1
    invoke-static {v11, v10}, LC6/g;->a(LP0/K;Lb1/m;)LP0/K;

    .line 93
    .line 94
    .line 95
    move-result-object v13

    .line 96
    invoke-virtual {v1, v13}, LT/n;->n0(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    :cond_2
    check-cast v13, LP0/K;

    .line 100
    .line 101
    invoke-virtual {v1, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v12

    .line 105
    invoke-virtual {v1, v13}, LT/n;->g(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v15

    .line 109
    or-int/2addr v12, v15

    .line 110
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v15

    .line 114
    if-nez v12, :cond_3

    .line 115
    .line 116
    if-ne v15, v14, :cond_7

    .line 117
    .line 118
    :cond_3
    iget-object v12, v13, LP0/K;->a:LP0/C;

    .line 119
    .line 120
    iget-object v15, v12, LP0/C;->f:LT0/o;

    .line 121
    .line 122
    iget-object v6, v12, LP0/C;->c:LT0/z;

    .line 123
    .line 124
    if-nez v6, :cond_4

    .line 125
    .line 126
    sget-object v6, LT0/z;->H:LT0/z;

    .line 127
    .line 128
    :cond_4
    iget-object v5, v12, LP0/C;->d:LT0/v;

    .line 129
    .line 130
    if-eqz v5, :cond_5

    .line 131
    .line 132
    iget v5, v5, LT0/v;->a:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_5
    const/4 v5, 0x0

    .line 136
    :goto_0
    iget-object v12, v12, LP0/C;->e:LT0/w;

    .line 137
    .line 138
    if-eqz v12, :cond_6

    .line 139
    .line 140
    iget v12, v12, LT0/w;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_6
    const v12, 0xffff

    .line 144
    .line 145
    .line 146
    :goto_1
    move-object v7, v9

    .line 147
    check-cast v7, LT0/p;

    .line 148
    .line 149
    invoke-virtual {v7, v15, v6, v5, v12}, LT0/p;->b(LT0/o;LT0/z;II)LT0/L;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-virtual {v1, v15}, LT/n;->n0(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    check-cast v15, LT/S0;

    .line 157
    .line 158
    invoke-interface {v15}, LT/S0;->getValue()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v1, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    invoke-virtual {v1, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    or-int/2addr v6, v7

    .line 171
    invoke-virtual {v1, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v7

    .line 175
    or-int/2addr v6, v7

    .line 176
    invoke-virtual {v1, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    or-int/2addr v6, v7

    .line 181
    invoke-virtual {v1, v5}, LT/n;->g(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    or-int/2addr v5, v6

    .line 186
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    const-wide v16, 0xffffffffL

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    if-nez v5, :cond_8

    .line 196
    .line 197
    if-ne v6, v14, :cond_9

    .line 198
    .line 199
    :cond_8
    sget-object v5, LJ/A0;->a:Ljava/lang/String;

    .line 200
    .line 201
    const/4 v6, 0x1

    .line 202
    invoke-static {v13, v8, v9, v5, v6}, LJ/A0;->a(LP0/K;Lb1/c;LT0/n;Ljava/lang/String;I)J

    .line 203
    .line 204
    .line 205
    move-result-wide v18

    .line 206
    and-long v5, v18, v16

    .line 207
    .line 208
    long-to-int v5, v5

    .line 209
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    invoke-virtual {v1, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_9
    check-cast v6, Ljava/lang/Number;

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-interface {v15}, LT/S0;->getValue()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v6

    .line 226
    invoke-virtual {v1, v8}, LT/n;->g(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    invoke-virtual {v1, v9}, LT/n;->g(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result v12

    .line 234
    or-int/2addr v7, v12

    .line 235
    invoke-virtual {v1, v11}, LT/n;->g(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v11

    .line 239
    or-int/2addr v7, v11

    .line 240
    invoke-virtual {v1, v10}, LT/n;->g(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v10

    .line 244
    or-int/2addr v7, v10

    .line 245
    invoke-virtual {v1, v6}, LT/n;->g(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    or-int/2addr v6, v7

    .line 250
    invoke-virtual {v1}, LT/n;->P()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    if-nez v6, :cond_a

    .line 255
    .line 256
    if-ne v7, v14, :cond_b

    .line 257
    .line 258
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 259
    .line 260
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 261
    .line 262
    .line 263
    sget-object v7, LJ/A0;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    const/16 v10, 0xa

    .line 269
    .line 270
    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v6

    .line 280
    const/4 v7, 0x2

    .line 281
    invoke-static {v13, v8, v9, v6, v7}, LJ/A0;->a(LP0/K;Lb1/c;LT0/n;Ljava/lang/String;I)J

    .line 282
    .line 283
    .line 284
    move-result-wide v6

    .line 285
    and-long v6, v6, v16

    .line 286
    .line 287
    long-to-int v6, v6

    .line 288
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-virtual {v1, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 293
    .line 294
    .line 295
    :cond_b
    check-cast v7, Ljava/lang/Number;

    .line 296
    .line 297
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    sub-int/2addr v6, v5

    .line 302
    const/4 v7, 0x0

    .line 303
    const/4 v9, 0x1

    .line 304
    if-ne v2, v9, :cond_c

    .line 305
    .line 306
    move-object v2, v7

    .line 307
    :goto_2
    const v10, 0x7fffffff

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_c
    sub-int/2addr v2, v9

    .line 312
    mul-int/2addr v2, v6

    .line 313
    add-int/2addr v2, v5

    .line 314
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    goto :goto_2

    .line 319
    :goto_3
    if-ne v3, v10, :cond_d

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_d
    sub-int/2addr v3, v9

    .line 323
    mul-int/2addr v3, v6

    .line 324
    add-int/2addr v3, v5

    .line 325
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :goto_4
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 330
    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    invoke-interface {v8, v2}, Lb1/c;->L(I)F

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    goto :goto_5

    .line 342
    :cond_e
    move v2, v3

    .line 343
    :goto_5
    if-eqz v7, :cond_f

    .line 344
    .line 345
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    invoke-interface {v8, v3}, Lb1/c;->L(I)F

    .line 350
    .line 351
    .line 352
    move-result v3

    .line 353
    :cond_f
    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/d;->d(Lf0/q;FF)Lf0/q;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    const/4 v2, 0x0

    .line 358
    invoke-virtual {v1, v2}, LT/n;->r(Z)V

    .line 359
    .line 360
    .line 361
    :goto_6
    return-object v4
.end method

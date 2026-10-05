.class public final LU/u;
.super LGa/d;
.source "SourceFile"


# static fields
.field public static final d:LU/u;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, LU/u;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    invoke-direct {v0, v3, v1, v2}, LGa/d;-><init>(III)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LU/u;->d:LU/u;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(LN/l;LT/c;LT/D0;LH4/h;)V
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    invoke-virtual {v2, v1}, LN/l;->f(I)I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    iget v3, v0, LT/D0;->n:I

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v3, "Cannot move a group while inserting"

    .line 16
    .line 17
    invoke-static {v3}, LT/o;->c(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    const/4 v3, 0x1

    .line 21
    if-ltz v2, :cond_1

    .line 22
    .line 23
    move v4, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v4, v1

    .line 26
    :goto_1
    const-string v5, "Parameter offset is out of bounds"

    .line 27
    .line 28
    if-nez v4, :cond_2

    .line 29
    .line 30
    invoke-static {v5}, LT/o;->c(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    if-nez v2, :cond_3

    .line 34
    .line 35
    goto/16 :goto_9

    .line 36
    .line 37
    :cond_3
    iget v4, v0, LT/D0;->t:I

    .line 38
    .line 39
    iget v6, v0, LT/D0;->v:I

    .line 40
    .line 41
    iget v7, v0, LT/D0;->u:I

    .line 42
    .line 43
    move v8, v4

    .line 44
    :goto_2
    if-lez v2, :cond_5

    .line 45
    .line 46
    iget-object v9, v0, LT/D0;->b:[I

    .line 47
    .line 48
    invoke-virtual {v0, v8}, LT/D0;->q(I)I

    .line 49
    .line 50
    .line 51
    move-result v10

    .line 52
    invoke-static {v10, v9}, LT/C0;->a(I[I)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    if-gt v8, v7, :cond_4

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    invoke-static {v5}, LT/o;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_3
    add-int/lit8 v2, v2, -0x1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_5
    iget-object v2, v0, LT/D0;->b:[I

    .line 67
    .line 68
    invoke-virtual {v0, v8}, LT/D0;->q(I)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    invoke-static {v5, v2}, LT/C0;->a(I[I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    iget-object v5, v0, LT/D0;->b:[I

    .line 77
    .line 78
    iget v7, v0, LT/D0;->t:I

    .line 79
    .line 80
    invoke-virtual {v0, v7}, LT/D0;->q(I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    invoke-virtual {v0, v7, v5}, LT/D0;->f(I[I)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    iget-object v7, v0, LT/D0;->b:[I

    .line 89
    .line 90
    invoke-virtual {v0, v8}, LT/D0;->q(I)I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    invoke-virtual {v0, v9, v7}, LT/D0;->f(I[I)I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    iget-object v9, v0, LT/D0;->b:[I

    .line 99
    .line 100
    add-int/2addr v8, v2

    .line 101
    invoke-virtual {v0, v8}, LT/D0;->q(I)I

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    invoke-virtual {v0, v10, v9}, LT/D0;->f(I[I)I

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    sub-int v10, v9, v7

    .line 110
    .line 111
    iget v11, v0, LT/D0;->t:I

    .line 112
    .line 113
    sub-int/2addr v11, v3

    .line 114
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    .line 115
    .line 116
    .line 117
    move-result v11

    .line 118
    invoke-virtual {v0, v10, v11}, LT/D0;->v(II)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v2}, LT/D0;->u(I)V

    .line 122
    .line 123
    .line 124
    iget-object v11, v0, LT/D0;->b:[I

    .line 125
    .line 126
    invoke-virtual {v0, v8}, LT/D0;->q(I)I

    .line 127
    .line 128
    .line 129
    move-result v12

    .line 130
    mul-int/lit8 v12, v12, 0x5

    .line 131
    .line 132
    invoke-virtual {v0, v4}, LT/D0;->q(I)I

    .line 133
    .line 134
    .line 135
    move-result v13

    .line 136
    mul-int/lit8 v13, v13, 0x5

    .line 137
    .line 138
    mul-int/lit8 v14, v2, 0x5

    .line 139
    .line 140
    add-int/2addr v14, v12

    .line 141
    invoke-static {v13, v12, v14, v11, v11}, LH9/k;->g(III[I[I)V

    .line 142
    .line 143
    .line 144
    if-lez v10, :cond_6

    .line 145
    .line 146
    iget-object v12, v0, LT/D0;->c:[Ljava/lang/Object;

    .line 147
    .line 148
    add-int v13, v7, v10

    .line 149
    .line 150
    invoke-virtual {v0, v13}, LT/D0;->g(I)I

    .line 151
    .line 152
    .line 153
    move-result v13

    .line 154
    add-int/2addr v9, v10

    .line 155
    invoke-virtual {v0, v9}, LT/D0;->g(I)I

    .line 156
    .line 157
    .line 158
    move-result v9

    .line 159
    sub-int/2addr v9, v13

    .line 160
    invoke-static {v12, v13, v12, v5, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 161
    .line 162
    .line 163
    :cond_6
    add-int/2addr v7, v10

    .line 164
    sub-int v5, v7, v5

    .line 165
    .line 166
    iget v9, v0, LT/D0;->k:I

    .line 167
    .line 168
    iget v12, v0, LT/D0;->l:I

    .line 169
    .line 170
    iget-object v13, v0, LT/D0;->c:[Ljava/lang/Object;

    .line 171
    .line 172
    array-length v13, v13

    .line 173
    iget v14, v0, LT/D0;->m:I

    .line 174
    .line 175
    add-int v15, v4, v2

    .line 176
    .line 177
    move v1, v4

    .line 178
    :goto_4
    if-ge v1, v15, :cond_8

    .line 179
    .line 180
    invoke-virtual {v0, v1}, LT/D0;->q(I)I

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    invoke-virtual {v0, v3, v11}, LT/D0;->f(I[I)I

    .line 185
    .line 186
    .line 187
    move-result v16

    .line 188
    move/from16 p4, v9

    .line 189
    .line 190
    sub-int v9, v16, v5

    .line 191
    .line 192
    move/from16 v16, v5

    .line 193
    .line 194
    if-ge v14, v3, :cond_7

    .line 195
    .line 196
    const/4 v5, 0x0

    .line 197
    goto :goto_5

    .line 198
    :cond_7
    move/from16 v5, p4

    .line 199
    .line 200
    :goto_5
    invoke-static {v9, v5, v12, v13}, LT/D0;->h(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    iget v9, v0, LT/D0;->k:I

    .line 205
    .line 206
    move/from16 v17, v12

    .line 207
    .line 208
    iget v12, v0, LT/D0;->l:I

    .line 209
    .line 210
    move/from16 v18, v13

    .line 211
    .line 212
    iget-object v13, v0, LT/D0;->c:[Ljava/lang/Object;

    .line 213
    .line 214
    array-length v13, v13

    .line 215
    invoke-static {v5, v9, v12, v13}, LT/D0;->h(IIII)I

    .line 216
    .line 217
    .line 218
    move-result v5

    .line 219
    mul-int/lit8 v3, v3, 0x5

    .line 220
    .line 221
    add-int/lit8 v3, v3, 0x4

    .line 222
    .line 223
    aput v5, v11, v3

    .line 224
    .line 225
    add-int/lit8 v1, v1, 0x1

    .line 226
    .line 227
    move/from16 v9, p4

    .line 228
    .line 229
    move/from16 v5, v16

    .line 230
    .line 231
    move/from16 v12, v17

    .line 232
    .line 233
    move/from16 v13, v18

    .line 234
    .line 235
    const/4 v3, 0x1

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int v1, v8, v2

    .line 238
    .line 239
    invoke-virtual/range {p3 .. p3}, LT/D0;->n()I

    .line 240
    .line 241
    .line 242
    move-result v3

    .line 243
    iget-object v5, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-static {v5, v8, v3}, LT/C0;->b(Ljava/util/ArrayList;II)I

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    new-instance v9, Ljava/util/ArrayList;

    .line 250
    .line 251
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 252
    .line 253
    .line 254
    if-ltz v5, :cond_9

    .line 255
    .line 256
    :goto_6
    iget-object v11, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 259
    .line 260
    .line 261
    move-result v11

    .line 262
    if-ge v5, v11, :cond_9

    .line 263
    .line 264
    iget-object v11, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v11

    .line 270
    check-cast v11, LT/a;

    .line 271
    .line 272
    invoke-virtual {v0, v11}, LT/D0;->c(LT/a;)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-lt v12, v8, :cond_9

    .line 277
    .line 278
    if-ge v12, v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    iget-object v11, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_9
    sub-int v1, v4, v8

    .line 290
    .line 291
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v5

    .line 295
    const/4 v11, 0x0

    .line 296
    :goto_7
    if-ge v11, v5, :cond_b

    .line 297
    .line 298
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    check-cast v12, LT/a;

    .line 303
    .line 304
    invoke-virtual {v0, v12}, LT/D0;->c(LT/a;)I

    .line 305
    .line 306
    .line 307
    move-result v13

    .line 308
    add-int/2addr v13, v1

    .line 309
    iget v14, v0, LT/D0;->g:I

    .line 310
    .line 311
    if-lt v13, v14, :cond_a

    .line 312
    .line 313
    sub-int v14, v3, v13

    .line 314
    .line 315
    neg-int v14, v14

    .line 316
    iput v14, v12, LT/a;->a:I

    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_a
    iput v13, v12, LT/a;->a:I

    .line 320
    .line 321
    :goto_8
    iget-object v14, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-static {v14, v13, v3}, LT/C0;->b(Ljava/util/ArrayList;II)I

    .line 324
    .line 325
    .line 326
    move-result v13

    .line 327
    iget-object v14, v0, LT/D0;->d:Ljava/util/ArrayList;

    .line 328
    .line 329
    invoke-virtual {v14, v13, v12}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    add-int/lit8 v11, v11, 0x1

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_b
    invoke-virtual {v0, v8, v2}, LT/D0;->H(II)Z

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const/4 v2, 0x1

    .line 340
    xor-int/2addr v1, v2

    .line 341
    if-nez v1, :cond_c

    .line 342
    .line 343
    const-string v1, "Unexpectedly removed anchors"

    .line 344
    .line 345
    invoke-static {v1}, LT/o;->c(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    :cond_c
    iget v1, v0, LT/D0;->u:I

    .line 349
    .line 350
    invoke-virtual {v0, v6, v1, v4}, LT/D0;->l(III)V

    .line 351
    .line 352
    .line 353
    if-lez v10, :cond_d

    .line 354
    .line 355
    sub-int/2addr v8, v2

    .line 356
    invoke-virtual {v0, v7, v10, v8}, LT/D0;->I(III)V

    .line 357
    .line 358
    .line 359
    :cond_d
    :goto_9
    return-void
.end method

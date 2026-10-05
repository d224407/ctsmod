.class public final synthetic Lp4/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Lp4/E;

.field public final synthetic D:F

.field public final synthetic E:J


# direct methods
.method public synthetic constructor <init>(Lp4/E;FJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp4/p0;->C:Lp4/E;

    iput p2, p0, Lp4/p0;->D:F

    iput-wide p3, p0, Lp4/p0;->E:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget v0, p0, Lp4/p0;->D:F

    .line 2
    .line 3
    iget-wide v3, p0, Lp4/p0;->E:J

    .line 4
    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Lo0/d;

    .line 7
    .line 8
    const-string p1, "$this$Canvas"

    .line 9
    .line 10
    invoke-static {v1, p1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp4/E;->C:Lp4/E;

    .line 14
    .line 15
    iget-object v2, p0, Lp4/p0;->C:Lp4/E;

    .line 16
    .line 17
    const/16 v5, 0x20

    .line 18
    .line 19
    const/high16 v6, 0x40000000    # 2.0f

    .line 20
    .line 21
    const-wide v7, 0xffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const/4 v9, 0x0

    .line 27
    if-ne v2, p1, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v9, v9}, Lm0/g;->f(FF)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lo0/d;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v10

    .line 40
    and-long/2addr v10, v7

    .line 41
    long-to-int v2, v10

    .line 42
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    div-float/2addr v2, v6

    .line 47
    invoke-virtual {p1, v9, v2}, Lm0/g;->e(FF)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lo0/d;->f()J

    .line 51
    .line 52
    .line 53
    move-result-wide v10

    .line 54
    shr-long/2addr v10, v5

    .line 55
    long-to-int v2, v10

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-float v2, v9, v2

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    int-to-long v10, v2

    .line 67
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-long v12, v2

    .line 72
    shl-long v5, v10, v5

    .line 73
    .line 74
    and-long/2addr v7, v12

    .line 75
    or-long/2addr v5, v7

    .line 76
    invoke-interface {v1}, Lo0/d;->f()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-static {v5, v6, v7, v8}, LD6/N5;->a(JJ)Ll0/c;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1, v2, v9}, Lm0/g;->c(Ll0/c;F)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v9, v9}, Lm0/g;->e(FF)V

    .line 88
    .line 89
    .line 90
    iget-object v2, p1, Lm0/g;->a:Landroid/graphics/Path;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 93
    .line 94
    .line 95
    :goto_0
    move-object v2, p1

    .line 96
    goto :goto_1

    .line 97
    :cond_0
    invoke-static {}, Lm0/j;->a()Lm0/g;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1, v9, v9}, Lm0/g;->f(FF)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v1}, Lo0/d;->f()J

    .line 105
    .line 106
    .line 107
    move-result-wide v10

    .line 108
    shr-long/2addr v10, v5

    .line 109
    long-to-int v2, v10

    .line 110
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    div-float/2addr v2, v6

    .line 115
    invoke-virtual {p1, v2, v9}, Lm0/g;->e(FF)V

    .line 116
    .line 117
    .line 118
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-long v10, v2

    .line 123
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-long v12, v2

    .line 128
    shl-long v5, v10, v5

    .line 129
    .line 130
    and-long/2addr v7, v12

    .line 131
    or-long/2addr v5, v7

    .line 132
    invoke-interface {v1}, Lo0/d;->f()J

    .line 133
    .line 134
    .line 135
    move-result-wide v7

    .line 136
    invoke-static {v5, v6, v7, v8}, LD6/N5;->a(JJ)Ll0/c;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    const/high16 v5, 0x43870000    # 270.0f

    .line 141
    .line 142
    invoke-virtual {p1, v2, v5}, Lm0/g;->c(Ll0/c;F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p1, v9, v9}, Lm0/g;->e(FF)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p1, Lm0/g;->a:Landroid/graphics/Path;

    .line 149
    .line 150
    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :goto_1
    invoke-interface {v1}, Lo0/d;->a0()Ll4/k;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1}, Ll4/k;->j()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-interface {v5}, Lm0/o;->h()V

    .line 167
    .line 168
    .line 169
    :try_start_0
    iget-object v5, p1, Ll4/k;->C:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v5, LLa/e;

    .line 172
    .line 173
    invoke-virtual {v5, v0}, LLa/e;->U(F)V

    .line 174
    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    const/16 v6, 0x3c

    .line 178
    .line 179
    invoke-static/range {v1 .. v6}, Lo0/d;->r0(Lo0/d;Lm0/F;JLo0/g;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0}, Lm0/o;->q()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v7, v8}, Ll4/k;->r(J)V

    .line 190
    .line 191
    .line 192
    sget-object p1, LG9/A;->a:LG9/A;

    .line 193
    .line 194
    return-object p1

    .line 195
    :catchall_0
    move-exception v0

    .line 196
    invoke-virtual {p1}, Ll4/k;->b()Lm0/o;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Lm0/o;->q()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v7, v8}, Ll4/k;->r(J)V

    .line 204
    .line 205
    .line 206
    throw v0
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
.end method

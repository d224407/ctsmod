.class public final synthetic Ln0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln0/i;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ln0/r;


# direct methods
.method public synthetic constructor <init>(Ln0/r;I)V
    .locals 0

    .line 1
    iput p2, p0, Ln0/o;->C:I

    iput-object p1, p0, Ln0/o;->D:Ln0/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(D)D
    .locals 9

    .line 1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    .line 3
    iget-object v2, p0, Ln0/o;->D:Ln0/r;

    .line 4
    .line 5
    iget v3, p0, Ln0/o;->C:I

    .line 6
    .line 7
    packed-switch v3, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-wide v3, v2, Ln0/r;->b:D

    .line 11
    .line 12
    iget-wide v5, v2, Ln0/r;->e:D

    .line 13
    .line 14
    iget-wide v7, v2, Ln0/r;->d:D

    .line 15
    .line 16
    mul-double/2addr v5, v7

    .line 17
    cmpl-double v5, p1, v5

    .line 18
    .line 19
    if-ltz v5, :cond_0

    .line 20
    .line 21
    iget-wide v5, v2, Ln0/r;->f:D

    .line 22
    .line 23
    sub-double/2addr p1, v5

    .line 24
    iget-wide v5, v2, Ln0/r;->a:D

    .line 25
    .line 26
    div-double/2addr v0, v5

    .line 27
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iget-wide v0, v2, Ln0/r;->c:D

    .line 32
    .line 33
    sub-double/2addr p1, v0

    .line 34
    div-double/2addr p1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide v0, v2, Ln0/r;->g:D

    .line 37
    .line 38
    sub-double/2addr p1, v0

    .line 39
    div-double/2addr p1, v7

    .line 40
    :goto_0
    return-wide p1

    .line 41
    :pswitch_0
    iget-wide v3, v2, Ln0/r;->b:D

    .line 42
    .line 43
    iget-wide v5, v2, Ln0/r;->e:D

    .line 44
    .line 45
    iget-wide v7, v2, Ln0/r;->d:D

    .line 46
    .line 47
    mul-double/2addr v5, v7

    .line 48
    cmpl-double v5, p1, v5

    .line 49
    .line 50
    if-ltz v5, :cond_1

    .line 51
    .line 52
    iget-wide v5, v2, Ln0/r;->a:D

    .line 53
    .line 54
    div-double/2addr v0, v5

    .line 55
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 56
    .line 57
    .line 58
    move-result-wide p1

    .line 59
    iget-wide v0, v2, Ln0/r;->c:D

    .line 60
    .line 61
    sub-double/2addr p1, v0

    .line 62
    div-double/2addr p1, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    div-double/2addr p1, v7

    .line 65
    :goto_1
    return-wide p1

    .line 66
    :pswitch_1
    sget-object v0, Ln0/d;->a:[F

    .line 67
    .line 68
    invoke-static {v2, p1, p2}, Ln0/d;->d(Ln0/r;D)D

    .line 69
    .line 70
    .line 71
    move-result-wide p1

    .line 72
    return-wide p1

    .line 73
    :pswitch_2
    sget-object v0, Ln0/d;->a:[F

    .line 74
    .line 75
    invoke-static {v2, p1, p2}, Ln0/d;->b(Ln0/r;D)D

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    return-wide p1

    .line 80
    :pswitch_3
    iget-wide v0, v2, Ln0/r;->b:D

    .line 81
    .line 82
    iget-wide v3, v2, Ln0/r;->e:D

    .line 83
    .line 84
    cmpl-double v3, p1, v3

    .line 85
    .line 86
    if-ltz v3, :cond_2

    .line 87
    .line 88
    mul-double/2addr v0, p1

    .line 89
    iget-wide p1, v2, Ln0/r;->c:D

    .line 90
    .line 91
    add-double/2addr v0, p1

    .line 92
    iget-wide p1, v2, Ln0/r;->a:D

    .line 93
    .line 94
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 95
    .line 96
    .line 97
    move-result-wide p1

    .line 98
    iget-wide v0, v2, Ln0/r;->f:D

    .line 99
    .line 100
    add-double/2addr p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget-wide v0, v2, Ln0/r;->d:D

    .line 103
    .line 104
    mul-double/2addr v0, p1

    .line 105
    iget-wide p1, v2, Ln0/r;->g:D

    .line 106
    .line 107
    add-double/2addr p1, v0

    .line 108
    :goto_2
    return-wide p1

    .line 109
    :pswitch_4
    iget-wide v0, v2, Ln0/r;->b:D

    .line 110
    .line 111
    iget-wide v3, v2, Ln0/r;->e:D

    .line 112
    .line 113
    cmpl-double v3, p1, v3

    .line 114
    .line 115
    if-ltz v3, :cond_3

    .line 116
    .line 117
    mul-double/2addr v0, p1

    .line 118
    iget-wide p1, v2, Ln0/r;->c:D

    .line 119
    .line 120
    add-double/2addr v0, p1

    .line 121
    iget-wide p1, v2, Ln0/r;->a:D

    .line 122
    .line 123
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->pow(DD)D

    .line 124
    .line 125
    .line 126
    move-result-wide p1

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    iget-wide v0, v2, Ln0/r;->d:D

    .line 129
    .line 130
    mul-double/2addr p1, v0

    .line 131
    :goto_3
    return-wide p1

    .line 132
    :pswitch_5
    sget-object v0, Ln0/d;->a:[F

    .line 133
    .line 134
    invoke-static {v2, p1, p2}, Ln0/d;->c(Ln0/r;D)D

    .line 135
    .line 136
    .line 137
    move-result-wide p1

    .line 138
    return-wide p1

    .line 139
    :pswitch_6
    sget-object v0, Ln0/d;->a:[F

    .line 140
    .line 141
    invoke-static {v2, p1, p2}, Ln0/d;->a(Ln0/r;D)D

    .line 142
    .line 143
    .line 144
    move-result-wide p1

    .line 145
    return-wide p1

    .line 146
    nop

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
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

.class public final LK/c;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p3, p0, LK/c;->D:I

    iput-object p4, p0, LK/c;->F:Ljava/lang/Object;

    iput p1, p0, LK/c;->E:I

    iput p2, p0, LK/c;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILC0/Y;II)V
    .locals 0

    .line 2
    iput p4, p0, LK/c;->D:I

    iput p1, p0, LK/c;->E:I

    iput-object p2, p0, LK/c;->F:Ljava/lang/Object;

    iput p3, p0, LK/c;->G:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, LK/c;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LP0/r;

    .line 7
    .line 8
    iget-object v0, p1, LP0/r;->a:LP0/a;

    .line 9
    .line 10
    iget v1, p0, LK/c;->E:I

    .line 11
    .line 12
    invoke-virtual {p1, v1}, LP0/r;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v2, p0, LK/c;->G:I

    .line 17
    .line 18
    invoke-virtual {p1, v2}, LP0/r;->d(I)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    iget-object v3, v0, LP0/a;->e:Ljava/lang/CharSequence;

    .line 23
    .line 24
    if-ltz v1, :cond_0

    .line 25
    .line 26
    if-gt v1, v2, :cond_0

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-gt v2, v4, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string v4, "start("

    .line 36
    .line 37
    const-string v5, ") or end("

    .line 38
    .line 39
    const-string v6, ") is out of range [0.."

    .line 40
    .line 41
    invoke-static {v4, v1, v5, v2, v6}, Lh8/d;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, "], or start > end!"

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v3}, LV0/a;->a(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    new-instance v3, Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v0, v0, LP0/a;->d:LQ0/j;

    .line 70
    .line 71
    iget-object v4, v0, LQ0/j;->g:Landroid/text/Layout;

    .line 72
    .line 73
    invoke-virtual {v4, v1, v2, v3}, Landroid/text/Layout;->getSelectionPath(IILandroid/graphics/Path;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iget v0, v0, LQ0/j;->i:I

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/Path;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_1

    .line 86
    .line 87
    int-to-float v0, v0

    .line 88
    invoke-virtual {v3, v1, v0}, Landroid/graphics/Path;->offset(FF)V

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    int-to-long v0, v0

    .line 96
    iget p1, p1, LP0/r;->f:F

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    int-to-long v4, p1

    .line 103
    const/16 p1, 0x20

    .line 104
    .line 105
    shl-long/2addr v0, p1

    .line 106
    const-wide v6, 0xffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    and-long/2addr v4, v6

    .line 112
    or-long/2addr v0, v4

    .line 113
    new-instance v2, Landroid/graphics/Matrix;

    .line 114
    .line 115
    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    .line 116
    .line 117
    .line 118
    shr-long v4, v0, p1

    .line 119
    .line 120
    long-to-int p1, v4

    .line 121
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    and-long/2addr v0, v6

    .line 126
    long-to-int v0, v0

    .line 127
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    invoke-virtual {v2, p1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, LK/c;->F:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lm0/F;

    .line 140
    .line 141
    check-cast p1, Lm0/g;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    const-wide/16 v0, 0x0

    .line 147
    .line 148
    long-to-int v0, v0

    .line 149
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    iget-object p1, p1, Lm0/g;->a:Landroid/graphics/Path;

    .line 158
    .line 159
    invoke-virtual {p1, v3, v1, v0}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;FF)V

    .line 160
    .line 161
    .line 162
    sget-object p1, LG9/A;->a:LG9/A;

    .line 163
    .line 164
    return-object p1

    .line 165
    :pswitch_0
    check-cast p1, LC0/X;

    .line 166
    .line 167
    iget v0, p0, LK/c;->E:I

    .line 168
    .line 169
    iget v1, p0, LK/c;->G:I

    .line 170
    .line 171
    iget-object v2, p0, LK/c;->F:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v2, LC0/Y;

    .line 174
    .line 175
    invoke-static {p1, v2, v0, v1}, LC0/X;->h(LC0/X;LC0/Y;II)V

    .line 176
    .line 177
    .line 178
    sget-object p1, LG9/A;->a:LG9/A;

    .line 179
    .line 180
    return-object p1

    .line 181
    :pswitch_1
    check-cast p1, LC0/X;

    .line 182
    .line 183
    const-string v0, "$this$layout"

    .line 184
    .line 185
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, LK/c;->F:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v0, LC0/Y;

    .line 191
    .line 192
    iget v1, v0, LC0/Y;->C:I

    .line 193
    .line 194
    iget v2, p0, LK/c;->E:I

    .line 195
    .line 196
    sub-int/2addr v2, v1

    .line 197
    int-to-float v1, v2

    .line 198
    const/high16 v2, 0x40000000    # 2.0f

    .line 199
    .line 200
    div-float/2addr v1, v2

    .line 201
    invoke-static {v1}, LX9/a;->c(F)I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    iget v3, v0, LC0/Y;->D:I

    .line 206
    .line 207
    iget v4, p0, LK/c;->G:I

    .line 208
    .line 209
    sub-int/2addr v4, v3

    .line 210
    int-to-float v3, v4

    .line 211
    div-float/2addr v3, v2

    .line 212
    invoke-static {v3}, LX9/a;->c(F)I

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    invoke-static {p1, v0, v1, v2}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 217
    .line 218
    .line 219
    sget-object p1, LG9/A;->a:LG9/A;

    .line 220
    .line 221
    return-object p1

    .line 222
    :pswitch_2
    check-cast p1, LC0/X;

    .line 223
    .line 224
    const-string v0, "$this$layout"

    .line 225
    .line 226
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, LK/c;->F:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LC0/Y;

    .line 232
    .line 233
    iget v1, v0, LC0/Y;->C:I

    .line 234
    .line 235
    iget v2, p0, LK/c;->E:I

    .line 236
    .line 237
    sub-int/2addr v2, v1

    .line 238
    int-to-float v1, v2

    .line 239
    const/high16 v2, 0x40000000    # 2.0f

    .line 240
    .line 241
    div-float/2addr v1, v2

    .line 242
    invoke-static {v1}, LX9/a;->c(F)I

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    iget v3, v0, LC0/Y;->D:I

    .line 247
    .line 248
    iget v4, p0, LK/c;->G:I

    .line 249
    .line 250
    sub-int/2addr v4, v3

    .line 251
    int-to-float v3, v4

    .line 252
    div-float/2addr v3, v2

    .line 253
    invoke-static {v3}, LX9/a;->c(F)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-static {p1, v0, v1, v2}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 258
    .line 259
    .line 260
    sget-object p1, LG9/A;->a:LG9/A;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_3
    check-cast p1, LC0/X;

    .line 264
    .line 265
    iget v0, p0, LK/c;->E:I

    .line 266
    .line 267
    neg-int v0, v0

    .line 268
    iget v1, p0, LK/c;->G:I

    .line 269
    .line 270
    neg-int v1, v1

    .line 271
    iget-object v2, p0, LK/c;->F:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v2, LC0/Y;

    .line 274
    .line 275
    invoke-static {p1, v2, v0, v1}, LC0/X;->d(LC0/X;LC0/Y;II)V

    .line 276
    .line 277
    .line 278
    sget-object p1, LG9/A;->a:LG9/A;

    .line 279
    .line 280
    return-object p1

    .line 281
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final synthetic Lq4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lq4/i;->C:I

    iput-object p1, p0, Lq4/i;->D:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lq4/i;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lsc/a;

    .line 7
    .line 8
    const-string v0, "$this$startKoin"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpc/a;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lpc/a;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p1, Lsc/a;->a:Ll4/g;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object v0, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-object v0, p0, Lq4/i;->D:Landroid/content/Context;

    .line 27
    .line 28
    const-string v2, "androidContext"

    .line 29
    .line 30
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, LW4/a;

    .line 36
    .line 37
    const/4 v3, 0x2

    .line 38
    invoke-virtual {v2, v3}, LW4/a;->f(I)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, LW4/a;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v2, LW4/a;->D:I

    .line 52
    .line 53
    invoke-static {v4, v3}, Lu/j;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-gtz v4, :cond_0

    .line 58
    .line 59
    const-string v4, "[init] declare Android Context"

    .line 60
    .line 61
    invoke-virtual {v2, v3, v4}, LW4/a;->l(ILjava/lang/String;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    instance-of v2, v0, Landroid/app/Application;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    new-instance v2, Lh2/q;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    invoke-direct {v2, v0, v6}, Lh2/q;-><init>(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lxc/a;

    .line 77
    .line 78
    invoke-direct {v0, v4}, Lxc/a;-><init>(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2, v0}, Lh2/q;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v0, v5}, Ll4/g;->p(Ljava/util/List;Z)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    new-instance v2, Lxc/a;

    .line 93
    .line 94
    invoke-direct {v2, v4}, Lxc/a;-><init>(Z)V

    .line 95
    .line 96
    .line 97
    new-instance v4, Loc/a;

    .line 98
    .line 99
    const/4 v6, 0x1

    .line 100
    invoke-direct {v4, v0, v6}, Loc/a;-><init>(Landroid/content/Context;I)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Luc/b;

    .line 104
    .line 105
    sget-object v6, LV9/y;->a:LV9/z;

    .line 106
    .line 107
    const-class v7, Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v6, v7}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    sget-object v7, LAc/a;->c:Lzc/a;

    .line 114
    .line 115
    invoke-direct {v0, v7, v6, v4, v5}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v0, v2}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-boolean v4, v2, Lxc/a;->a:Z

    .line 123
    .line 124
    if-eqz v4, :cond_2

    .line 125
    .line 126
    iget-object v4, v2, Lxc/a;->c:Ljava/util/HashSet;

    .line 127
    .line 128
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    :cond_2
    invoke-static {v2}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v1, v0, v5}, Ll4/g;->p(Ljava/util/List;Z)V

    .line 136
    .line 137
    .line 138
    :goto_0
    sget-object v0, LF3/b;->a:Lxc/a;

    .line 139
    .line 140
    const-string v2, "modules"

    .line 141
    .line 142
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LB6/q6;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iget-object v2, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v2, LW4/a;

    .line 152
    .line 153
    invoke-virtual {v2, v3}, LW4/a;->f(I)Z

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    if-eqz v2, :cond_3

    .line 158
    .line 159
    new-instance v2, Lja/i;

    .line 160
    .line 161
    const/4 v4, 0x5

    .line 162
    invoke-direct {v2, p1, v4, v0}, Lja/i;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-virtual {v2}, Lja/i;->a()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 173
    .line 174
    .line 175
    move-result-wide v6

    .line 176
    sub-long/2addr v6, v4

    .line 177
    long-to-double v4, v6

    .line 178
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    div-double/2addr v4, v6

    .line 184
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 189
    .line 190
    .line 191
    move-result-wide v4

    .line 192
    iget-object p1, v1, Ll4/g;->b:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast p1, Ld9/c;

    .line 195
    .line 196
    iget-object p1, p1, Ld9/c;->E:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    iget-object v0, v1, Ll4/g;->c:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, LW4/a;

    .line 207
    .line 208
    new-instance v1, Ljava/lang/StringBuilder;

    .line 209
    .line 210
    const-string v2, "loaded "

    .line 211
    .line 212
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string p1, " definitions - "

    .line 219
    .line 220
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string p1, " ms"

    .line 227
    .line 228
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    const-string v1, "msg"

    .line 239
    .line 240
    invoke-static {p1, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget v1, v0, LW4/a;->D:I

    .line 244
    .line 245
    invoke-static {v1, v3}, Lu/j;->a(II)I

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    if-gtz v1, :cond_4

    .line 250
    .line 251
    invoke-virtual {v0, v3, p1}, LW4/a;->l(ILjava/lang/String;)V

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_3
    iget-boolean p1, p1, Lsc/a;->b:Z

    .line 256
    .line 257
    invoke-virtual {v1, v0, p1}, Ll4/g;->p(Ljava/util/List;Z)V

    .line 258
    .line 259
    .line 260
    :cond_4
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 261
    .line 262
    return-object p1

    .line 263
    :pswitch_0
    check-cast p1, Landroid/content/Context;

    .line 264
    .line 265
    const-string v0, "it"

    .line 266
    .line 267
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance p1, Lcom/google/android/gms/ads/nativead/AdChoicesView;

    .line 271
    .line 272
    iget-object v0, p0, Lq4/i;->D:Landroid/content/Context;

    .line 273
    .line 274
    invoke-direct {p1, v0}, Lcom/google/android/gms/ads/nativead/AdChoicesView;-><init>(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    const/16 v0, 0x14

    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumWidth(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {p1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    .line 283
    .line 284
    .line 285
    return-object p1

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

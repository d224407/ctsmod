.class public final LS3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ3/c;

.field public final b:Lj4/c;

.field public final c:LX3/a;


# direct methods
.method public constructor <init>(LQ3/c;Lj4/c;LX3/a;)V
    .locals 1

    .line 1
    const-string v0, "imageSearchRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "cookiesVerifier"

    .line 7
    .line 8
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "analytics"

    .line 12
    .line 13
    invoke-static {p3, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LS3/b;->a:LQ3/c;

    .line 20
    .line 21
    iput-object p2, p0, LS3/b;->b:Lj4/c;

    .line 22
    .line 23
    iput-object p3, p0, LS3/b;->c:LX3/a;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, LS3/a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, LS3/a;

    .line 7
    .line 8
    iget v1, v0, LS3/a;->H:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LS3/a;->H:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LS3/a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, LS3/a;-><init>(LS3/b;LK9/c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, LS3/a;->F:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, LL9/a;->C:LL9/a;

    .line 28
    .line 29
    iget v2, v0, LS3/a;->H:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    if-eq v2, v5, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, LS3/a;->E:LA4/i;

    .line 56
    .line 57
    iget-object p2, v0, LS3/a;->D:Ljava/io/File;

    .line 58
    .line 59
    iget-object v2, v0, LS3/a;->C:LS3/b;

    .line 60
    .line 61
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_3
    iget-object p2, v0, LS3/a;->E:LA4/i;

    .line 67
    .line 68
    iget-object p1, v0, LS3/a;->D:Ljava/io/File;

    .line 69
    .line 70
    iget-object v2, v0, LS3/a;->C:LS3/b;

    .line 71
    .line 72
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iput-object p0, v0, LS3/a;->C:LS3/b;

    .line 80
    .line 81
    iput-object p1, v0, LS3/a;->D:Ljava/io/File;

    .line 82
    .line 83
    iput-object p2, v0, LS3/a;->E:LA4/i;

    .line 84
    .line 85
    iput v5, v0, LS3/a;->H:I

    .line 86
    .line 87
    iget-object p3, p0, LS3/b;->a:LQ3/c;

    .line 88
    .line 89
    invoke-virtual {p3, p1, p2, v0}, LQ3/c;->a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_5

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_5
    move-object v2, p0

    .line 97
    :goto_1
    check-cast p3, LA4/z;

    .line 98
    .line 99
    instance-of v6, p3, LA4/x;

    .line 100
    .line 101
    const/4 v7, 0x0

    .line 102
    if-eqz v6, :cond_6

    .line 103
    .line 104
    iget-object p1, v2, LS3/b;->c:LX3/a;

    .line 105
    .line 106
    check-cast p3, LA4/x;

    .line 107
    .line 108
    iget p2, p3, LA4/x;->b:I

    .line 109
    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    sget-object v0, Lz3/c;->i:Ljava/lang/String;

    .line 114
    .line 115
    new-instance v1, Landroid/os/Bundle;

    .line 116
    .line 117
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 118
    .line 119
    .line 120
    sget-object v2, Lz3/b;->a:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    const-string v3, "key"

    .line 127
    .line 128
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v3, "value"

    .line 132
    .line 133
    invoke-static {p2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p1, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    new-instance p1, LA4/x;

    .line 145
    .line 146
    new-instance p2, LA4/m;

    .line 147
    .line 148
    const v0, 0x7f110176

    .line 149
    .line 150
    .line 151
    new-array v1, v7, [Ljava/lang/Object;

    .line 152
    .line 153
    invoke-direct {p2, v0, v1}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    iget p3, p3, LA4/x;->b:I

    .line 157
    .line 158
    invoke-direct {p1, p2, p3}, LA4/x;-><init>(LA4/m;I)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    instance-of v6, p3, LA4/y;

    .line 163
    .line 164
    if-eqz v6, :cond_10

    .line 165
    .line 166
    check-cast p3, LA4/y;

    .line 167
    .line 168
    iget-object v6, p3, LA4/y;->a:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v6, Ljd/N;

    .line 171
    .line 172
    iget-object v6, v6, Ljd/N;->a:LKb/G;

    .line 173
    .line 174
    iget-object v6, v6, LKb/G;->C:LKb/B;

    .line 175
    .line 176
    iget-object v6, v6, LKb/B;->a:LKb/t;

    .line 177
    .line 178
    iget-object v8, v6, LKb/t;->i:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v9, Lz3/i;->a:Lz3/i;

    .line 181
    .line 182
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    .line 185
    sget-object v9, Lz3/i;->v:Ljava/lang/String;

    .line 186
    .line 187
    invoke-static {v8, v9, v7}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v8

    .line 191
    if-eqz v8, :cond_7

    .line 192
    .line 193
    iget-object p1, v2, LS3/b;->b:Lj4/c;

    .line 194
    .line 195
    invoke-virtual {p1, v5}, Lj4/c;->b(Z)V

    .line 196
    .line 197
    .line 198
    new-instance p1, LA4/x;

    .line 199
    .line 200
    new-instance p2, LA4/m;

    .line 201
    .line 202
    const p3, 0x7f110159

    .line 203
    .line 204
    .line 205
    new-array v0, v7, [Ljava/lang/Object;

    .line 206
    .line 207
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const/16 p3, 0x191

    .line 211
    .line 212
    invoke-direct {p1, p2, p3}, LA4/x;-><init>(LA4/m;I)V

    .line 213
    .line 214
    .line 215
    return-object p1

    .line 216
    :cond_7
    iget-object p3, p3, LA4/y;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p3, Ljd/N;

    .line 219
    .line 220
    iget-object p3, p3, Ljd/N;->a:LKb/G;

    .line 221
    .line 222
    iget-object p3, p3, LKb/G;->H:LKb/r;

    .line 223
    .line 224
    const-string v8, "headers(...)"

    .line 225
    .line 226
    invoke-static {p3, v8}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    instance-of v8, p3, Ljava/util/Collection;

    .line 230
    .line 231
    if-eqz v8, :cond_8

    .line 232
    .line 233
    move-object v8, p3

    .line 234
    check-cast v8, Ljava/util/Collection;

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    .line 237
    .line 238
    .line 239
    move-result v8

    .line 240
    if-eqz v8, :cond_8

    .line 241
    .line 242
    goto :goto_4

    .line 243
    :cond_8
    invoke-virtual {p3}, LKb/r;->iterator()Ljava/util/Iterator;

    .line 244
    .line 245
    .line 246
    move-result-object p3

    .line 247
    :cond_9
    move-object v8, p3

    .line 248
    check-cast v8, LD1/W;

    .line 249
    .line 250
    invoke-virtual {v8}, LD1/W;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v9

    .line 254
    if-eqz v9, :cond_d

    .line 255
    .line 256
    invoke-virtual {v8}, LD1/W;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v8

    .line 260
    check-cast v8, LG9/k;

    .line 261
    .line 262
    iget-object v9, v8, LG9/k;->C:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v9, Ljava/lang/CharSequence;

    .line 265
    .line 266
    sget-object v10, Lz3/i;->a:Lz3/i;

    .line 267
    .line 268
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    sget-object v10, Lz3/i;->w:Ljava/lang/String;

    .line 272
    .line 273
    invoke-static {v9, v10, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_9

    .line 278
    .line 279
    iget-object v8, v8, LG9/k;->D:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v8, Ljava/lang/CharSequence;

    .line 282
    .line 283
    sget-object v9, Lz3/i;->x:Ljava/lang/String;

    .line 284
    .line 285
    invoke-static {v8, v9, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 286
    .line 287
    .line 288
    move-result v9

    .line 289
    if-nez v9, :cond_a

    .line 290
    .line 291
    sget-object v9, Lz3/i;->y:Ljava/lang/String;

    .line 292
    .line 293
    invoke-static {v8, v9, v5}, Llb/k;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v8

    .line 297
    if-eqz v8, :cond_9

    .line 298
    .line 299
    :cond_a
    iput-object v2, v0, LS3/a;->C:LS3/b;

    .line 300
    .line 301
    iput-object p1, v0, LS3/a;->D:Ljava/io/File;

    .line 302
    .line 303
    iput-object p2, v0, LS3/a;->E:LA4/i;

    .line 304
    .line 305
    iput v4, v0, LS3/a;->H:I

    .line 306
    .line 307
    const-wide/16 v4, 0x64

    .line 308
    .line 309
    invoke-static {v4, v5, v0}, Lob/A;->k(JLK9/c;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p3

    .line 313
    if-ne p3, v1, :cond_b

    .line 314
    .line 315
    return-object v1

    .line 316
    :cond_b
    move-object v11, p2

    .line 317
    move-object p2, p1

    .line 318
    move-object p1, v11

    .line 319
    :goto_2
    const/4 p3, 0x0

    .line 320
    iput-object p3, v0, LS3/a;->C:LS3/b;

    .line 321
    .line 322
    iput-object p3, v0, LS3/a;->D:Ljava/io/File;

    .line 323
    .line 324
    iput-object p3, v0, LS3/a;->E:LA4/i;

    .line 325
    .line 326
    iput v3, v0, LS3/a;->H:I

    .line 327
    .line 328
    invoke-virtual {v2, p2, p1, v0}, LS3/b;->a(Ljava/io/File;LA4/i;LK9/c;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p3

    .line 332
    if-ne p3, v1, :cond_c

    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_c
    :goto_3
    return-object p3

    .line 336
    :cond_d
    :goto_4
    const-string p1, "vsrid"

    .line 337
    .line 338
    invoke-virtual {v6, p1}, LKb/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sget-object p2, Lz3/i;->a:Lz3/i;

    .line 343
    .line 344
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    sget-object p2, Lz3/i;->V:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {v6, p2}, LKb/t;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object p2

    .line 353
    if-eqz p1, :cond_f

    .line 354
    .line 355
    if-nez p2, :cond_e

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    iget-object p3, v2, LS3/b;->c:LX3/a;

    .line 359
    .line 360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    sget-object v0, Lz3/c;->h:Ljava/lang/String;

    .line 364
    .line 365
    new-instance v1, Landroid/os/Bundle;

    .line 366
    .line 367
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 368
    .line 369
    .line 370
    iget-object p3, p3, LX3/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 371
    .line 372
    invoke-virtual {p3, v1, v0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    new-instance p3, LA4/y;

    .line 376
    .line 377
    new-instance v0, LH3/a;

    .line 378
    .line 379
    invoke-direct {v0, p1, p2}, LH3/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    invoke-direct {p3, v0, v7}, LA4/y;-><init>(Ljava/lang/Object;Z)V

    .line 383
    .line 384
    .line 385
    return-object p3

    .line 386
    :cond_f
    :goto_5
    new-instance p1, LA4/x;

    .line 387
    .line 388
    new-instance p2, LA4/m;

    .line 389
    .line 390
    const p3, 0x7f1101fa

    .line 391
    .line 392
    .line 393
    new-array v0, v7, [Ljava/lang/Object;

    .line 394
    .line 395
    invoke-direct {p2, p3, v0}, LA4/m;-><init>(I[Ljava/lang/Object;)V

    .line 396
    .line 397
    .line 398
    invoke-direct {p1, p2, v7}, LA4/x;-><init>(LA4/m;I)V

    .line 399
    .line 400
    .line 401
    return-object p1

    .line 402
    :cond_10
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 403
    .line 404
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 405
    .line 406
    .line 407
    throw p1
.end method

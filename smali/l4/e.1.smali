.class public final synthetic Ll4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU0/h;


# direct methods
.method public synthetic constructor <init>(ILU0/h;)V
    .locals 0

    .line 1
    iput p1, p0, Ll4/e;->C:I

    iput-object p2, p0, Ll4/e;->D:LU0/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Ll4/e;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LD9/a;

    .line 7
    .line 8
    const-string v0, "$this$div"

    .line 9
    .line 10
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Ll4/e;->D:LU0/h;

    .line 14
    .line 15
    iget-object v0, v0, LU0/h;->D:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ll4/Z;

    .line 18
    .line 19
    invoke-virtual {v0}, Ll4/Z;->getQuery()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, ""

    .line 26
    .line 27
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-ltz v2, :cond_0

    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_0
    check-cast p1, LD9/f;

    .line 48
    .line 49
    const-string v0, "$this$findFirst"

    .line 50
    .line 51
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, LD9/h;->j()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :pswitch_0
    check-cast p1, LD9/a;

    .line 60
    .line 61
    const-string v0, "$this$a"

    .line 62
    .line 63
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Ll4/e;->D:LU0/h;

    .line 67
    .line 68
    iget-object v0, v0, LU0/h;->D:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Ll4/Z;

    .line 71
    .line 72
    invoke-virtual {v0}, Ll4/Z;->getLink()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p1, LD9/a;->b:Ljava/lang/String;

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {p1, v0}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, LB6/q6;->e(Ljava/util/List;)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-ltz v2, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x0

    .line 91
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    goto :goto_1

    .line 96
    :cond_1
    invoke-virtual {p1, v0}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    check-cast p1, LD9/f;

    .line 101
    .line 102
    const-string v0, "$this$findFirst"

    .line 103
    .line 104
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lz3/i;->L0:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {p1, v0}, LD9/f;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1

    .line 119
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 120
    .line 121
    const-string v0, "$this$findAll"

    .line 122
    .line 123
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/util/ArrayList;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-static {p1, v1}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_5

    .line 146
    .line 147
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, LD9/f;

    .line 152
    .line 153
    new-instance v2, Ln4/d;

    .line 154
    .line 155
    iget-object v3, p0, Ll4/e;->D:LU0/h;

    .line 156
    .line 157
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    :try_start_0
    new-instance v4, Ll4/e;

    .line 161
    .line 162
    const/4 v5, 0x3

    .line 163
    invoke-direct {v4, v5, v3}, Ll4/e;-><init>(ILU0/h;)V

    .line 164
    .line 165
    .line 166
    invoke-static {v1, v4}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :catchall_0
    move-exception v4

    .line 174
    invoke-static {v4}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    :goto_3
    instance-of v5, v4, LG9/m;

    .line 179
    .line 180
    const-string v6, ""

    .line 181
    .line 182
    if-eqz v5, :cond_2

    .line 183
    .line 184
    move-object v4, v6

    .line 185
    :cond_2
    check-cast v4, Ljava/lang/String;

    .line 186
    .line 187
    :try_start_1
    new-instance v5, Ll4/e;

    .line 188
    .line 189
    const/4 v7, 0x2

    .line 190
    invoke-direct {v5, v7, v3}, Ll4/e;-><init>(ILU0/h;)V

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v5}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :catchall_1
    move-exception v1

    .line 201
    invoke-static {v1}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    :goto_4
    instance-of v3, v1, LG9/m;

    .line 206
    .line 207
    if-eqz v3, :cond_3

    .line 208
    .line 209
    goto :goto_5

    .line 210
    :cond_3
    move-object v6, v1

    .line 211
    :goto_5
    check-cast v6, Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {v6}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    if-nez v1, :cond_4

    .line 218
    .line 219
    const/16 v1, 0x2f

    .line 220
    .line 221
    invoke-static {v6, v1}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_4

    .line 226
    .line 227
    new-instance v1, Ljava/lang/StringBuilder;

    .line 228
    .line 229
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    .line 231
    .line 232
    sget-object v3, Lz3/e;->a:Lz3/e;

    .line 233
    .line 234
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    sget-object v3, Lz3/e;->b:Ljava/lang/String;

    .line 238
    .line 239
    invoke-static {v1, v3, v6}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    :cond_4
    invoke-direct {v2, v4, v6}, Ln4/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_5
    return-object v0

    .line 251
    :pswitch_2
    check-cast p1, LD9/a;

    .line 252
    .line 253
    const-string v0, "$this$div"

    .line 254
    .line 255
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Ll4/e;->D:LU0/h;

    .line 259
    .line 260
    iget-object v1, v0, LU0/h;->D:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v1, Ll4/Z;

    .line 263
    .line 264
    invoke-virtual {v1}, Ll4/Z;->getItem()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, p1, LD9/a;->b:Ljava/lang/String;

    .line 269
    .line 270
    new-instance v1, Ll4/e;

    .line 271
    .line 272
    const/4 v2, 0x1

    .line 273
    invoke-direct {v1, v2, v0}, Ll4/e;-><init>(ILU0/h;)V

    .line 274
    .line 275
    .line 276
    invoke-static {p1, v1}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Ljava/util/List;

    .line 281
    .line 282
    return-object p1

    .line 283
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.class public final enum Llc/i;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InSelect"

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 8

    .line 1
    const-string v0, "select"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "option"

    .line 5
    .line 6
    const-string v3, "optgroup"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, p1, LW4/a;->D:I

    .line 11
    .line 12
    invoke-static {v6}, Lu/j;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    if-eqz v6, :cond_18

    .line 17
    .line 18
    const-string v7, "html"

    .line 19
    .line 20
    if-eq v6, v4, :cond_c

    .line 21
    .line 22
    if-eq v6, v1, :cond_4

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    if-eq v6, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x4

    .line 28
    if-eq v6, v0, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    if-eq v6, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 42
    .line 43
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_12

    .line 50
    .line 51
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_2

    .line 55
    .line 56
    :cond_1
    check-cast p1, Llc/F;

    .line 57
    .line 58
    iget-object v0, p1, Llc/F;->E:Ljava/lang/String;

    .line 59
    .line 60
    sget-object v1, Llc/A;->Y:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 69
    .line 70
    .line 71
    return v5

    .line 72
    :cond_2
    invoke-virtual {p2, p1}, Llc/b;->o(Llc/F;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_2

    .line 76
    .line 77
    :cond_3
    check-cast p1, Llc/G;

    .line 78
    .line 79
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 80
    .line 81
    .line 82
    goto/16 :goto_2

    .line 83
    .line 84
    :cond_4
    check-cast p1, Llc/J;

    .line 85
    .line 86
    iget-object p1, p1, Llc/L;->F:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    const/4 v6, -0x1

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    sparse-switch v7, :sswitch_data_0

    .line 97
    .line 98
    .line 99
    :goto_0
    move v1, v6

    .line 100
    goto :goto_1

    .line 101
    :sswitch_0
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_7

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :sswitch_1
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_5

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_5
    move v1, v4

    .line 116
    goto :goto_1

    .line 117
    :sswitch_2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_6

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_6
    move v1, v5

    .line 125
    :cond_7
    :goto_1
    packed-switch v1, :pswitch_data_0

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 129
    .line 130
    .line 131
    return v5

    .line 132
    :pswitch_0
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 137
    .line 138
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_8

    .line 145
    .line 146
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p2, p1}, Llc/b;->a(Lkc/k;)Lkc/k;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-eqz p1, :cond_8

    .line 155
    .line 156
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p2, p1}, Llc/b;->a(Lkc/k;)Lkc/k;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 165
    .line 166
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result p1

    .line 172
    if-eqz p1, :cond_8

    .line 173
    .line 174
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 175
    .line 176
    .line 177
    :cond_8
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 182
    .line 183
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    if-eqz p1, :cond_9

    .line 190
    .line 191
    invoke-virtual {p2}, Llc/b;->v()V

    .line 192
    .line 193
    .line 194
    goto/16 :goto_2

    .line 195
    .line 196
    :cond_9
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :pswitch_1
    invoke-virtual {p2, p1}, Llc/b;->k(Ljava/lang/String;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_a

    .line 206
    .line 207
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 208
    .line 209
    .line 210
    return v5

    .line 211
    :cond_a
    invoke-virtual {p2, p1}, Llc/b;->w(Ljava/lang/String;)Lkc/k;

    .line 212
    .line 213
    .line 214
    invoke-virtual {p2}, Llc/b;->F()V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_2

    .line 218
    .line 219
    :pswitch_2
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 224
    .line 225
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_b

    .line 232
    .line 233
    invoke-virtual {p2}, Llc/b;->v()V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_b
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 238
    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_c
    move-object v1, p1

    .line 242
    check-cast v1, Llc/K;

    .line 243
    .line 244
    iget-object v6, v1, Llc/L;->F:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_d

    .line 251
    .line 252
    sget-object p1, Llc/A;->I:Llc/w;

    .line 253
    .line 254
    iput-object v1, p2, Llc/b;->g:LW4/a;

    .line 255
    .line 256
    invoke-virtual {p1, v1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 257
    .line 258
    .line 259
    move-result p1

    .line 260
    return p1

    .line 261
    :cond_d
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v7

    .line 265
    if-eqz v7, :cond_f

    .line 266
    .line 267
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 272
    .line 273
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-eqz p1, :cond_e

    .line 280
    .line 281
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    :cond_e
    invoke-virtual {p2, v1}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 285
    .line 286
    .line 287
    goto :goto_2

    .line 288
    :cond_f
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v7

    .line 292
    if-eqz v7, :cond_13

    .line 293
    .line 294
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 299
    .line 300
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_10

    .line 307
    .line 308
    invoke-virtual {p2, v2}, Llc/b;->z(Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    :cond_10
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 316
    .line 317
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result p1

    .line 323
    if-eqz p1, :cond_11

    .line 324
    .line 325
    invoke-virtual {p2, v3}, Llc/b;->z(Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    :cond_11
    invoke-virtual {p2, v1}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 329
    .line 330
    .line 331
    :cond_12
    :goto_2
    return v4

    .line 332
    :cond_13
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_14

    .line 337
    .line 338
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p2, v0}, Llc/b;->z(Ljava/lang/String;)Z

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    return p1

    .line 346
    :cond_14
    sget-object v2, Llc/z;->H:[Ljava/lang/String;

    .line 347
    .line 348
    invoke-static {v6, v2}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 349
    .line 350
    .line 351
    move-result v2

    .line 352
    if-eqz v2, :cond_16

    .line 353
    .line 354
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {p2, v0}, Llc/b;->k(Ljava/lang/String;)Z

    .line 358
    .line 359
    .line 360
    move-result p1

    .line 361
    if-nez p1, :cond_15

    .line 362
    .line 363
    return v5

    .line 364
    :cond_15
    invoke-virtual {p2, v0}, Llc/b;->z(Ljava/lang/String;)Z

    .line 365
    .line 366
    .line 367
    invoke-virtual {p2, v1}, Llc/b;->x(LW4/a;)Z

    .line 368
    .line 369
    .line 370
    move-result p1

    .line 371
    return p1

    .line 372
    :cond_16
    const-string v0, "script"

    .line 373
    .line 374
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    if-eqz v0, :cond_17

    .line 379
    .line 380
    sget-object v0, Llc/A;->F:Llc/t;

    .line 381
    .line 382
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 383
    .line 384
    invoke-virtual {v0, p1, p2}, Llc/t;->c(LW4/a;Llc/b;)Z

    .line 385
    .line 386
    .line 387
    move-result p1

    .line 388
    return p1

    .line 389
    :cond_17
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 390
    .line 391
    .line 392
    return v5

    .line 393
    :cond_18
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 394
    .line 395
    .line 396
    return v5

    .line 397
    :sswitch_data_0
    .sparse-switch
        -0x3c35778b -> :sswitch_2
        -0x3600cb04 -> :sswitch_1
        -0x4d08054 -> :sswitch_0
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lh2/v;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lh2/i;

.field public final synthetic F:LU9/k;

.field public final synthetic G:LU9/k;


# direct methods
.method public synthetic constructor <init>(Lh2/i;LU9/k;LU9/k;I)V
    .locals 0

    .line 1
    iput p4, p0, Lh2/v;->D:I

    iput-object p1, p0, Lh2/v;->E:Lh2/i;

    iput-object p2, p0, Lh2/v;->F:LU9/k;

    iput-object p3, p0, Lh2/v;->G:LU9/k;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lh2/v;->G:LU9/k;

    .line 2
    .line 3
    iget-object v1, p0, Lh2/v;->F:LU9/k;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lh2/v;->E:Lh2/i;

    .line 7
    .line 8
    const-string v4, "null cannot be cast to non-null type androidx.navigation.compose.ComposeNavigator.Destination"

    .line 9
    .line 10
    iget v5, p0, Lh2/v;->D:I

    .line 11
    .line 12
    packed-switch v5, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lt/m;

    .line 16
    .line 17
    invoke-virtual {p1}, Lt/m;->a()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Lg2/h;

    .line 22
    .line 23
    iget-object v5, v5, Lg2/h;->D:Lg2/v;

    .line 24
    .line 25
    invoke-static {v5, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    check-cast v5, Lh2/h;

    .line 29
    .line 30
    iget-object v3, v3, Lh2/i;->c:LT/e0;

    .line 31
    .line 32
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_4

    .line 43
    .line 44
    sget v0, Lg2/v;->K:I

    .line 45
    .line 46
    invoke-static {v5}, LD6/v0;->c(Lg2/v;)Lkb/i;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {v0}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Lg2/v;

    .line 65
    .line 66
    instance-of v4, v3, Lh2/h;

    .line 67
    .line 68
    if-eqz v4, :cond_2

    .line 69
    .line 70
    check-cast v3, Lh2/h;

    .line 71
    .line 72
    iget-object v3, v3, Lh2/h;->P:LU9/k;

    .line 73
    .line 74
    if-eqz v3, :cond_1

    .line 75
    .line 76
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lt/I;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    :goto_0
    move-object v3, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_2
    instance-of v4, v3, Lh2/f;

    .line 86
    .line 87
    if-eqz v4, :cond_1

    .line 88
    .line 89
    check-cast v3, Lh2/f;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :goto_1
    if-eqz v3, :cond_0

    .line 96
    .line 97
    move-object v2, v3

    .line 98
    :cond_3
    if-nez v2, :cond_9

    .line 99
    .line 100
    invoke-interface {v1, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    move-object v2, p1

    .line 105
    check-cast v2, Lt/I;

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_4
    sget v1, Lg2/v;->K:I

    .line 109
    .line 110
    invoke-static {v5}, LD6/v0;->c(Lg2/v;)Lkb/i;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v1}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    check-cast v3, Lg2/v;

    .line 129
    .line 130
    instance-of v4, v3, Lh2/h;

    .line 131
    .line 132
    if-eqz v4, :cond_7

    .line 133
    .line 134
    check-cast v3, Lh2/h;

    .line 135
    .line 136
    iget-object v3, v3, Lh2/h;->N:LU9/k;

    .line 137
    .line 138
    if-eqz v3, :cond_6

    .line 139
    .line 140
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Lt/I;

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    :goto_2
    move-object v3, v2

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    instance-of v4, v3, Lh2/f;

    .line 150
    .line 151
    if-eqz v4, :cond_6

    .line 152
    .line 153
    check-cast v3, Lh2/f;

    .line 154
    .line 155
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :goto_3
    if-eqz v3, :cond_5

    .line 160
    .line 161
    move-object v2, v3

    .line 162
    :cond_8
    if-nez v2, :cond_9

    .line 163
    .line 164
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    move-object v2, p1

    .line 169
    check-cast v2, Lt/I;

    .line 170
    .line 171
    :cond_9
    :goto_4
    return-object v2

    .line 172
    :pswitch_0
    check-cast p1, Lt/m;

    .line 173
    .line 174
    invoke-virtual {p1}, Lt/m;->c()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    check-cast v5, Lg2/h;

    .line 179
    .line 180
    iget-object v5, v5, Lg2/h;->D:Lg2/v;

    .line 181
    .line 182
    invoke-static {v5, v4}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    check-cast v5, Lh2/h;

    .line 186
    .line 187
    iget-object v3, v3, Lh2/i;->c:LT/e0;

    .line 188
    .line 189
    invoke-virtual {v3}, LT/e0;->getValue()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/Boolean;

    .line 194
    .line 195
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_e

    .line 200
    .line 201
    sget v0, Lg2/v;->K:I

    .line 202
    .line 203
    invoke-static {v5}, LD6/v0;->c(Lg2/v;)Lkb/i;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-interface {v0}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    :cond_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lg2/v;

    .line 222
    .line 223
    instance-of v4, v3, Lh2/h;

    .line 224
    .line 225
    if-eqz v4, :cond_c

    .line 226
    .line 227
    check-cast v3, Lh2/h;

    .line 228
    .line 229
    iget-object v3, v3, Lh2/h;->O:LU9/k;

    .line 230
    .line 231
    if-eqz v3, :cond_b

    .line 232
    .line 233
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v3

    .line 237
    check-cast v3, Lt/H;

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_b
    :goto_5
    move-object v3, v2

    .line 241
    goto :goto_6

    .line 242
    :cond_c
    instance-of v4, v3, Lh2/f;

    .line 243
    .line 244
    if-eqz v4, :cond_b

    .line 245
    .line 246
    check-cast v3, Lh2/f;

    .line 247
    .line 248
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    goto :goto_5

    .line 252
    :goto_6
    if-eqz v3, :cond_a

    .line 253
    .line 254
    move-object v2, v3

    .line 255
    :cond_d
    if-nez v2, :cond_13

    .line 256
    .line 257
    invoke-interface {v1, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    move-object v2, p1

    .line 262
    check-cast v2, Lt/H;

    .line 263
    .line 264
    goto :goto_9

    .line 265
    :cond_e
    sget v1, Lg2/v;->K:I

    .line 266
    .line 267
    invoke-static {v5}, LD6/v0;->c(Lg2/v;)Lkb/i;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-interface {v1}, Lkb/i;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    if-eqz v3, :cond_12

    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    check-cast v3, Lg2/v;

    .line 286
    .line 287
    instance-of v4, v3, Lh2/h;

    .line 288
    .line 289
    if-eqz v4, :cond_11

    .line 290
    .line 291
    check-cast v3, Lh2/h;

    .line 292
    .line 293
    iget-object v3, v3, Lh2/h;->M:LU9/k;

    .line 294
    .line 295
    if-eqz v3, :cond_10

    .line 296
    .line 297
    invoke-interface {v3, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    check-cast v3, Lt/H;

    .line 302
    .line 303
    goto :goto_8

    .line 304
    :cond_10
    :goto_7
    move-object v3, v2

    .line 305
    goto :goto_8

    .line 306
    :cond_11
    instance-of v4, v3, Lh2/f;

    .line 307
    .line 308
    if-eqz v4, :cond_10

    .line 309
    .line 310
    check-cast v3, Lh2/f;

    .line 311
    .line 312
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 313
    .line 314
    .line 315
    goto :goto_7

    .line 316
    :goto_8
    if-eqz v3, :cond_f

    .line 317
    .line 318
    move-object v2, v3

    .line 319
    :cond_12
    if-nez v2, :cond_13

    .line 320
    .line 321
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    move-object v2, p1

    .line 326
    check-cast v2, Lt/H;

    .line 327
    .line 328
    :cond_13
    :goto_9
    return-object v2

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

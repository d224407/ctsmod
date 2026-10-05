.class public final LBa/j;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, LBa/j;->D:I

    iput-object p1, p0, LBa/j;->E:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LBa/j;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LM0/j;

    .line 7
    .line 8
    iget-object v0, p0, LBa/j;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1, v0}, LM0/s;->e(LM0/j;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, LBa/o;

    .line 17
    .line 18
    const-string v0, "$this$function"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LBa/l;->b:LBa/e;

    .line 24
    .line 25
    filled-new-array {v0}, [LBa/e;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 32
    .line 33
    .line 34
    filled-new-array {v0}, [LBa/e;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v2, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 39
    .line 40
    .line 41
    sget-object v0, LRa/c;->G:LRa/c;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, LBa/o;->b(LRa/c;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, LG9/A;->a:LG9/A;

    .line 47
    .line 48
    return-object p1

    .line 49
    :pswitch_1
    check-cast p1, LBa/o;

    .line 50
    .line 51
    const-string v0, "$this$function"

    .line 52
    .line 53
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LBa/l;->b:LBa/e;

    .line 57
    .line 58
    filled-new-array {v0}, [LBa/e;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 65
    .line 66
    .line 67
    sget-object v0, LRa/c;->G:LRa/c;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, LBa/o;->b(LRa/c;)V

    .line 70
    .line 71
    .line 72
    sget-object p1, LG9/A;->a:LG9/A;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_2
    check-cast p1, LBa/o;

    .line 76
    .line 77
    const-string v0, "$this$function"

    .line 78
    .line 79
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, LBa/l;->a:LBa/e;

    .line 83
    .line 84
    filled-new-array {v0}, [LBa/e;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 91
    .line 92
    .line 93
    sget-object p1, LG9/A;->a:LG9/A;

    .line 94
    .line 95
    return-object p1

    .line 96
    :pswitch_3
    check-cast p1, LBa/o;

    .line 97
    .line 98
    const-string v0, "$this$function"

    .line 99
    .line 100
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LBa/l;->b:LBa/e;

    .line 104
    .line 105
    sget-object v1, LBa/l;->c:LBa/e;

    .line 106
    .line 107
    filled-new-array {v0, v1}, [LBa/e;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 114
    .line 115
    .line 116
    sget-object p1, LG9/A;->a:LG9/A;

    .line 117
    .line 118
    return-object p1

    .line 119
    :pswitch_4
    check-cast p1, LBa/o;

    .line 120
    .line 121
    const-string v0, "$this$function"

    .line 122
    .line 123
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    sget-object v0, LBa/l;->c:LBa/e;

    .line 127
    .line 128
    filled-new-array {v0}, [LBa/e;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 135
    .line 136
    .line 137
    sget-object p1, LG9/A;->a:LG9/A;

    .line 138
    .line 139
    return-object p1

    .line 140
    :pswitch_5
    check-cast p1, LBa/o;

    .line 141
    .line 142
    const-string v0, "$this$function"

    .line 143
    .line 144
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LBa/l;->b:LBa/e;

    .line 148
    .line 149
    sget-object v1, LBa/l;->c:LBa/e;

    .line 150
    .line 151
    filled-new-array {v0, v1}, [LBa/e;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, LG9/A;->a:LG9/A;

    .line 161
    .line 162
    return-object p1

    .line 163
    :pswitch_6
    check-cast p1, LBa/o;

    .line 164
    .line 165
    const-string v0, "$this$function"

    .line 166
    .line 167
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    sget-object v0, LBa/l;->b:LBa/e;

    .line 171
    .line 172
    filled-new-array {v0, v0, v0, v0}, [LBa/e;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LG9/A;->a:LG9/A;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_7
    check-cast p1, LBa/o;

    .line 185
    .line 186
    const-string v0, "$this$function"

    .line 187
    .line 188
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-object v0, LBa/l;->b:LBa/e;

    .line 192
    .line 193
    filled-new-array {v0}, [LBa/e;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 200
    .line 201
    .line 202
    filled-new-array {v0}, [LBa/e;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 207
    .line 208
    .line 209
    filled-new-array {v0}, [LBa/e;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {p1, v2, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 214
    .line 215
    .line 216
    sget-object v0, LRa/c;->G:LRa/c;

    .line 217
    .line 218
    invoke-virtual {p1, v0}, LBa/o;->b(LRa/c;)V

    .line 219
    .line 220
    .line 221
    sget-object p1, LG9/A;->a:LG9/A;

    .line 222
    .line 223
    return-object p1

    .line 224
    :pswitch_8
    check-cast p1, LBa/o;

    .line 225
    .line 226
    const-string v0, "$this$function"

    .line 227
    .line 228
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    sget-object v0, LBa/l;->b:LBa/e;

    .line 232
    .line 233
    filled-new-array {v0}, [LBa/e;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 240
    .line 241
    .line 242
    filled-new-array {v0}, [LBa/e;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {p1, v2, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 247
    .line 248
    .line 249
    sget-object v0, LBa/l;->a:LBa/e;

    .line 250
    .line 251
    filled-new-array {v0}, [LBa/e;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {p1, v2, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 256
    .line 257
    .line 258
    sget-object p1, LG9/A;->a:LG9/A;

    .line 259
    .line 260
    return-object p1

    .line 261
    :pswitch_9
    check-cast p1, LBa/o;

    .line 262
    .line 263
    const-string v0, "$this$function"

    .line 264
    .line 265
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    sget-object v0, LBa/l;->b:LBa/e;

    .line 269
    .line 270
    filled-new-array {v0}, [LBa/e;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 277
    .line 278
    .line 279
    filled-new-array {v0}, [LBa/e;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p1, v2, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 284
    .line 285
    .line 286
    sget-object v0, LBa/l;->a:LBa/e;

    .line 287
    .line 288
    filled-new-array {v0}, [LBa/e;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {p1, v2, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 293
    .line 294
    .line 295
    sget-object p1, LG9/A;->a:LG9/A;

    .line 296
    .line 297
    return-object p1

    .line 298
    :pswitch_a
    check-cast p1, LBa/o;

    .line 299
    .line 300
    const-string v0, "$this$function"

    .line 301
    .line 302
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    sget-object v0, LBa/l;->b:LBa/e;

    .line 306
    .line 307
    filled-new-array {v0, v0, v0}, [LBa/e;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 312
    .line 313
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 314
    .line 315
    .line 316
    sget-object p1, LG9/A;->a:LG9/A;

    .line 317
    .line 318
    return-object p1

    .line 319
    :pswitch_b
    check-cast p1, LBa/o;

    .line 320
    .line 321
    const-string v0, "$this$function"

    .line 322
    .line 323
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    sget-object v0, LBa/l;->b:LBa/e;

    .line 327
    .line 328
    filled-new-array {v0, v0}, [LBa/e;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 335
    .line 336
    .line 337
    sget-object p1, LG9/A;->a:LG9/A;

    .line 338
    .line 339
    return-object p1

    .line 340
    :pswitch_c
    check-cast p1, LBa/o;

    .line 341
    .line 342
    const-string v0, "$this$function"

    .line 343
    .line 344
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    sget-object v0, LBa/l;->b:LBa/e;

    .line 348
    .line 349
    filled-new-array {v0, v0}, [LBa/e;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 356
    .line 357
    .line 358
    sget-object p1, LG9/A;->a:LG9/A;

    .line 359
    .line 360
    return-object p1

    .line 361
    :pswitch_d
    check-cast p1, LBa/o;

    .line 362
    .line 363
    const-string v0, "$this$function"

    .line 364
    .line 365
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    sget-object v0, LBa/l;->b:LBa/e;

    .line 369
    .line 370
    filled-new-array {v0, v0}, [LBa/e;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 375
    .line 376
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 377
    .line 378
    .line 379
    sget-object p1, LG9/A;->a:LG9/A;

    .line 380
    .line 381
    return-object p1

    .line 382
    :pswitch_e
    check-cast p1, LBa/o;

    .line 383
    .line 384
    const-string v0, "$this$function"

    .line 385
    .line 386
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    sget-object v0, LBa/l;->b:LBa/e;

    .line 390
    .line 391
    filled-new-array {v0, v0}, [LBa/e;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 396
    .line 397
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 398
    .line 399
    .line 400
    sget-object v0, LRa/c;->G:LRa/c;

    .line 401
    .line 402
    invoke-virtual {p1, v0}, LBa/o;->b(LRa/c;)V

    .line 403
    .line 404
    .line 405
    sget-object p1, LG9/A;->a:LG9/A;

    .line 406
    .line 407
    return-object p1

    .line 408
    :pswitch_f
    check-cast p1, LBa/o;

    .line 409
    .line 410
    const-string v0, "$this$function"

    .line 411
    .line 412
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    sget-object v0, LBa/l;->b:LBa/e;

    .line 416
    .line 417
    filled-new-array {v0}, [LBa/e;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 422
    .line 423
    invoke-virtual {p1, v1, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 424
    .line 425
    .line 426
    sget-object p1, LG9/A;->a:LG9/A;

    .line 427
    .line 428
    return-object p1

    .line 429
    :pswitch_10
    check-cast p1, LBa/o;

    .line 430
    .line 431
    const-string v0, "$this$function"

    .line 432
    .line 433
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    sget-object v0, LBa/l;->b:LBa/e;

    .line 437
    .line 438
    filled-new-array {v0}, [LBa/e;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 443
    .line 444
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 445
    .line 446
    .line 447
    filled-new-array {v0}, [LBa/e;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 452
    .line 453
    .line 454
    filled-new-array {v0}, [LBa/e;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {p1, v2, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 459
    .line 460
    .line 461
    sget-object p1, LG9/A;->a:LG9/A;

    .line 462
    .line 463
    return-object p1

    .line 464
    :pswitch_11
    check-cast p1, LBa/o;

    .line 465
    .line 466
    const-string v0, "$this$function"

    .line 467
    .line 468
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    sget-object v0, LBa/l;->b:LBa/e;

    .line 472
    .line 473
    filled-new-array {v0}, [LBa/e;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 478
    .line 479
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 480
    .line 481
    .line 482
    filled-new-array {v0}, [LBa/e;

    .line 483
    .line 484
    .line 485
    move-result-object v0

    .line 486
    invoke-virtual {p1, v2, v0}, LBa/o;->c(Ljava/lang/String;[LBa/e;)V

    .line 487
    .line 488
    .line 489
    sget-object p1, LG9/A;->a:LG9/A;

    .line 490
    .line 491
    return-object p1

    .line 492
    :pswitch_12
    check-cast p1, LBa/o;

    .line 493
    .line 494
    const-string v0, "$this$function"

    .line 495
    .line 496
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 497
    .line 498
    .line 499
    sget-object v0, LBa/l;->b:LBa/e;

    .line 500
    .line 501
    filled-new-array {v0}, [LBa/e;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v2, p0, LBa/j;->E:Ljava/lang/String;

    .line 506
    .line 507
    invoke-virtual {p1, v2, v1}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 508
    .line 509
    .line 510
    filled-new-array {v0}, [LBa/e;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {p1, v2, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 515
    .line 516
    .line 517
    sget-object p1, LG9/A;->a:LG9/A;

    .line 518
    .line 519
    return-object p1

    .line 520
    :pswitch_13
    check-cast p1, LBa/o;

    .line 521
    .line 522
    const-string v0, "$this$function"

    .line 523
    .line 524
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    sget-object v0, LBa/l;->b:LBa/e;

    .line 528
    .line 529
    filled-new-array {v0}, [LBa/e;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 534
    .line 535
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 536
    .line 537
    .line 538
    sget-object p1, LG9/A;->a:LG9/A;

    .line 539
    .line 540
    return-object p1

    .line 541
    :pswitch_14
    check-cast p1, LBa/o;

    .line 542
    .line 543
    const-string v0, "$this$function"

    .line 544
    .line 545
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 546
    .line 547
    .line 548
    sget-object v0, LBa/l;->b:LBa/e;

    .line 549
    .line 550
    filled-new-array {v0, v0}, [LBa/e;

    .line 551
    .line 552
    .line 553
    move-result-object v0

    .line 554
    iget-object v1, p0, LBa/j;->E:Ljava/lang/String;

    .line 555
    .line 556
    invoke-virtual {p1, v1, v0}, LBa/o;->a(Ljava/lang/String;[LBa/e;)V

    .line 557
    .line 558
    .line 559
    sget-object p1, LG9/A;->a:LG9/A;

    .line 560
    .line 561
    return-object p1

    .line 562
    nop

    .line 563
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

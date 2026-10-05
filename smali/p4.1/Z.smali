.class public final synthetic Lp4/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LU9/k;


# direct methods
.method public synthetic constructor <init>(ILU9/k;)V
    .locals 0

    .line 1
    iput p1, p0, Lp4/Z;->C:I

    iput-object p2, p0, Lp4/Z;->D:LU9/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp4/Z;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 9
    .line 10
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p1, LG9/A;->a:LG9/A;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "it"

    .line 19
    .line 20
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lo4/i;

    .line 24
    .line 25
    invoke-direct {v0, p1}, Lo4/i;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 29
    .line 30
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    sget-object p1, LG9/A;->a:LG9/A;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    const-string v0, "it"

    .line 39
    .line 40
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lo4/w;

    .line 44
    .line 45
    invoke-direct {v0, p1}, Lo4/w;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 49
    .line 50
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    const-string v0, "it"

    .line 59
    .line 60
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Lo4/j;

    .line 64
    .line 65
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 69
    .line 70
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    sget-object p1, LG9/A;->a:LG9/A;

    .line 74
    .line 75
    return-object p1

    .line 76
    :pswitch_3
    check-cast p1, LA4/w;

    .line 77
    .line 78
    const-string v0, "urlEvent"

    .line 79
    .line 80
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    instance-of v0, p1, LA4/u;

    .line 84
    .line 85
    iget-object v1, p0, Lp4/Z;->D:LU9/k;

    .line 86
    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    new-instance v0, Lo4/j;

    .line 90
    .line 91
    check-cast p1, LA4/u;

    .line 92
    .line 93
    iget-object p1, p1, LA4/u;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    instance-of v0, p1, LA4/v;

    .line 103
    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Lo4/w;

    .line 107
    .line 108
    check-cast p1, LA4/v;

    .line 109
    .line 110
    iget-object p1, p1, LA4/v;->a:Ljava/lang/String;

    .line 111
    .line 112
    invoke-direct {v0, p1}, Lo4/w;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :goto_0
    sget-object p1, LG9/A;->a:LG9/A;

    .line 119
    .line 120
    return-object p1

    .line 121
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 122
    .line 123
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 128
    .line 129
    const-string v0, "it"

    .line 130
    .line 131
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    new-instance v0, Lo4/j;

    .line 135
    .line 136
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 140
    .line 141
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, LG9/A;->a:LG9/A;

    .line 145
    .line 146
    return-object p1

    .line 147
    :pswitch_5
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "it"

    .line 150
    .line 151
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Lo4/j;

    .line 155
    .line 156
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 160
    .line 161
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    sget-object p1, LG9/A;->a:LG9/A;

    .line 165
    .line 166
    return-object p1

    .line 167
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 168
    .line 169
    const-string v0, "it"

    .line 170
    .line 171
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    new-instance v0, Lo4/w;

    .line 175
    .line 176
    invoke-direct {v0, p1}, Lo4/w;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 180
    .line 181
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    sget-object p1, LG9/A;->a:LG9/A;

    .line 185
    .line 186
    return-object p1

    .line 187
    :pswitch_7
    check-cast p1, Ljava/lang/String;

    .line 188
    .line 189
    const-string v0, "it"

    .line 190
    .line 191
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    new-instance v0, Lo4/j;

    .line 195
    .line 196
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 200
    .line 201
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    sget-object p1, LG9/A;->a:LG9/A;

    .line 205
    .line 206
    return-object p1

    .line 207
    :pswitch_8
    check-cast p1, LA4/w;

    .line 208
    .line 209
    const-string v0, "urlEvent"

    .line 210
    .line 211
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    instance-of v0, p1, LA4/u;

    .line 215
    .line 216
    iget-object v1, p0, Lp4/Z;->D:LU9/k;

    .line 217
    .line 218
    if-eqz v0, :cond_2

    .line 219
    .line 220
    new-instance v0, Lo4/j;

    .line 221
    .line 222
    check-cast p1, LA4/u;

    .line 223
    .line 224
    iget-object p1, p1, LA4/u;->a:Ljava/lang/String;

    .line 225
    .line 226
    invoke-direct {v0, p1}, Lo4/j;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    instance-of v0, p1, LA4/v;

    .line 234
    .line 235
    if-eqz v0, :cond_3

    .line 236
    .line 237
    new-instance v0, Lo4/w;

    .line 238
    .line 239
    check-cast p1, LA4/v;

    .line 240
    .line 241
    iget-object p1, p1, LA4/v;->a:Ljava/lang/String;

    .line 242
    .line 243
    invoke-direct {v0, p1}, Lo4/w;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 250
    .line 251
    return-object p1

    .line 252
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 253
    .line 254
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 255
    .line 256
    .line 257
    throw p1

    .line 258
    :pswitch_9
    check-cast p1, LA4/w;

    .line 259
    .line 260
    const-string v0, "it"

    .line 261
    .line 262
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 266
    .line 267
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    sget-object p1, LG9/A;->a:LG9/A;

    .line 271
    .line 272
    return-object p1

    .line 273
    :pswitch_a
    check-cast p1, LA4/w;

    .line 274
    .line 275
    const-string v0, "it"

    .line 276
    .line 277
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 281
    .line 282
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    sget-object p1, LG9/A;->a:LG9/A;

    .line 286
    .line 287
    return-object p1

    .line 288
    :pswitch_b
    check-cast p1, LA4/w;

    .line 289
    .line 290
    const-string v0, "it"

    .line 291
    .line 292
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 296
    .line 297
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    sget-object p1, LG9/A;->a:LG9/A;

    .line 301
    .line 302
    return-object p1

    .line 303
    :pswitch_c
    check-cast p1, Ljava/lang/Boolean;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 309
    .line 310
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    sget-object p1, LG9/A;->a:LG9/A;

    .line 314
    .line 315
    return-object p1

    .line 316
    :pswitch_d
    check-cast p1, Ljava/lang/Boolean;

    .line 317
    .line 318
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 322
    .line 323
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    sget-object p1, LG9/A;->a:LG9/A;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_e
    check-cast p1, Lp4/Q;

    .line 330
    .line 331
    const-string v0, "it"

    .line 332
    .line 333
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, Lo4/f;

    .line 337
    .line 338
    invoke-direct {v0, p1}, Lo4/f;-><init>(Lp4/Q;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 342
    .line 343
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    sget-object p1, LG9/A;->a:LG9/A;

    .line 347
    .line 348
    return-object p1

    .line 349
    :pswitch_f
    check-cast p1, Lh4/e;

    .line 350
    .line 351
    const-string v0, "it"

    .line 352
    .line 353
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lo4/a;

    .line 357
    .line 358
    invoke-direct {v0, p1}, Lo4/a;-><init>(Lh4/e;)V

    .line 359
    .line 360
    .line 361
    iget-object p1, p0, Lp4/Z;->D:LU9/k;

    .line 362
    .line 363
    invoke-interface {p1, v0}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    sget-object p1, LG9/A;->a:LG9/A;

    .line 367
    .line 368
    return-object p1

    .line 369
    :pswitch_10
    check-cast p1, Lo4/y;

    .line 370
    .line 371
    const-string v0, "it"

    .line 372
    .line 373
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 377
    .line 378
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    sget-object p1, LG9/A;->a:LG9/A;

    .line 382
    .line 383
    return-object p1

    .line 384
    :pswitch_11
    check-cast p1, Lp4/Q;

    .line 385
    .line 386
    const-string v0, "it"

    .line 387
    .line 388
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v0, p0, Lp4/Z;->D:LU9/k;

    .line 392
    .line 393
    invoke-interface {v0, p1}, LU9/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    sget-object p1, LG9/A;->a:LG9/A;

    .line 397
    .line 398
    return-object p1

    .line 399
    :pswitch_data_0
    .packed-switch 0x0
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

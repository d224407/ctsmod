.class public final synthetic Lv4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:LG9/e;

.field public final synthetic H:LG9/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LG9/e;LG9/e;I)V
    .locals 0

    .line 1
    iput p6, p0, Lv4/f;->C:I

    iput-object p1, p0, Lv4/f;->D:Ljava/lang/Object;

    iput-object p2, p0, Lv4/f;->E:Ljava/lang/Object;

    iput-object p3, p0, Lv4/f;->F:Ljava/lang/Object;

    iput-object p4, p0, Lv4/f;->G:LG9/e;

    iput-object p5, p0, Lv4/f;->H:LG9/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lv4/f;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iget-object v0, p0, Lv4/f;->F:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LT/V;

    .line 15
    .line 16
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LP0/g;

    .line 21
    .line 22
    iget-object v2, p0, Lv4/f;->D:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p1, v2}, LP0/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, LP0/e;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v1, p0, Lv4/f;->G:LG9/e;

    .line 39
    .line 40
    check-cast v1, LU9/a;

    .line 41
    .line 42
    invoke-interface {v1}, LU9/a;->a()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-interface {v0}, LT/S0;->getValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, LP0/g;

    .line 50
    .line 51
    iget-object v1, p0, Lv4/f;->E:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, p1, p1, v1}, LP0/g;->b(IILjava/lang/String;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, LH9/n;->D(Ljava/util/List;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, LP0/e;

    .line 64
    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    iget-object p1, p0, Lv4/f;->H:LG9/e;

    .line 68
    .line 69
    check-cast p1, LU9/a;

    .line 70
    .line 71
    invoke-interface {p1}, LU9/a;->a()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 75
    .line 76
    return-object p1

    .line 77
    :pswitch_0
    check-cast p1, LE/d;

    .line 78
    .line 79
    const-string v0, "$this$LazyVerticalStaggeredGrid"

    .line 80
    .line 81
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    new-instance v0, Lr8/q;

    .line 85
    .line 86
    const/16 v1, 0x8

    .line 87
    .line 88
    invoke-direct {v0, v1}, Lr8/q;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lv4/f;->D:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v3, v1

    .line 94
    check-cast v3, Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    new-instance v8, Lv4/n;

    .line 101
    .line 102
    const/4 v2, 0x1

    .line 103
    invoke-direct {v8, v0, v3, v2}, Lv4/n;-><init>(LU9/k;Ljava/util/List;I)V

    .line 104
    .line 105
    .line 106
    new-instance v0, LC0/b0;

    .line 107
    .line 108
    const/4 v2, 0x7

    .line 109
    invoke-direct {v0, v2, v3}, LC0/b0;-><init>(ILjava/util/List;)V

    .line 110
    .line 111
    .line 112
    new-instance v9, Lv4/q;

    .line 113
    .line 114
    iget-object v2, p0, Lv4/f;->G:LG9/e;

    .line 115
    .line 116
    move-object v6, v2

    .line 117
    check-cast v6, LU9/k;

    .line 118
    .line 119
    iget-object v2, p0, Lv4/f;->H:LG9/e;

    .line 120
    .line 121
    move-object v7, v2

    .line 122
    check-cast v7, LU9/n;

    .line 123
    .line 124
    iget-object v2, p0, Lv4/f;->E:Ljava/lang/Object;

    .line 125
    .line 126
    move-object v4, v2

    .line 127
    check-cast v4, LU9/k;

    .line 128
    .line 129
    iget-object v2, p0, Lv4/f;->F:Ljava/lang/Object;

    .line 130
    .line 131
    move-object v5, v2

    .line 132
    check-cast v5, LU9/k;

    .line 133
    .line 134
    move-object v2, v9

    .line 135
    invoke-direct/range {v2 .. v7}, Lv4/q;-><init>(Ljava/util/List;LU9/k;LU9/k;LU9/k;LU9/n;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lb0/c;

    .line 139
    .line 140
    const v3, -0x34d6409f    # -1.1124577E7f

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    invoke-direct {v2, v9, v4, v3}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 145
    .line 146
    .line 147
    new-instance v3, LE/c;

    .line 148
    .line 149
    const/4 v4, 0x0

    .line 150
    invoke-direct {v3, v8, v0, v4, v2}, LE/c;-><init>(LU9/k;LU9/k;LU9/k;Lb0/c;)V

    .line 151
    .line 152
    .line 153
    iget-object p1, p1, LE/d;->b:LA6/g;

    .line 154
    .line 155
    invoke-virtual {p1, v1, v3}, LA6/g;->e(ILD/o;)V

    .line 156
    .line 157
    .line 158
    sget-object p1, LG9/A;->a:LG9/A;

    .line 159
    .line 160
    return-object p1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

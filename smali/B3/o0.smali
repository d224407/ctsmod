.class public final synthetic LB3/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:Lcom/circletosearch/android/activity/SetupActivity;

.field public final synthetic D:Lg2/A;

.field public final synthetic E:LT/S0;

.field public final synthetic F:LT/S0;

.field public final synthetic G:LT/S0;

.field public final synthetic H:LT/S0;

.field public final synthetic I:LT/S0;

.field public final synthetic J:LT/S0;


# direct methods
.method public synthetic constructor <init>(LT/V;LT/V;LT/V;LT/V;LT/V;LT/V;Lcom/circletosearch/android/activity/SetupActivity;Lg2/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LB3/o0;->C:Lcom/circletosearch/android/activity/SetupActivity;

    iput-object p8, p0, LB3/o0;->D:Lg2/A;

    iput-object p1, p0, LB3/o0;->E:LT/S0;

    iput-object p2, p0, LB3/o0;->F:LT/S0;

    iput-object p3, p0, LB3/o0;->G:LT/S0;

    iput-object p4, p0, LB3/o0;->H:LT/S0;

    iput-object p5, p0, LB3/o0;->I:LT/S0;

    iput-object p6, p0, LB3/o0;->J:LT/S0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lg2/y;

    .line 2
    .line 3
    const-string v0, "$this$NavHost"

    .line 4
    .line 5
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu4/K;->b:Lu4/K;

    .line 9
    .line 10
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v0, LB3/r0;

    .line 13
    .line 14
    iget-object v8, p0, LB3/o0;->C:Lcom/circletosearch/android/activity/SetupActivity;

    .line 15
    .line 16
    iget-object v9, p0, LB3/o0;->D:Lg2/A;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, v8, v2, v9}, LB3/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lb0/c;

    .line 23
    .line 24
    const v2, -0x6ec4a1b1    # -1.478076E-28f

    .line 25
    .line 26
    .line 27
    const/4 v10, 0x1

    .line 28
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v5, 0x7e

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 37
    .line 38
    .line 39
    sget-object v0, Lu4/g0;->b:Lu4/g0;

    .line 40
    .line 41
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v0, LB3/w;

    .line 44
    .line 45
    iget-object v2, p0, LB3/o0;->E:LT/S0;

    .line 46
    .line 47
    check-cast v2, LT/V;

    .line 48
    .line 49
    invoke-direct {v0, v9, v8, v2}, LB3/w;-><init>(Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;LT/V;)V

    .line 50
    .line 51
    .line 52
    new-instance v4, Lb0/c;

    .line 53
    .line 54
    const v2, -0x477b7108

    .line 55
    .line 56
    .line 57
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    const/4 v3, 0x0

    .line 62
    const/16 v5, 0x7e

    .line 63
    .line 64
    move-object v0, p1

    .line 65
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lu4/M;->b:Lu4/M;

    .line 69
    .line 70
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 71
    .line 72
    new-instance v0, LB3/r0;

    .line 73
    .line 74
    const/4 v2, 0x1

    .line 75
    invoke-direct {v0, v8, v2, v9}, LB3/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v4, Lb0/c;

    .line 79
    .line 80
    const v2, -0x256f2c69

    .line 81
    .line 82
    .line 83
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    const/16 v5, 0x7e

    .line 89
    .line 90
    move-object v0, p1

    .line 91
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 92
    .line 93
    .line 94
    sget-object v0, Lu4/j0;->b:Lu4/j0;

    .line 95
    .line 96
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance v0, LB3/r0;

    .line 99
    .line 100
    const/4 v2, 0x2

    .line 101
    invoke-direct {v0, v8, v2, v9}, LB3/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lb0/c;

    .line 105
    .line 106
    const v2, -0x362e7ca

    .line 107
    .line 108
    .line 109
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 110
    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    const/4 v3, 0x0

    .line 114
    const/16 v5, 0x7e

    .line 115
    .line 116
    move-object v0, p1

    .line 117
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lu4/L;->b:Lu4/L;

    .line 121
    .line 122
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v0, LB3/r0;

    .line 125
    .line 126
    const/4 v2, 0x3

    .line 127
    invoke-direct {v0, v8, v2, v9}, LB3/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v4, Lb0/c;

    .line 131
    .line 132
    const v2, 0x1ea95cd5

    .line 133
    .line 134
    .line 135
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x0

    .line 139
    const/4 v3, 0x0

    .line 140
    const/16 v5, 0x7e

    .line 141
    .line 142
    move-object v0, p1

    .line 143
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 144
    .line 145
    .line 146
    sget-object v0, Lu4/i0;->b:Lu4/i0;

    .line 147
    .line 148
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LB3/t0;

    .line 151
    .line 152
    iget-object v2, p0, LB3/o0;->F:LT/S0;

    .line 153
    .line 154
    move-object v4, v2

    .line 155
    check-cast v4, LT/V;

    .line 156
    .line 157
    iget-object v2, p0, LB3/o0;->G:LT/S0;

    .line 158
    .line 159
    move-object v11, v2

    .line 160
    check-cast v11, LT/V;

    .line 161
    .line 162
    iget-object v2, p0, LB3/o0;->H:LT/S0;

    .line 163
    .line 164
    move-object v6, v2

    .line 165
    check-cast v6, LT/V;

    .line 166
    .line 167
    const/4 v7, 0x0

    .line 168
    move-object v2, v0

    .line 169
    move-object v3, v9

    .line 170
    move-object v5, v11

    .line 171
    invoke-direct/range {v2 .. v7}, LB3/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LT/V;LT/V;I)V

    .line 172
    .line 173
    .line 174
    new-instance v4, Lb0/c;

    .line 175
    .line 176
    const v2, 0x40b5a174

    .line 177
    .line 178
    .line 179
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 180
    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v3, 0x0

    .line 184
    const/16 v5, 0x7e

    .line 185
    .line 186
    move-object v0, p1

    .line 187
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Lu4/k0;->b:Lu4/k0;

    .line 191
    .line 192
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v0, LB3/w0;

    .line 195
    .line 196
    iget-object v2, p0, LB3/o0;->I:LT/S0;

    .line 197
    .line 198
    move-object v6, v2

    .line 199
    check-cast v6, LT/V;

    .line 200
    .line 201
    iget-object v2, p0, LB3/o0;->J:LT/S0;

    .line 202
    .line 203
    move-object v7, v2

    .line 204
    check-cast v7, LT/V;

    .line 205
    .line 206
    move-object v2, v0

    .line 207
    move-object v3, v11

    .line 208
    move-object v4, v9

    .line 209
    move-object v5, v8

    .line 210
    invoke-direct/range {v2 .. v7}, LB3/w0;-><init>(LT/V;Lg2/A;Lcom/circletosearch/android/activity/SetupActivity;LT/V;LT/V;)V

    .line 211
    .line 212
    .line 213
    new-instance v4, Lb0/c;

    .line 214
    .line 215
    const v2, 0x62c1e613

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 219
    .line 220
    .line 221
    const/4 v2, 0x0

    .line 222
    const/4 v3, 0x0

    .line 223
    const/16 v5, 0x7e

    .line 224
    .line 225
    move-object v0, p1

    .line 226
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lu4/O;->b:Lu4/O;

    .line 230
    .line 231
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 232
    .line 233
    new-instance v0, LB3/r0;

    .line 234
    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-direct {v0, v8, v2, v9}, LB3/r0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lb0/c;

    .line 240
    .line 241
    const v2, -0x7b31d54e

    .line 242
    .line 243
    .line 244
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 245
    .line 246
    .line 247
    const/4 v2, 0x0

    .line 248
    const/4 v3, 0x0

    .line 249
    const/16 v5, 0x7e

    .line 250
    .line 251
    move-object v0, p1

    .line 252
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 253
    .line 254
    .line 255
    sget-object v0, Lu4/N;->b:Lu4/N;

    .line 256
    .line 257
    iget-object v1, v0, Lu4/l0;->a:Ljava/lang/String;

    .line 258
    .line 259
    new-instance v0, LB3/x0;

    .line 260
    .line 261
    const/4 v2, 0x0

    .line 262
    invoke-direct {v0, v8, v2}, LB3/x0;-><init>(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    new-instance v4, Lb0/c;

    .line 266
    .line 267
    const v2, -0x592590af

    .line 268
    .line 269
    .line 270
    invoke-direct {v4, v0, v10, v2}, Lb0/c;-><init>(Ljava/lang/Object;ZI)V

    .line 271
    .line 272
    .line 273
    const/4 v2, 0x0

    .line 274
    const/4 v3, 0x0

    .line 275
    const/16 v5, 0x7e

    .line 276
    .line 277
    move-object v0, p1

    .line 278
    invoke-static/range {v0 .. v5}, LD6/G4;->a(Lg2/y;Ljava/lang/String;LU9/k;LU9/k;Lb0/c;I)V

    .line 279
    .line 280
    .line 281
    sget-object p1, LG9/A;->a:LG9/A;

    .line 282
    .line 283
    return-object p1
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

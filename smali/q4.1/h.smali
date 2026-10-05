.class public final synthetic Lq4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;

.field public final synthetic G:LG9/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LG9/e;II)V
    .locals 0

    .line 1
    iput p5, p0, Lq4/h;->C:I

    iput-object p1, p0, Lq4/h;->E:Ljava/lang/Object;

    iput-object p2, p0, Lq4/h;->F:Ljava/lang/Object;

    iput-object p3, p0, Lq4/h;->G:LG9/e;

    iput p4, p0, Lq4/h;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lq4/h;->C:I

    .line 2
    .line 3
    check-cast p1, LT/n;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Integer;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, Lq4/h;->D:I

    .line 14
    .line 15
    or-int/lit8 p2, p2, 0x1

    .line 16
    .line 17
    invoke-static {p2}, LT/b;->D(I)I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Ln4/u;

    .line 24
    .line 25
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, LU9/k;

    .line 28
    .line 29
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 30
    .line 31
    check-cast v2, LU9/a;

    .line 32
    .line 33
    invoke-static {v0, v1, v2, p1, p2}, LB6/X4;->a(Ln4/u;LU9/k;LU9/a;LT/n;I)V

    .line 34
    .line 35
    .line 36
    sget-object p1, LG9/A;->a:LG9/A;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    iget p2, p0, Lq4/h;->D:I

    .line 43
    .line 44
    or-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    invoke-static {p2}, LT/b;->D(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lk4/c;

    .line 53
    .line 54
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, LU9/k;

    .line 57
    .line 58
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 59
    .line 60
    check-cast v2, LU9/k;

    .line 61
    .line 62
    invoke-static {v0, v1, v2, p1, p2}, Lx4/D;->a(Lk4/c;LU9/k;LU9/k;LT/n;I)V

    .line 63
    .line 64
    .line 65
    sget-object p1, LG9/A;->a:LG9/A;

    .line 66
    .line 67
    return-object p1

    .line 68
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 69
    .line 70
    .line 71
    iget p2, p0, Lq4/h;->D:I

    .line 72
    .line 73
    or-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    invoke-static {p2}, LT/b;->D(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast v0, LU9/a;

    .line 82
    .line 83
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v1, LU9/a;

    .line 86
    .line 87
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 88
    .line 89
    check-cast v2, LU9/a;

    .line 90
    .line 91
    invoke-static {v0, v1, v2, p1, p2}, LB6/R4;->a(LU9/a;LU9/a;LU9/a;LT/n;I)V

    .line 92
    .line 93
    .line 94
    sget-object p1, LG9/A;->a:LG9/A;

    .line 95
    .line 96
    return-object p1

    .line 97
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    iget p2, p0, Lq4/h;->D:I

    .line 101
    .line 102
    or-int/lit8 p2, p2, 0x1

    .line 103
    .line 104
    invoke-static {p2}, LT/b;->D(I)I

    .line 105
    .line 106
    .line 107
    move-result p2

    .line 108
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Ln4/z;

    .line 111
    .line 112
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v1, LU9/k;

    .line 115
    .line 116
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 117
    .line 118
    check-cast v2, LU9/a;

    .line 119
    .line 120
    invoke-static {v0, v1, v2, p1, p2}, LB6/u0;->e(Ln4/z;LU9/k;LU9/a;LT/n;I)V

    .line 121
    .line 122
    .line 123
    sget-object p1, LG9/A;->a:LG9/A;

    .line 124
    .line 125
    return-object p1

    .line 126
    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 127
    .line 128
    .line 129
    iget p2, p0, Lq4/h;->D:I

    .line 130
    .line 131
    or-int/lit8 p2, p2, 0x1

    .line 132
    .line 133
    invoke-static {p2}, LT/b;->D(I)I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Ln4/y;

    .line 140
    .line 141
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v1, LU9/k;

    .line 144
    .line 145
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 146
    .line 147
    check-cast v2, LU9/a;

    .line 148
    .line 149
    invoke-static {v0, v1, v2, p1, p2}, LB6/u0;->d(Ln4/y;LU9/k;LU9/a;LT/n;I)V

    .line 150
    .line 151
    .line 152
    sget-object p1, LG9/A;->a:LG9/A;

    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_4
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    iget p2, p0, Lq4/h;->D:I

    .line 159
    .line 160
    or-int/lit8 p2, p2, 0x1

    .line 161
    .line 162
    invoke-static {p2}, LT/b;->D(I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v0, Ln4/A;

    .line 169
    .line 170
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v1, LU9/k;

    .line 173
    .line 174
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 175
    .line 176
    check-cast v2, LU9/a;

    .line 177
    .line 178
    invoke-static {v0, v1, v2, p1, p2}, LB6/u0;->f(Ln4/A;LU9/k;LU9/a;LT/n;I)V

    .line 179
    .line 180
    .line 181
    sget-object p1, LG9/A;->a:LG9/A;

    .line 182
    .line 183
    return-object p1

    .line 184
    :pswitch_5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 185
    .line 186
    .line 187
    iget p2, p0, Lq4/h;->D:I

    .line 188
    .line 189
    or-int/lit8 p2, p2, 0x1

    .line 190
    .line 191
    invoke-static {p2}, LT/b;->D(I)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Ln4/g;

    .line 198
    .line 199
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v1, Ljava/lang/String;

    .line 202
    .line 203
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 204
    .line 205
    check-cast v2, LU9/k;

    .line 206
    .line 207
    invoke-static {v0, v1, v2, p1, p2}, LB6/s0;->e(Ln4/g;Ljava/lang/String;LU9/k;LT/n;I)V

    .line 208
    .line 209
    .line 210
    sget-object p1, LG9/A;->a:LG9/A;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_6
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 214
    .line 215
    .line 216
    iget p2, p0, Lq4/h;->D:I

    .line 217
    .line 218
    or-int/lit8 p2, p2, 0x1

    .line 219
    .line 220
    invoke-static {p2}, LT/b;->D(I)I

    .line 221
    .line 222
    .line 223
    move-result p2

    .line 224
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, Ln4/C;

    .line 227
    .line 228
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v1, LU9/a;

    .line 231
    .line 232
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 233
    .line 234
    check-cast v2, LU9/a;

    .line 235
    .line 236
    invoke-static {v0, v1, v2, p1, p2}, LD6/C7;->a(Ln4/C;LU9/a;LU9/a;LT/n;I)V

    .line 237
    .line 238
    .line 239
    sget-object p1, LG9/A;->a:LG9/A;

    .line 240
    .line 241
    return-object p1

    .line 242
    :pswitch_7
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 243
    .line 244
    .line 245
    iget p2, p0, Lq4/h;->D:I

    .line 246
    .line 247
    or-int/lit8 p2, p2, 0x1

    .line 248
    .line 249
    invoke-static {p2}, LT/b;->D(I)I

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast v0, Ln4/B;

    .line 256
    .line 257
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast v1, LU9/a;

    .line 260
    .line 261
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 262
    .line 263
    check-cast v2, LU9/a;

    .line 264
    .line 265
    invoke-static {v0, v1, v2, p1, p2}, LD6/z7;->a(Ln4/B;LU9/a;LU9/a;LT/n;I)V

    .line 266
    .line 267
    .line 268
    sget-object p1, LG9/A;->a:LG9/A;

    .line 269
    .line 270
    return-object p1

    .line 271
    :pswitch_8
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 272
    .line 273
    .line 274
    iget p2, p0, Lq4/h;->D:I

    .line 275
    .line 276
    or-int/lit8 p2, p2, 0x1

    .line 277
    .line 278
    invoke-static {p2}, LT/b;->D(I)I

    .line 279
    .line 280
    .line 281
    move-result p2

    .line 282
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v0, Ln4/k;

    .line 285
    .line 286
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v1, LU9/a;

    .line 289
    .line 290
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 291
    .line 292
    check-cast v2, LU9/a;

    .line 293
    .line 294
    invoke-static {v0, v1, v2, p1, p2}, LD6/w7;->a(Ln4/k;LU9/a;LU9/a;LT/n;I)V

    .line 295
    .line 296
    .line 297
    sget-object p1, LG9/A;->a:LG9/A;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 301
    .line 302
    .line 303
    iget p2, p0, Lq4/h;->D:I

    .line 304
    .line 305
    or-int/lit8 p2, p2, 0x1

    .line 306
    .line 307
    invoke-static {p2}, LT/b;->D(I)I

    .line 308
    .line 309
    .line 310
    move-result p2

    .line 311
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 312
    .line 313
    check-cast v0, Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v1, LU9/a;

    .line 318
    .line 319
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 320
    .line 321
    check-cast v2, LU9/a;

    .line 322
    .line 323
    invoke-static {v0, v1, v2, p1, p2}, LD6/v7;->a(Ljava/lang/String;LU9/a;LU9/a;LT/n;I)V

    .line 324
    .line 325
    .line 326
    sget-object p1, LG9/A;->a:LG9/A;

    .line 327
    .line 328
    return-object p1

    .line 329
    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 330
    .line 331
    .line 332
    iget p2, p0, Lq4/h;->D:I

    .line 333
    .line 334
    or-int/lit8 p2, p2, 0x1

    .line 335
    .line 336
    invoke-static {p2}, LT/b;->D(I)I

    .line 337
    .line 338
    .line 339
    move-result p2

    .line 340
    iget-object v0, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v0, Ln4/s;

    .line 343
    .line 344
    iget-object v1, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v1, LU9/a;

    .line 347
    .line 348
    iget-object v2, p0, Lq4/h;->G:LG9/e;

    .line 349
    .line 350
    check-cast v2, LU9/a;

    .line 351
    .line 352
    invoke-static {v0, v1, v2, p1, p2}, LD6/u7;->a(Ln4/s;LU9/a;LU9/a;LT/n;I)V

    .line 353
    .line 354
    .line 355
    sget-object p1, LG9/A;->a:LG9/A;

    .line 356
    .line 357
    return-object p1

    .line 358
    :pswitch_b
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    iget p2, p0, Lq4/h;->D:I

    .line 362
    .line 363
    or-int/lit8 p2, p2, 0x1

    .line 364
    .line 365
    invoke-static {p2}, LT/b;->D(I)I

    .line 366
    .line 367
    .line 368
    move-result p2

    .line 369
    iget-object v0, p0, Lq4/h;->G:LG9/e;

    .line 370
    .line 371
    check-cast v0, LU9/n;

    .line 372
    .line 373
    check-cast v0, Lb0/c;

    .line 374
    .line 375
    iget-object v1, p0, Lq4/h;->E:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, Lf0/q;

    .line 378
    .line 379
    iget-object v2, p0, Lq4/h;->F:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v2, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 382
    .line 383
    invoke-static {v1, v2, v0, p1, p2}, Lq4/l;->h(Lf0/q;Lcom/google/android/gms/ads/nativead/NativeAd;Lb0/c;LT/n;I)V

    .line 384
    .line 385
    .line 386
    sget-object p1, LG9/A;->a:LG9/A;

    .line 387
    .line 388
    return-object p1

    .line 389
    :pswitch_data_0
    .packed-switch 0x0
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

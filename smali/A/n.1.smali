.class public final LA/n;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:I

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/n;->D:I

    iput-object p3, p0, LA/n;->F:Ljava/lang/Object;

    iput p1, p0, LA/n;->E:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LA/n;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LT/n;

    .line 7
    .line 8
    check-cast p2, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget p2, p0, LA/n;->E:I

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
    iget-object v0, p0, LA/n;->F:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lu/K;

    .line 24
    .line 25
    invoke-virtual {v0, p2, p1}, Lu/K;->a(ILT/n;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, LT/n;

    .line 32
    .line 33
    check-cast p2, Ljava/lang/Number;

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget p2, p0, LA/n;->E:I

    .line 39
    .line 40
    or-int/lit8 p2, p2, 0x1

    .line 41
    .line 42
    invoke-static {p2}, LT/b;->D(I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    iget-object v0, p0, LA/n;->F:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lh2/n;

    .line 49
    .line 50
    invoke-static {v0, p1, p2}, LD6/E4;->a(Lh2/n;LT/n;I)V

    .line 51
    .line 52
    .line 53
    sget-object p1, LG9/A;->a:LG9/A;

    .line 54
    .line 55
    return-object p1

    .line 56
    :pswitch_1
    check-cast p1, LT/n;

    .line 57
    .line 58
    check-cast p2, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    iget p2, p0, LA/n;->E:I

    .line 64
    .line 65
    or-int/lit8 p2, p2, 0x1

    .line 66
    .line 67
    invoke-static {p2}, LT/b;->D(I)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iget-object v0, p0, LA/n;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, LJ/U0;

    .line 74
    .line 75
    invoke-virtual {v0, p2, p1}, LJ/U0;->a(ILT/n;)V

    .line 76
    .line 77
    .line 78
    sget-object p1, LG9/A;->a:LG9/A;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_2
    check-cast p1, LT/n;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    iget p2, p0, LA/n;->E:I

    .line 89
    .line 90
    or-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    invoke-static {p2}, LT/b;->D(I)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    iget-object v0, p0, LA/n;->F:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, LN/M;

    .line 99
    .line 100
    invoke-static {v0, p1, p2}, LJ/g0;->j(LN/M;LT/n;I)V

    .line 101
    .line 102
    .line 103
    sget-object p1, LG9/A;->a:LG9/A;

    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    check-cast p1, LT/n;

    .line 107
    .line 108
    check-cast p2, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    and-int/lit8 p2, p2, 0x3

    .line 115
    .line 116
    const/4 v0, 0x2

    .line 117
    if-ne p2, v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p1}, LT/n;->F()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_0

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {p1}, LT/n;->W()V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_1
    :goto_0
    iget-object p2, p0, LA/n;->F:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p2, LF/v;

    .line 133
    .line 134
    iget-object p2, p2, LF/v;->b:LD/E;

    .line 135
    .line 136
    invoke-virtual {p2}, LD/E;->j()LA6/g;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    iget v0, p0, LA/n;->E:I

    .line 141
    .line 142
    invoke-virtual {p2, v0}, LA6/g;->r(I)LD/g;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    iget v1, p2, LD/g;->a:I

    .line 147
    .line 148
    sub-int/2addr v0, v1

    .line 149
    iget-object p2, p2, LD/g;->c:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p2, LF/p;

    .line 152
    .line 153
    iget-object p2, p2, LF/p;->b:LU9/p;

    .line 154
    .line 155
    sget-object v1, LF/y;->a:LF/y;

    .line 156
    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    const/4 v2, 0x0

    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-interface {p2, v1, v0, p1, v2}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    :goto_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 170
    .line 171
    return-object p1

    .line 172
    :pswitch_4
    check-cast p1, LT/n;

    .line 173
    .line 174
    check-cast p2, Ljava/lang/Number;

    .line 175
    .line 176
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 177
    .line 178
    .line 179
    move-result p2

    .line 180
    and-int/lit8 p2, p2, 0x3

    .line 181
    .line 182
    const/4 v0, 0x2

    .line 183
    if-ne p2, v0, :cond_3

    .line 184
    .line 185
    invoke-virtual {p1}, LT/n;->F()Z

    .line 186
    .line 187
    .line 188
    move-result p2

    .line 189
    if-nez p2, :cond_2

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_2
    invoke-virtual {p1}, LT/n;->W()V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_3
    :goto_2
    iget-object p2, p0, LA/n;->F:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast p2, LE/e;

    .line 199
    .line 200
    iget-object p2, p2, LE/e;->b:LE/d;

    .line 201
    .line 202
    iget-object p2, p2, LE/d;->b:LA6/g;

    .line 203
    .line 204
    iget v0, p0, LA/n;->E:I

    .line 205
    .line 206
    invoke-virtual {p2, v0}, LA6/g;->r(I)LD/g;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    iget v1, p2, LD/g;->a:I

    .line 211
    .line 212
    sub-int/2addr v0, v1

    .line 213
    iget-object p2, p2, LD/g;->c:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast p2, LE/c;

    .line 216
    .line 217
    iget-object p2, p2, LE/c;->d:LU9/p;

    .line 218
    .line 219
    sget-object v1, LE/f;->a:LE/f;

    .line 220
    .line 221
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const/4 v2, 0x6

    .line 226
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-interface {p2, v1, v0, p1, v2}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_3
    sget-object p1, LG9/A;->a:LG9/A;

    .line 234
    .line 235
    return-object p1

    .line 236
    :pswitch_5
    check-cast p1, LT/n;

    .line 237
    .line 238
    check-cast p2, Ljava/lang/Number;

    .line 239
    .line 240
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 241
    .line 242
    .line 243
    move-result p2

    .line 244
    and-int/lit8 p2, p2, 0x3

    .line 245
    .line 246
    const/4 v0, 0x2

    .line 247
    if-ne p2, v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {p1}, LT/n;->F()Z

    .line 250
    .line 251
    .line 252
    move-result p2

    .line 253
    if-nez p2, :cond_4

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    invoke-virtual {p1}, LT/n;->W()V

    .line 257
    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_5
    :goto_4
    iget-object p2, p0, LA/n;->F:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast p2, LC/l;

    .line 263
    .line 264
    iget-object p2, p2, LC/l;->b:LC/k;

    .line 265
    .line 266
    iget-object p2, p2, LC/k;->c:LA6/g;

    .line 267
    .line 268
    iget v0, p0, LA/n;->E:I

    .line 269
    .line 270
    invoke-virtual {p2, v0}, LA6/g;->r(I)LD/g;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    iget v1, p2, LD/g;->a:I

    .line 275
    .line 276
    sub-int/2addr v0, v1

    .line 277
    iget-object p2, p2, LD/g;->c:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p2, LC/i;

    .line 280
    .line 281
    iget-object p2, p2, LC/i;->d:LU9/p;

    .line 282
    .line 283
    sget-object v1, LC/n;->a:LC/n;

    .line 284
    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    const/4 v2, 0x6

    .line 290
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 291
    .line 292
    .line 293
    move-result-object v2

    .line 294
    invoke-interface {p2, v1, v0, p1, v2}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    :goto_5
    sget-object p1, LG9/A;->a:LG9/A;

    .line 298
    .line 299
    return-object p1

    .line 300
    :pswitch_6
    check-cast p1, LT/n;

    .line 301
    .line 302
    check-cast p2, Ljava/lang/Number;

    .line 303
    .line 304
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    and-int/lit8 p2, p2, 0x3

    .line 309
    .line 310
    const/4 v0, 0x2

    .line 311
    if-ne p2, v0, :cond_7

    .line 312
    .line 313
    invoke-virtual {p1}, LT/n;->F()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_6

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_6
    invoke-virtual {p1}, LT/n;->W()V

    .line 321
    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_7
    :goto_6
    iget-object p2, p0, LA/n;->F:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast p2, LB/k;

    .line 327
    .line 328
    iget-object v0, p2, LB/k;->b:LB/i;

    .line 329
    .line 330
    iget-object v0, v0, LB/i;->b:LA6/g;

    .line 331
    .line 332
    iget v1, p0, LA/n;->E:I

    .line 333
    .line 334
    invoke-virtual {v0, v1}, LA6/g;->r(I)LD/g;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iget v2, v0, LD/g;->a:I

    .line 339
    .line 340
    sub-int/2addr v1, v2

    .line 341
    iget-object v0, v0, LD/g;->c:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LB/f;

    .line 344
    .line 345
    iget-object v0, v0, LB/f;->c:LU9/p;

    .line 346
    .line 347
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    const/4 v2, 0x0

    .line 352
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    iget-object p2, p2, LB/k;->c:LB/c;

    .line 357
    .line 358
    invoke-interface {v0, p2, v1, p1, v2}, LU9/p;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    :goto_7
    sget-object p1, LG9/A;->a:LG9/A;

    .line 362
    .line 363
    return-object p1

    .line 364
    :pswitch_7
    check-cast p1, LT/n;

    .line 365
    .line 366
    check-cast p2, Ljava/lang/Number;

    .line 367
    .line 368
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 369
    .line 370
    .line 371
    iget p2, p0, LA/n;->E:I

    .line 372
    .line 373
    or-int/lit8 p2, p2, 0x1

    .line 374
    .line 375
    invoke-static {p2}, LT/b;->D(I)I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object v0, p0, LA/n;->F:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, Lf0/q;

    .line 382
    .line 383
    invoke-static {v0, p1, p2}, LA/q;->a(Lf0/q;LT/n;I)V

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

.class public final LL0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ScrollCaptureCallback;


# instance fields
.field public final a:LM0/m;

.field public final b:Lb1/k;

.field public final c:Ll8/c;

.field public final d:Landroid/view/View;

.field public final e:Ltb/c;

.field public final f:LL0/i;


# direct methods
.method public constructor <init>(LM0/m;Lb1/k;Ltb/c;Ll8/c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LL0/f;->a:LM0/m;

    .line 5
    .line 6
    iput-object p2, p0, LL0/f;->b:Lb1/k;

    .line 7
    .line 8
    iput-object p4, p0, LL0/f;->c:Ll8/c;

    .line 9
    .line 10
    iput-object p5, p0, LL0/f;->d:Landroid/view/View;

    .line 11
    .line 12
    sget-object p1, LL0/g;->C:LL0/g;

    .line 13
    .line 14
    new-instance p4, Ltb/c;

    .line 15
    .line 16
    iget-object p3, p3, Ltb/c;->C:LK9/h;

    .line 17
    .line 18
    invoke-interface {p3, p1}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {p4, p1}, Ltb/c;-><init>(LK9/h;)V

    .line 23
    .line 24
    .line 25
    iput-object p4, p0, LL0/f;->e:Ltb/c;

    .line 26
    .line 27
    new-instance p1, LL0/i;

    .line 28
    .line 29
    iget p3, p2, Lb1/k;->d:I

    .line 30
    .line 31
    iget p2, p2, Lb1/k;->b:I

    .line 32
    .line 33
    sub-int/2addr p3, p2

    .line 34
    new-instance p2, LL0/e;

    .line 35
    .line 36
    const/4 p4, 0x0

    .line 37
    invoke-direct {p2, p0, p4}, LL0/e;-><init>(LL0/f;LK9/c;)V

    .line 38
    .line 39
    .line 40
    invoke-direct {p1, p3, p2}, LL0/i;-><init>(ILL0/e;)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LL0/f;->f:LL0/i;

    .line 44
    .line 45
    return-void
.end method

.method public static final a(LL0/f;Landroid/view/ScrollCaptureSession;Lb1/k;LK9/c;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    instance-of v0, p3, LL0/c;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p3

    .line 9
    check-cast v0, LL0/c;

    .line 10
    .line 11
    iget v1, v0, LL0/c;->J:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    and-int v3, v1, v2

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, LL0/c;->J:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v0, LL0/c;

    .line 24
    .line 25
    invoke-direct {v0, p0, p3}, LL0/c;-><init>(LL0/f;LK9/c;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iget-object p3, v0, LL0/c;->H:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, LL9/a;->C:LL9/a;

    .line 31
    .line 32
    iget v2, v0, LL0/c;->J:I

    .line 33
    .line 34
    const/4 v3, 0x2

    .line 35
    const/4 v4, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v4, :cond_2

    .line 39
    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    iget p0, v0, LL0/c;->G:I

    .line 43
    .line 44
    iget p1, v0, LL0/c;->F:I

    .line 45
    .line 46
    iget-object p2, v0, LL0/c;->E:Lb1/k;

    .line 47
    .line 48
    iget-object v1, v0, LL0/c;->D:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, LA1/b;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, v0, LL0/c;->C:LL0/f;

    .line 55
    .line 56
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p0

    .line 69
    :cond_2
    iget p0, v0, LL0/c;->G:I

    .line 70
    .line 71
    iget p1, v0, LL0/c;->F:I

    .line 72
    .line 73
    iget-object p2, v0, LL0/c;->E:Lb1/k;

    .line 74
    .line 75
    iget-object v2, v0, LL0/c;->D:Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v2}, LA1/b;->j(Ljava/lang/Object;)Landroid/view/ScrollCaptureSession;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, v0, LL0/c;->C:LL0/f;

    .line 82
    .line 83
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move v5, p0

    .line 87
    move p3, p1

    .line 88
    move-object p1, v2

    .line 89
    move-object p0, v4

    .line 90
    goto :goto_4

    .line 91
    :cond_3
    invoke-static {p3}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget p3, p2, Lb1/k;->b:I

    .line 95
    .line 96
    iget-object v2, p0, LL0/f;->f:LL0/i;

    .line 97
    .line 98
    iput-object p0, v0, LL0/c;->C:LL0/f;

    .line 99
    .line 100
    iput-object p1, v0, LL0/c;->D:Ljava/lang/Object;

    .line 101
    .line 102
    iput-object p2, v0, LL0/c;->E:Lb1/k;

    .line 103
    .line 104
    iput p3, v0, LL0/c;->F:I

    .line 105
    .line 106
    iget v5, p2, Lb1/k;->d:I

    .line 107
    .line 108
    iput v5, v0, LL0/c;->G:I

    .line 109
    .line 110
    iput v4, v0, LL0/c;->J:I

    .line 111
    .line 112
    if-gt p3, v5, :cond_c

    .line 113
    .line 114
    sub-int v4, v5, p3

    .line 115
    .line 116
    iget v6, v2, LL0/i;->a:I

    .line 117
    .line 118
    if-gt v4, v6, :cond_b

    .line 119
    .line 120
    int-to-float v4, p3

    .line 121
    iget v7, v2, LL0/i;->b:F

    .line 122
    .line 123
    cmpl-float v8, v4, v7

    .line 124
    .line 125
    sget-object v9, LG9/A;->a:LG9/A;

    .line 126
    .line 127
    if-ltz v8, :cond_4

    .line 128
    .line 129
    int-to-float v8, v5

    .line 130
    int-to-float v10, v6

    .line 131
    add-float/2addr v10, v7

    .line 132
    cmpg-float v8, v8, v10

    .line 133
    .line 134
    if-gtz v8, :cond_4

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_4
    cmpg-float v4, v4, v7

    .line 138
    .line 139
    if-gez v4, :cond_5

    .line 140
    .line 141
    move v4, p3

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    sub-int v4, v5, v6

    .line 144
    .line 145
    :goto_1
    int-to-float v4, v4

    .line 146
    sub-float/2addr v4, v7

    .line 147
    invoke-virtual {v2, v4, v0}, LL0/i;->b(FLK9/c;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    if-ne v2, v1, :cond_6

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    move-object v2, v9

    .line 155
    :goto_2
    if-ne v2, v1, :cond_7

    .line 156
    .line 157
    move-object v9, v2

    .line 158
    :cond_7
    :goto_3
    if-ne v9, v1, :cond_8

    .line 159
    .line 160
    goto/16 :goto_6

    .line 161
    .line 162
    :cond_8
    :goto_4
    sget-object v2, LL0/d;->E:LL0/d;

    .line 163
    .line 164
    iput-object p0, v0, LL0/c;->C:LL0/f;

    .line 165
    .line 166
    iput-object p1, v0, LL0/c;->D:Ljava/lang/Object;

    .line 167
    .line 168
    iput-object p2, v0, LL0/c;->E:Lb1/k;

    .line 169
    .line 170
    iput p3, v0, LL0/c;->F:I

    .line 171
    .line 172
    iput v5, v0, LL0/c;->G:I

    .line 173
    .line 174
    iput v3, v0, LL0/c;->J:I

    .line 175
    .line 176
    invoke-interface {v0}, LK9/c;->getContext()LK9/h;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-static {v3}, LT/b;->t(LK9/h;)LT/S;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-interface {v3, v2, v0}, LT/S;->q(LU9/k;LK9/c;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v0, v1, :cond_9

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v0, p0

    .line 192
    move-object v1, p1

    .line 193
    move p1, p3

    .line 194
    move p0, v5

    .line 195
    :goto_5
    iget-object p3, v0, LL0/f;->f:LL0/i;

    .line 196
    .line 197
    iget v2, p3, LL0/i;->b:F

    .line 198
    .line 199
    invoke-static {v2}, LX9/a;->c(F)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    sub-int/2addr p1, v2

    .line 204
    iget p3, p3, LL0/i;->a:I

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    invoke-static {p1, v2, p3}, LC6/P3;->e(III)I

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    iget-object p3, v0, LL0/f;->f:LL0/i;

    .line 212
    .line 213
    iget v3, p3, LL0/i;->b:F

    .line 214
    .line 215
    invoke-static {v3}, LX9/a;->c(F)I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    sub-int/2addr p0, v3

    .line 220
    iget p3, p3, LL0/i;->a:I

    .line 221
    .line 222
    invoke-static {p0, v2, p3}, LC6/P3;->e(III)I

    .line 223
    .line 224
    .line 225
    move-result p0

    .line 226
    iget p3, p2, Lb1/k;->a:I

    .line 227
    .line 228
    if-ne p1, p0, :cond_a

    .line 229
    .line 230
    sget-object v1, Lb1/k;->e:Lb1/k;

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_a
    invoke-static {v1}, LA1/b;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v2}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Canvas;->save()I

    .line 242
    .line 243
    .line 244
    int-to-float v3, p3

    .line 245
    neg-float v3, v3

    .line 246
    int-to-float v4, p1

    .line 247
    neg-float v4, v4

    .line 248
    invoke-virtual {v2, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LL0/f;->b:Lb1/k;

    .line 252
    .line 253
    iget v4, v3, Lb1/k;->a:I

    .line 254
    .line 255
    int-to-float v4, v4

    .line 256
    neg-float v4, v4

    .line 257
    iget v3, v3, Lb1/k;->b:I

    .line 258
    .line 259
    int-to-float v3, v3

    .line 260
    neg-float v3, v3

    .line 261
    invoke-virtual {v2, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 262
    .line 263
    .line 264
    iget-object v3, v0, LL0/f;->d:Landroid/view/View;

    .line 265
    .line 266
    invoke-virtual {v3}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-virtual {v3, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 271
    .line 272
    .line 273
    invoke-static {v1}, LA1/b;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, v0, LL0/f;->f:LL0/i;

    .line 281
    .line 282
    iget v0, v0, LL0/i;->b:F

    .line 283
    .line 284
    invoke-static {v0}, LX9/a;->c(F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    new-instance v1, Lb1/k;

    .line 289
    .line 290
    add-int/2addr p1, v0

    .line 291
    add-int/2addr p0, v0

    .line 292
    iget p2, p2, Lb1/k;->c:I

    .line 293
    .line 294
    invoke-direct {v1, p3, p1, p2, p0}, Lb1/k;-><init>(IIII)V

    .line 295
    .line 296
    .line 297
    :goto_6
    return-object v1

    .line 298
    :catchall_0
    move-exception p0

    .line 299
    invoke-static {v1}, LA1/b;->l(Landroid/view/ScrollCaptureSession;)Landroid/view/Surface;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 304
    .line 305
    .line 306
    throw p0

    .line 307
    :cond_b
    const-string p0, "Expected range ("

    .line 308
    .line 309
    const-string p1, ") to be \u2264 viewportSize="

    .line 310
    .line 311
    invoke-static {v4, v6, p0, p1}, Lk2/a;->h(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 316
    .line 317
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object p0

    .line 321
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_c
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    new-instance p0, Ljava/lang/StringBuilder;

    .line 329
    .line 330
    const-string p1, "Expected min="

    .line 331
    .line 332
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    const-string p1, " \u2264 max="

    .line 339
    .line 340
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1
.end method


# virtual methods
.method public final onScrollCaptureEnd(Ljava/lang/Runnable;)V
    .locals 4

    .line 1
    iget-object v0, p0, LL0/f;->e:Ltb/c;

    .line 2
    .line 3
    sget-object v1, Lob/l0;->D:Lob/l0;

    .line 4
    .line 5
    new-instance v2, LL0/a;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, p0, p1, v3}, LL0/a;-><init>(LL0/f;Ljava/lang/Runnable;LK9/c;)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-static {v0, v1, v3, v2, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onScrollCaptureImageRequest(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Landroid/graphics/Rect;Ljava/util/function/Consumer;)V
    .locals 8

    .line 1
    iget-object v0, p0, LL0/f;->e:Ltb/c;

    .line 2
    .line 3
    new-instance v7, LL0/b;

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    move-object v1, v7

    .line 7
    move-object v2, p0

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p3

    .line 10
    move-object v5, p4

    .line 11
    invoke-direct/range {v1 .. v6}, LL0/b;-><init>(LL0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LK9/c;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x3

    .line 15
    const/4 p3, 0x0

    .line 16
    invoke-static {v0, p3, p3, v7, p1}, Lob/A;->y(Lob/y;LK9/h;Lob/z;LU9/n;I)Lob/p0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p3, LB/B;

    .line 21
    .line 22
    const/16 p4, 0x16

    .line 23
    .line 24
    invoke-direct {p3, p2, p4}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p3}, Lob/i0;->d0(LU9/k;)Lob/K;

    .line 28
    .line 29
    .line 30
    new-instance p3, LL/q;

    .line 31
    .line 32
    const/4 p4, 0x1

    .line 33
    invoke-direct {p3, p1, p4}, LL/q;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p3}, Landroid/os/CancellationSignal;->setOnCancelListener(Landroid/os/CancellationSignal$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/os/CancellationSignal;Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL0/f;->b:Lb1/k;

    .line 2
    .line 3
    invoke-static {p1}, Lm0/m;->A(Lb1/k;)Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p2, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final onScrollCaptureStart(Landroid/view/ScrollCaptureSession;Landroid/os/CancellationSignal;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, LL0/f;->f:LL0/i;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    iput p2, p1, LL0/i;->b:F

    .line 5
    .line 6
    iget-object p1, p0, LL0/f;->c:Ll8/c;

    .line 7
    .line 8
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    .line 10
    iget-object p1, p1, Ll8/c;->D:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LT/e0;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, LT/e0;->setValue(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

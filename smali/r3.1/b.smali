.class public abstract Lr3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3/e;
.implements Ll3/a;
.implements Lo3/f;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Lj3/a;

.field public final d:Lj3/a;

.field public final e:Lj3/a;

.field public final f:Lj3/a;

.field public final g:Lj3/a;

.field public final h:Landroid/graphics/RectF;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Matrix;

.field public final m:Li3/r;

.field public final n:Lr3/d;

.field public final o:Lx6/e;

.field public final p:Ll3/g;

.field public q:Lr3/b;

.field public r:Lr3/b;

.field public s:Ljava/util/List;

.field public final t:Ljava/util/ArrayList;

.field public final u:LI8/c;

.field public v:Z

.field public w:Z

.field public x:Lj3/a;


# direct methods
.method public constructor <init>(Li3/r;Lr3/d;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Path;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lr3/b;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lr3/b;->b:Landroid/graphics/Matrix;

    .line 17
    .line 18
    new-instance v0, Lj3/a;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, v1, v2}, Lj3/a;-><init>(II)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lr3/b;->c:Lj3/a;

    .line 26
    .line 27
    new-instance v0, Lj3/a;

    .line 28
    .line 29
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-direct {v0, v2}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lr3/b;->d:Lj3/a;

    .line 35
    .line 36
    new-instance v0, Lj3/a;

    .line 37
    .line 38
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Lj3/a;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lr3/b;->e:Lj3/a;

    .line 44
    .line 45
    new-instance v0, Lj3/a;

    .line 46
    .line 47
    const/4 v4, 0x0

    .line 48
    invoke-direct {v0, v1, v4}, Lj3/a;-><init>(II)V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lr3/b;->f:Lj3/a;

    .line 52
    .line 53
    new-instance v4, Lj3/a;

    .line 54
    .line 55
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    .line 56
    .line 57
    invoke-direct {v4}, Lj3/a;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    .line 61
    .line 62
    invoke-direct {v6, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    .line 67
    .line 68
    iput-object v4, p0, Lr3/b;->g:Lj3/a;

    .line 69
    .line 70
    new-instance v4, Landroid/graphics/RectF;

    .line 71
    .line 72
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v4, p0, Lr3/b;->h:Landroid/graphics/RectF;

    .line 76
    .line 77
    new-instance v4, Landroid/graphics/RectF;

    .line 78
    .line 79
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v4, p0, Lr3/b;->i:Landroid/graphics/RectF;

    .line 83
    .line 84
    new-instance v4, Landroid/graphics/RectF;

    .line 85
    .line 86
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v4, p0, Lr3/b;->j:Landroid/graphics/RectF;

    .line 90
    .line 91
    new-instance v4, Landroid/graphics/RectF;

    .line 92
    .line 93
    invoke-direct {v4}, Landroid/graphics/RectF;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v4, p0, Lr3/b;->k:Landroid/graphics/RectF;

    .line 97
    .line 98
    new-instance v4, Landroid/graphics/Matrix;

    .line 99
    .line 100
    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v4, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 104
    .line 105
    new-instance v4, Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v4, p0, Lr3/b;->t:Ljava/util/ArrayList;

    .line 111
    .line 112
    iput-boolean v1, p0, Lr3/b;->v:Z

    .line 113
    .line 114
    iput-object p1, p0, Lr3/b;->m:Li3/r;

    .line 115
    .line 116
    iput-object p2, p0, Lr3/b;->n:Lr3/d;

    .line 117
    .line 118
    new-instance p1, Ljava/lang/StringBuilder;

    .line 119
    .line 120
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 121
    .line 122
    .line 123
    iget-object v4, p2, Lr3/d;->c:Ljava/lang/String;

    .line 124
    .line 125
    const-string v5, "#draw"

    .line 126
    .line 127
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    const/4 p1, 0x3

    .line 131
    iget v4, p2, Lr3/d;->u:I

    .line 132
    .line 133
    if-ne v4, p1, :cond_0

    .line 134
    .line 135
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 136
    .line 137
    invoke-direct {p1, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    .line 145
    .line 146
    invoke-direct {p1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 150
    .line 151
    .line 152
    :goto_0
    iget-object p1, p2, Lr3/d;->i:Lp3/d;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    new-instance v0, LI8/c;

    .line 158
    .line 159
    invoke-direct {v0, p1}, LI8/c;-><init>(Lp3/d;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lr3/b;->u:LI8/c;

    .line 163
    .line 164
    invoke-virtual {v0, p0}, LI8/c;->b(Ll3/a;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p2, Lr3/d;->h:Ljava/util/List;

    .line 168
    .line 169
    if-eqz p1, :cond_3

    .line 170
    .line 171
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-nez p2, :cond_3

    .line 176
    .line 177
    new-instance p2, Lx6/e;

    .line 178
    .line 179
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object p1, p2, Lx6/e;->E:Ljava/lang/Object;

    .line 183
    .line 184
    new-instance v0, Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p2, Lx6/e;->C:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v0, Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 202
    .line 203
    .line 204
    iput-object v0, p2, Lx6/e;->D:Ljava/lang/Object;

    .line 205
    .line 206
    const/4 v0, 0x0

    .line 207
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-ge v0, v2, :cond_1

    .line 212
    .line 213
    iget-object v2, p2, Lx6/e;->C:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v2, Ljava/util/ArrayList;

    .line 216
    .line 217
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    check-cast v3, Lq3/f;

    .line 222
    .line 223
    iget-object v3, v3, Lq3/f;->b:Lp3/a;

    .line 224
    .line 225
    invoke-virtual {v3}, Lp3/a;->I0()Ll3/e;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Lq3/f;

    .line 237
    .line 238
    iget-object v2, v2, Lq3/f;->c:Lp3/a;

    .line 239
    .line 240
    iget-object v3, p2, Lx6/e;->D:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v3, Ljava/util/ArrayList;

    .line 243
    .line 244
    invoke-virtual {v2}, Lp3/a;->I0()Ll3/e;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v0, v0, 0x1

    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_1
    iput-object p2, p0, Lr3/b;->o:Lx6/e;

    .line 255
    .line 256
    iget-object p1, p2, Lx6/e;->C:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p1, Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    .line 266
    .line 267
    move-result p2

    .line 268
    if-eqz p2, :cond_2

    .line 269
    .line 270
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    check-cast p2, Ll3/e;

    .line 275
    .line 276
    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_2
    iget-object p1, p0, Lr3/b;->o:Lx6/e;

    .line 281
    .line 282
    iget-object p1, p1, Lx6/e;->D:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast p1, Ljava/util/ArrayList;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 291
    .line 292
    .line 293
    move-result p2

    .line 294
    if-eqz p2, :cond_3

    .line 295
    .line 296
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    check-cast p2, Ll3/e;

    .line 301
    .line 302
    invoke-virtual {p0, p2}, Lr3/b;->e(Ll3/e;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {p2, p0}, Ll3/e;->a(Ll3/a;)V

    .line 306
    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_3
    iget-object p1, p0, Lr3/b;->n:Lr3/d;

    .line 310
    .line 311
    iget-object p2, p1, Lr3/d;->t:Ljava/util/List;

    .line 312
    .line 313
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 314
    .line 315
    .line 316
    move-result p2

    .line 317
    if-nez p2, :cond_6

    .line 318
    .line 319
    new-instance p2, Ll3/g;

    .line 320
    .line 321
    iget-object p1, p1, Lr3/d;->t:Ljava/util/List;

    .line 322
    .line 323
    invoke-direct {p2, p1}, Ll3/e;-><init>(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iput-object p2, p0, Lr3/b;->p:Ll3/g;

    .line 327
    .line 328
    iput-boolean v1, p2, Ll3/e;->b:Z

    .line 329
    .line 330
    new-instance p1, Lr3/a;

    .line 331
    .line 332
    invoke-direct {p1, p0}, Lr3/a;-><init>(Lr3/b;)V

    .line 333
    .line 334
    .line 335
    invoke-virtual {p2, p1}, Ll3/e;->a(Ll3/a;)V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lr3/b;->p:Ll3/g;

    .line 339
    .line 340
    invoke-virtual {p1}, Ll3/e;->f()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object p1

    .line 344
    check-cast p1, Ljava/lang/Float;

    .line 345
    .line 346
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 347
    .line 348
    .line 349
    move-result p1

    .line 350
    const/high16 p2, 0x3f800000    # 1.0f

    .line 351
    .line 352
    cmpl-float p1, p1, p2

    .line 353
    .line 354
    if-nez p1, :cond_4

    .line 355
    .line 356
    goto :goto_4

    .line 357
    :cond_4
    const/4 v1, 0x0

    .line 358
    :goto_4
    iget-boolean p1, p0, Lr3/b;->v:Z

    .line 359
    .line 360
    if-eq v1, p1, :cond_5

    .line 361
    .line 362
    iput-boolean v1, p0, Lr3/b;->v:Z

    .line 363
    .line 364
    iget-object p1, p0, Lr3/b;->m:Li3/r;

    .line 365
    .line 366
    invoke-virtual {p1}, Li3/r;->invalidateSelf()V

    .line 367
    .line 368
    .line 369
    :cond_5
    iget-object p1, p0, Lr3/b;->p:Ll3/g;

    .line 370
    .line 371
    invoke-virtual {p0, p1}, Lr3/b;->e(Ll3/e;)V

    .line 372
    .line 373
    .line 374
    goto :goto_5

    .line 375
    :cond_6
    iget-boolean p1, p0, Lr3/b;->v:Z

    .line 376
    .line 377
    if-eq v1, p1, :cond_7

    .line 378
    .line 379
    iput-boolean v1, p0, Lr3/b;->v:Z

    .line 380
    .line 381
    iget-object p1, p0, Lr3/b;->m:Li3/r;

    .line 382
    .line 383
    invoke-virtual {p1}, Li3/r;->invalidateSelf()V

    .line 384
    .line 385
    .line 386
    :cond_7
    :goto_5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->m:Li3/r;

    .line 2
    .line 3
    invoke-virtual {v0}, Li3/r;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr3/b;->q:Lr3/b;

    .line 2
    .line 3
    iget-object v1, p0, Lr3/b;->n:Lr3/d;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lr3/b;->n:Lr3/d;

    .line 8
    .line 9
    iget-object v0, v0, Lr3/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    new-instance v2, Lo3/e;

    .line 15
    .line 16
    invoke-direct {v2, p4}, Lo3/e;-><init>(Lo3/e;)V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lo3/e;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lr3/b;->q:Lr3/b;

    .line 25
    .line 26
    iget-object v0, v0, Lr3/b;->n:Lr3/d;

    .line 27
    .line 28
    iget-object v0, v0, Lr3/d;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, p2, v0}, Lo3/e;->a(ILjava/lang/String;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lr3/b;->q:Lr3/b;

    .line 37
    .line 38
    new-instance v3, Lo3/e;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lo3/e;-><init>(Lo3/e;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v3, Lo3/e;->b:Lo3/f;

    .line 44
    .line 45
    invoke-virtual {p3, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v0, v1, Lr3/d;->c:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lo3/e;->d(ILjava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lr3/b;->q:Lr3/b;

    .line 57
    .line 58
    iget-object v0, v0, Lr3/b;->n:Lr3/d;

    .line 59
    .line 60
    iget-object v0, v0, Lr3/d;->c:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lo3/e;->b(ILjava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    add-int/2addr v0, p2

    .line 67
    iget-object v3, p0, Lr3/b;->q:Lr3/b;

    .line 68
    .line 69
    invoke-virtual {v3, p1, v0, p3, v2}, Lr3/b;->o(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget-object v0, v1, Lr3/d;->c:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, p2, v0}, Lo3/e;->c(ILjava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    const-string v0, "__container"

    .line 82
    .line 83
    iget-object v1, v1, Lr3/d;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance v0, Lo3/e;

    .line 95
    .line 96
    invoke-direct {v0, p4}, Lo3/e;-><init>(Lo3/e;)V

    .line 97
    .line 98
    .line 99
    iget-object p4, v0, Lo3/e;->a:Ljava/util/List;

    .line 100
    .line 101
    invoke-interface {p4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2, v1}, Lo3/e;->a(ILjava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result p4

    .line 108
    if-eqz p4, :cond_3

    .line 109
    .line 110
    new-instance p4, Lo3/e;

    .line 111
    .line 112
    invoke-direct {p4, v0}, Lo3/e;-><init>(Lo3/e;)V

    .line 113
    .line 114
    .line 115
    iput-object p0, p4, Lo3/e;->b:Lo3/f;

    .line 116
    .line 117
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    .line 119
    .line 120
    :cond_3
    move-object p4, v0

    .line 121
    :cond_4
    invoke-virtual {p1, p2, v1}, Lo3/e;->d(ILjava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    invoke-virtual {p1, p2, v1}, Lo3/e;->b(ILjava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    add-int/2addr v0, p2

    .line 132
    invoke-virtual {p0, p1, v0, p3, p4}, Lr3/b;->o(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V

    .line 133
    .line 134
    .line 135
    :cond_5
    return-void
.end method

.method public final c(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lr3/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lr3/b;->i()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lr3/b;->l:Landroid/graphics/Matrix;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 13
    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    iget-object p2, p0, Lr3/b;->s:Ljava/util/List;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    add-int/lit8 p2, p2, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz p2, :cond_1

    .line 28
    .line 29
    iget-object p3, p0, Lr3/b;->s:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    check-cast p3, Lr3/b;

    .line 36
    .line 37
    iget-object p3, p3, Lr3/b;->u:LI8/c;

    .line 38
    .line 39
    invoke-virtual {p3}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-virtual {p1, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p2, p0, Lr3/b;->r:Lr3/b;

    .line 50
    .line 51
    if-eqz p2, :cond_1

    .line 52
    .line 53
    iget-object p2, p2, Lr3/b;->u:LI8/c;

    .line 54
    .line 55
    invoke-virtual {p2}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    iget-object p2, p0, Lr3/b;->u:LI8/c;

    .line 63
    .line 64
    invoke-virtual {p2}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final e(Ll3/e;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lr3/b;->t:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    iget-boolean v4, v0, Lr3/b;->v:Z

    .line 9
    .line 10
    if-eqz v4, :cond_1f

    .line 11
    .line 12
    iget-object v4, v0, Lr3/b;->n:Lr3/d;

    .line 13
    .line 14
    iget-boolean v5, v4, Lr3/d;->v:Z

    .line 15
    .line 16
    if-eqz v5, :cond_0

    .line 17
    .line 18
    goto/16 :goto_12

    .line 19
    .line 20
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lr3/b;->i()V

    .line 21
    .line 22
    .line 23
    iget-object v5, v0, Lr3/b;->b:Landroid/graphics/Matrix;

    .line 24
    .line 25
    invoke-virtual {v5}, Landroid/graphics/Matrix;->reset()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 29
    .line 30
    .line 31
    iget-object v6, v0, Lr3/b;->s:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    sub-int/2addr v6, v3

    .line 38
    :goto_0
    if-ltz v6, :cond_1

    .line 39
    .line 40
    iget-object v7, v0, Lr3/b;->s:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Lr3/b;

    .line 47
    .line 48
    iget-object v7, v7, Lr3/b;->u:LI8/c;

    .line 49
    .line 50
    invoke-virtual {v7}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-virtual {v5, v7}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, LD6/V4;->a()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v0, Lr3/b;->u:LI8/c;

    .line 64
    .line 65
    iget-object v7, v6, LI8/c;->j:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v7, Ll3/e;

    .line 68
    .line 69
    if-nez v7, :cond_2

    .line 70
    .line 71
    const/16 v7, 0x64

    .line 72
    .line 73
    :goto_1
    move/from16 v8, p3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    invoke-virtual {v7}, Ll3/e;->f()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/Integer;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    goto :goto_1

    .line 87
    :goto_2
    int-to-float v8, v8

    .line 88
    const/high16 v9, 0x437f0000    # 255.0f

    .line 89
    .line 90
    div-float/2addr v8, v9

    .line 91
    int-to-float v7, v7

    .line 92
    mul-float/2addr v8, v7

    .line 93
    const/high16 v7, 0x42c80000    # 100.0f

    .line 94
    .line 95
    div-float/2addr v8, v7

    .line 96
    mul-float/2addr v8, v9

    .line 97
    float-to-int v7, v8

    .line 98
    iget-object v8, v0, Lr3/b;->q:Lr3/b;

    .line 99
    .line 100
    const/4 v9, 0x0

    .line 101
    if-eqz v8, :cond_3

    .line 102
    .line 103
    move v8, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_3
    move v8, v9

    .line 106
    :goto_3
    if-nez v8, :cond_4

    .line 107
    .line 108
    invoke-virtual/range {p0 .. p0}, Lr3/b;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-nez v8, :cond_4

    .line 113
    .line 114
    invoke-virtual {v6}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v5, v2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1, v5, v7}, Lr3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, LD6/V4;->a()V

    .line 125
    .line 126
    .line 127
    invoke-static {}, LD6/V4;->a()V

    .line 128
    .line 129
    .line 130
    invoke-virtual/range {p0 .. p0}, Lr3/b;->m()V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    iget-object v8, v0, Lr3/b;->h:Landroid/graphics/RectF;

    .line 135
    .line 136
    invoke-virtual {v0, v8, v5, v9}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 137
    .line 138
    .line 139
    iget-object v10, v0, Lr3/b;->q:Lr3/b;

    .line 140
    .line 141
    const/4 v11, 0x3

    .line 142
    const/4 v12, 0x0

    .line 143
    if-eqz v10, :cond_6

    .line 144
    .line 145
    iget v4, v4, Lr3/d;->u:I

    .line 146
    .line 147
    if-ne v4, v11, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    iget-object v4, v0, Lr3/b;->j:Landroid/graphics/RectF;

    .line 151
    .line 152
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 153
    .line 154
    .line 155
    iget-object v10, v0, Lr3/b;->q:Lr3/b;

    .line 156
    .line 157
    invoke-virtual {v10, v4, v2, v3}, Lr3/b;->d(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    if-nez v4, :cond_6

    .line 165
    .line 166
    invoke-virtual {v8, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 167
    .line 168
    .line 169
    :cond_6
    :goto_4
    invoke-virtual {v6}, LI8/c;->e()Landroid/graphics/Matrix;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v5, v4}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 174
    .line 175
    .line 176
    iget-object v4, v0, Lr3/b;->i:Landroid/graphics/RectF;

    .line 177
    .line 178
    invoke-virtual {v4, v12, v12, v12, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 179
    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lr3/b;->l()Z

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    iget-object v10, v0, Lr3/b;->a:Landroid/graphics/Path;

    .line 186
    .line 187
    iget-object v13, v0, Lr3/b;->o:Lx6/e;

    .line 188
    .line 189
    const/4 v14, 0x2

    .line 190
    if-nez v6, :cond_7

    .line 191
    .line 192
    move v3, v12

    .line 193
    goto/16 :goto_9

    .line 194
    .line 195
    :cond_7
    iget-object v6, v13, Lx6/e;->E:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v6, Ljava/util/List;

    .line 198
    .line 199
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    move v15, v9

    .line 204
    :goto_5
    if-ge v15, v6, :cond_c

    .line 205
    .line 206
    iget-object v12, v13, Lx6/e;->E:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v12, Ljava/util/List;

    .line 209
    .line 210
    invoke-interface {v12, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    check-cast v12, Lq3/f;

    .line 215
    .line 216
    iget-object v9, v13, Lx6/e;->C:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v9, Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    check-cast v9, Ll3/e;

    .line 225
    .line 226
    invoke-virtual {v9}, Ll3/e;->f()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v9

    .line 230
    check-cast v9, Landroid/graphics/Path;

    .line 231
    .line 232
    invoke-virtual {v10, v9}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 236
    .line 237
    .line 238
    iget v9, v12, Lq3/f;->a:I

    .line 239
    .line 240
    invoke-static {v9}, Lu/j;->e(I)I

    .line 241
    .line 242
    .line 243
    move-result v9

    .line 244
    if-eqz v9, :cond_9

    .line 245
    .line 246
    if-eq v9, v3, :cond_8

    .line 247
    .line 248
    if-eq v9, v14, :cond_9

    .line 249
    .line 250
    if-eq v9, v11, :cond_8

    .line 251
    .line 252
    goto :goto_7

    .line 253
    :cond_8
    :goto_6
    const/4 v3, 0x0

    .line 254
    goto :goto_9

    .line 255
    :cond_9
    iget-boolean v9, v12, Lq3/f;->d:Z

    .line 256
    .line 257
    if-eqz v9, :cond_a

    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_a
    :goto_7
    iget-object v9, v0, Lr3/b;->k:Landroid/graphics/RectF;

    .line 261
    .line 262
    const/4 v12, 0x0

    .line 263
    invoke-virtual {v10, v9, v12}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 264
    .line 265
    .line 266
    if-nez v15, :cond_b

    .line 267
    .line 268
    invoke-virtual {v4, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 269
    .line 270
    .line 271
    goto :goto_8

    .line 272
    :cond_b
    iget v12, v4, Landroid/graphics/RectF;->left:F

    .line 273
    .line 274
    iget v11, v9, Landroid/graphics/RectF;->left:F

    .line 275
    .line 276
    invoke-static {v12, v11}, Ljava/lang/Math;->min(FF)F

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    iget v12, v4, Landroid/graphics/RectF;->top:F

    .line 281
    .line 282
    iget v14, v9, Landroid/graphics/RectF;->top:F

    .line 283
    .line 284
    invoke-static {v12, v14}, Ljava/lang/Math;->min(FF)F

    .line 285
    .line 286
    .line 287
    move-result v12

    .line 288
    iget v14, v4, Landroid/graphics/RectF;->right:F

    .line 289
    .line 290
    iget v3, v9, Landroid/graphics/RectF;->right:F

    .line 291
    .line 292
    invoke-static {v14, v3}, Ljava/lang/Math;->max(FF)F

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    iget v14, v4, Landroid/graphics/RectF;->bottom:F

    .line 297
    .line 298
    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 299
    .line 300
    invoke-static {v14, v9}, Ljava/lang/Math;->max(FF)F

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    invoke-virtual {v4, v11, v12, v3, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 305
    .line 306
    .line 307
    const/4 v3, 0x1

    .line 308
    :goto_8
    add-int/2addr v15, v3

    .line 309
    const/4 v9, 0x0

    .line 310
    const/4 v11, 0x3

    .line 311
    const/4 v12, 0x0

    .line 312
    const/4 v14, 0x2

    .line 313
    goto :goto_5

    .line 314
    :cond_c
    invoke-virtual {v8, v4}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    if-nez v3, :cond_8

    .line 319
    .line 320
    const/4 v3, 0x0

    .line 321
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 322
    .line 323
    .line 324
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    int-to-float v4, v4

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    int-to-float v6, v6

    .line 334
    invoke-virtual {v8, v3, v3, v4, v6}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 335
    .line 336
    .line 337
    move-result v4

    .line 338
    if-nez v4, :cond_d

    .line 339
    .line 340
    invoke-virtual {v8, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 341
    .line 342
    .line 343
    :cond_d
    invoke-static {}, LD6/V4;->a()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    const/high16 v4, 0x3f800000    # 1.0f

    .line 351
    .line 352
    cmpl-float v3, v3, v4

    .line 353
    .line 354
    if-ltz v3, :cond_1d

    .line 355
    .line 356
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 357
    .line 358
    .line 359
    move-result v3

    .line 360
    cmpl-float v3, v3, v4

    .line 361
    .line 362
    if-ltz v3, :cond_1d

    .line 363
    .line 364
    iget-object v3, v0, Lr3/b;->c:Lj3/a;

    .line 365
    .line 366
    const/16 v4, 0xff

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 369
    .line 370
    .line 371
    sget-object v6, Lv3/f;->a:LF0/d0;

    .line 372
    .line 373
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 374
    .line 375
    .line 376
    invoke-static {}, LD6/V4;->a()V

    .line 377
    .line 378
    .line 379
    invoke-static {}, LD6/V4;->a()V

    .line 380
    .line 381
    .line 382
    invoke-virtual/range {p0 .. p1}, Lr3/b;->j(Landroid/graphics/Canvas;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v0, v1, v5, v7}, Lr3/b;->k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 386
    .line 387
    .line 388
    invoke-static {}, LD6/V4;->a()V

    .line 389
    .line 390
    .line 391
    invoke-virtual/range {p0 .. p0}, Lr3/b;->l()Z

    .line 392
    .line 393
    .line 394
    move-result v6

    .line 395
    if-eqz v6, :cond_1b

    .line 396
    .line 397
    iget-object v6, v0, Lr3/b;->d:Lj3/a;

    .line 398
    .line 399
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 400
    .line 401
    .line 402
    invoke-static {}, LD6/V4;->a()V

    .line 403
    .line 404
    .line 405
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 406
    .line 407
    const/16 v11, 0x1c

    .line 408
    .line 409
    if-ge v9, v11, :cond_e

    .line 410
    .line 411
    invoke-virtual/range {p0 .. p1}, Lr3/b;->j(Landroid/graphics/Canvas;)V

    .line 412
    .line 413
    .line 414
    :cond_e
    invoke-static {}, LD6/V4;->a()V

    .line 415
    .line 416
    .line 417
    const/4 v9, 0x0

    .line 418
    :goto_a
    iget-object v11, v13, Lx6/e;->E:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v11, Ljava/util/List;

    .line 421
    .line 422
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 423
    .line 424
    .line 425
    move-result v11

    .line 426
    if-ge v9, v11, :cond_1a

    .line 427
    .line 428
    iget-object v11, v13, Lx6/e;->E:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v11, Ljava/util/List;

    .line 431
    .line 432
    invoke-interface {v11, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v12

    .line 436
    check-cast v12, Lq3/f;

    .line 437
    .line 438
    iget-object v14, v13, Lx6/e;->C:Ljava/lang/Object;

    .line 439
    .line 440
    check-cast v14, Ljava/util/ArrayList;

    .line 441
    .line 442
    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v15

    .line 446
    check-cast v15, Ll3/e;

    .line 447
    .line 448
    iget-object v4, v13, Lx6/e;->D:Ljava/lang/Object;

    .line 449
    .line 450
    check-cast v4, Ljava/util/ArrayList;

    .line 451
    .line 452
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    check-cast v4, Ll3/e;

    .line 457
    .line 458
    move-object/from16 v16, v13

    .line 459
    .line 460
    iget v13, v12, Lq3/f;->a:I

    .line 461
    .line 462
    invoke-static {v13}, Lu/j;->e(I)I

    .line 463
    .line 464
    .line 465
    move-result v13

    .line 466
    iget-object v2, v0, Lr3/b;->e:Lj3/a;

    .line 467
    .line 468
    const v17, 0x40233333    # 2.55f

    .line 469
    .line 470
    .line 471
    iget-boolean v12, v12, Lq3/f;->d:Z

    .line 472
    .line 473
    if-eqz v13, :cond_18

    .line 474
    .line 475
    move/from16 v18, v7

    .line 476
    .line 477
    const/4 v7, 0x1

    .line 478
    if-eq v13, v7, :cond_15

    .line 479
    .line 480
    const/4 v7, 0x2

    .line 481
    if-eq v13, v7, :cond_13

    .line 482
    .line 483
    const/4 v7, 0x3

    .line 484
    if-eq v13, v7, :cond_f

    .line 485
    .line 486
    :goto_b
    const/4 v2, 0x1

    .line 487
    const/16 v11, 0xff

    .line 488
    .line 489
    goto/16 :goto_10

    .line 490
    .line 491
    :cond_f
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_10

    .line 496
    .line 497
    goto :goto_d

    .line 498
    :cond_10
    const/4 v2, 0x0

    .line 499
    :goto_c
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 500
    .line 501
    .line 502
    move-result v4

    .line 503
    if-ge v2, v4, :cond_12

    .line 504
    .line 505
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    check-cast v4, Lq3/f;

    .line 510
    .line 511
    iget v4, v4, Lq3/f;->a:I

    .line 512
    .line 513
    const/4 v12, 0x4

    .line 514
    if-eq v4, v12, :cond_11

    .line 515
    .line 516
    :goto_d
    goto :goto_b

    .line 517
    :cond_11
    const/4 v4, 0x1

    .line 518
    add-int/2addr v2, v4

    .line 519
    goto :goto_c

    .line 520
    :cond_12
    const/16 v2, 0xff

    .line 521
    .line 522
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 526
    .line 527
    .line 528
    goto :goto_b

    .line 529
    :cond_13
    const/4 v7, 0x3

    .line 530
    if-eqz v12, :cond_14

    .line 531
    .line 532
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 533
    .line 534
    .line 535
    invoke-static {}, LD6/V4;->a()V

    .line 536
    .line 537
    .line 538
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 539
    .line 540
    .line 541
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    check-cast v4, Ljava/lang/Integer;

    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    int-to-float v4, v4

    .line 552
    mul-float v4, v4, v17

    .line 553
    .line 554
    float-to-int v4, v4

    .line 555
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v4

    .line 562
    check-cast v4, Landroid/graphics/Path;

    .line 563
    .line 564
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 568
    .line 569
    .line 570
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 574
    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_14
    invoke-virtual {v1, v8, v6}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 578
    .line 579
    .line 580
    invoke-static {}, LD6/V4;->a()V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    check-cast v2, Landroid/graphics/Path;

    .line 588
    .line 589
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    check-cast v2, Ljava/lang/Integer;

    .line 600
    .line 601
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    int-to-float v2, v2

    .line 606
    mul-float v2, v2, v17

    .line 607
    .line 608
    float-to-int v2, v2

    .line 609
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 613
    .line 614
    .line 615
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 616
    .line 617
    .line 618
    goto/16 :goto_b

    .line 619
    .line 620
    :cond_15
    const/4 v7, 0x3

    .line 621
    if-nez v9, :cond_16

    .line 622
    .line 623
    const/high16 v11, -0x1000000

    .line 624
    .line 625
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setColor(I)V

    .line 626
    .line 627
    .line 628
    const/16 v11, 0xff

    .line 629
    .line 630
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 631
    .line 632
    .line 633
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 634
    .line 635
    .line 636
    goto :goto_e

    .line 637
    :cond_16
    const/16 v11, 0xff

    .line 638
    .line 639
    :goto_e
    if-eqz v12, :cond_17

    .line 640
    .line 641
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 642
    .line 643
    .line 644
    invoke-static {}, LD6/V4;->a()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 648
    .line 649
    .line 650
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v4

    .line 654
    check-cast v4, Ljava/lang/Integer;

    .line 655
    .line 656
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    int-to-float v4, v4

    .line 661
    mul-float v4, v4, v17

    .line 662
    .line 663
    float-to-int v4, v4

    .line 664
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 665
    .line 666
    .line 667
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Landroid/graphics/Path;

    .line 672
    .line 673
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 683
    .line 684
    .line 685
    :goto_f
    const/4 v2, 0x1

    .line 686
    goto :goto_10

    .line 687
    :cond_17
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v4

    .line 691
    check-cast v4, Landroid/graphics/Path;

    .line 692
    .line 693
    invoke-virtual {v10, v4}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 700
    .line 701
    .line 702
    goto :goto_f

    .line 703
    :cond_18
    move/from16 v18, v7

    .line 704
    .line 705
    const/4 v7, 0x3

    .line 706
    const/16 v11, 0xff

    .line 707
    .line 708
    if-eqz v12, :cond_19

    .line 709
    .line 710
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 711
    .line 712
    .line 713
    invoke-static {}, LD6/V4;->a()V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v1, v8, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 717
    .line 718
    .line 719
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 720
    .line 721
    .line 722
    move-result-object v12

    .line 723
    check-cast v12, Landroid/graphics/Path;

    .line 724
    .line 725
    invoke-virtual {v10, v12}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 729
    .line 730
    .line 731
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v4

    .line 735
    check-cast v4, Ljava/lang/Integer;

    .line 736
    .line 737
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 738
    .line 739
    .line 740
    move-result v4

    .line 741
    int-to-float v4, v4

    .line 742
    mul-float v4, v4, v17

    .line 743
    .line 744
    float-to-int v4, v4

    .line 745
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v1, v10, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 752
    .line 753
    .line 754
    goto :goto_f

    .line 755
    :cond_19
    invoke-virtual {v15}, Ll3/e;->f()Ljava/lang/Object;

    .line 756
    .line 757
    .line 758
    move-result-object v2

    .line 759
    check-cast v2, Landroid/graphics/Path;

    .line 760
    .line 761
    invoke-virtual {v10, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 762
    .line 763
    .line 764
    invoke-virtual {v10, v5}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v4}, Ll3/e;->f()Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v2

    .line 771
    check-cast v2, Ljava/lang/Integer;

    .line 772
    .line 773
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    int-to-float v2, v2

    .line 778
    mul-float v2, v2, v17

    .line 779
    .line 780
    float-to-int v2, v2

    .line 781
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 782
    .line 783
    .line 784
    invoke-virtual {v1, v10, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 785
    .line 786
    .line 787
    goto :goto_f

    .line 788
    :goto_10
    add-int/2addr v9, v2

    .line 789
    move-object/from16 v2, p2

    .line 790
    .line 791
    move v4, v11

    .line 792
    move-object/from16 v13, v16

    .line 793
    .line 794
    move/from16 v7, v18

    .line 795
    .line 796
    goto/16 :goto_a

    .line 797
    .line 798
    :cond_1a
    move/from16 v18, v7

    .line 799
    .line 800
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 801
    .line 802
    .line 803
    invoke-static {}, LD6/V4;->a()V

    .line 804
    .line 805
    .line 806
    goto :goto_11

    .line 807
    :cond_1b
    move/from16 v18, v7

    .line 808
    .line 809
    :goto_11
    iget-object v2, v0, Lr3/b;->q:Lr3/b;

    .line 810
    .line 811
    if-eqz v2, :cond_1c

    .line 812
    .line 813
    iget-object v2, v0, Lr3/b;->f:Lj3/a;

    .line 814
    .line 815
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    .line 816
    .line 817
    .line 818
    invoke-static {}, LD6/V4;->a()V

    .line 819
    .line 820
    .line 821
    invoke-static {}, LD6/V4;->a()V

    .line 822
    .line 823
    .line 824
    invoke-virtual/range {p0 .. p1}, Lr3/b;->j(Landroid/graphics/Canvas;)V

    .line 825
    .line 826
    .line 827
    iget-object v2, v0, Lr3/b;->q:Lr3/b;

    .line 828
    .line 829
    move-object/from16 v3, p2

    .line 830
    .line 831
    move/from16 v4, v18

    .line 832
    .line 833
    invoke-virtual {v2, v1, v3, v4}, Lr3/b;->f(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 834
    .line 835
    .line 836
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 837
    .line 838
    .line 839
    invoke-static {}, LD6/V4;->a()V

    .line 840
    .line 841
    .line 842
    invoke-static {}, LD6/V4;->a()V

    .line 843
    .line 844
    .line 845
    :cond_1c
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 846
    .line 847
    .line 848
    invoke-static {}, LD6/V4;->a()V

    .line 849
    .line 850
    .line 851
    :cond_1d
    iget-boolean v2, v0, Lr3/b;->w:Z

    .line 852
    .line 853
    if-eqz v2, :cond_1e

    .line 854
    .line 855
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 856
    .line 857
    if-eqz v2, :cond_1e

    .line 858
    .line 859
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 860
    .line 861
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 862
    .line 863
    .line 864
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 865
    .line 866
    const v3, -0x3d7fd

    .line 867
    .line 868
    .line 869
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 873
    .line 874
    const/high16 v3, 0x40800000    # 4.0f

    .line 875
    .line 876
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 877
    .line 878
    .line 879
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 880
    .line 881
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 882
    .line 883
    .line 884
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 885
    .line 886
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 887
    .line 888
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 889
    .line 890
    .line 891
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 892
    .line 893
    const v3, 0x50ebebeb

    .line 894
    .line 895
    .line 896
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 897
    .line 898
    .line 899
    iget-object v2, v0, Lr3/b;->x:Lj3/a;

    .line 900
    .line 901
    invoke-virtual {v1, v8, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 902
    .line 903
    .line 904
    :cond_1e
    invoke-static {}, LD6/V4;->a()V

    .line 905
    .line 906
    .line 907
    invoke-virtual/range {p0 .. p0}, Lr3/b;->m()V

    .line 908
    .line 909
    .line 910
    return-void

    .line 911
    :cond_1f
    :goto_12
    invoke-static {}, LD6/V4;->a()V

    .line 912
    .line 913
    .line 914
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->n:Lr3/d;

    .line 2
    .line 3
    iget-object v0, v0, Lr3/d;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public h(Ljava/lang/Object;Ll4/e0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->u:LI8/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI8/c;->c(Ljava/lang/Object;Ll4/e0;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lr3/b;->s:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lr3/b;->r:Lr3/b;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lr3/b;->s:Ljava/util/List;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lr3/b;->s:Ljava/util/List;

    .line 23
    .line 24
    iget-object v0, p0, Lr3/b;->r:Lr3/b;

    .line 25
    .line 26
    :goto_0
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lr3/b;->s:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lr3/b;->r:Lr3/b;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lr3/b;->h:Landroid/graphics/RectF;

    .line 2
    .line 3
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    sub-float v4, v1, v2

    .line 8
    .line 9
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 10
    .line 11
    sub-float v5, v1, v2

    .line 12
    .line 13
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 14
    .line 15
    add-float v6, v1, v2

    .line 16
    .line 17
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 18
    .line 19
    add-float v7, v0, v2

    .line 20
    .line 21
    iget-object v8, p0, Lr3/b;->g:Lj3/a;

    .line 22
    .line 23
    move-object v3, p1

    .line 24
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, LD6/V4;->a()V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public abstract k(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->o:Lx6/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/b;->m:Li3/r;

    .line 2
    .line 3
    iget-object v0, v0, Li3/r;->D:Li3/g;

    .line 4
    .line 5
    iget-object v0, v0, Li3/g;->a:Li3/y;

    .line 6
    .line 7
    iget-object v1, p0, Lr3/b;->n:Lr3/d;

    .line 8
    .line 9
    iget-object v1, v1, Lr3/d;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-boolean v2, v0, Li3/y;->a:Z

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v2, v0, Li3/y;->c:Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lv3/d;

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    new-instance v3, Lv3/d;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget v2, v3, Lv3/d;->a:I

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    iput v2, v3, Lv3/d;->a:I

    .line 39
    .line 40
    const v4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-ne v2, v4, :cond_2

    .line 44
    .line 45
    div-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    iput v2, v3, Lv3/d;->a:I

    .line 48
    .line 49
    :cond_2
    const-string v2, "__container"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_4

    .line 56
    .line 57
    iget-object v0, v0, Li3/y;->b:Lr/f;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance v1, Lr/a;

    .line 63
    .line 64
    invoke-direct {v1, v0}, Lr/a;-><init>(Lr/f;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Lr/a;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    invoke-virtual {v1}, Lr/a;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_0
    return-void
.end method

.method public final n(Ll3/e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/b;->t:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Lo3/e;ILjava/util/ArrayList;Lo3/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lr3/b;->x:Lj3/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lj3/a;

    .line 8
    .line 9
    invoke-direct {v0}, Lj3/a;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lr3/b;->x:Lj3/a;

    .line 13
    .line 14
    :cond_0
    iput-boolean p1, p0, Lr3/b;->w:Z

    .line 15
    .line 16
    return-void
.end method

.method public q(F)V
    .locals 5

    .line 1
    iget-object v0, p0, Lr3/b;->u:LI8/c;

    .line 2
    .line 3
    iget-object v1, v0, LI8/c;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ll3/e;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, v0, LI8/c;->m:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ll3/e;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, LI8/c;->n:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v1, Ll3/e;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object v1, v0, LI8/c;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ll3/e;

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 37
    .line 38
    .line 39
    :cond_3
    iget-object v1, v0, LI8/c;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Ll3/e;

    .line 42
    .line 43
    if-eqz v1, :cond_4

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 46
    .line 47
    .line 48
    :cond_4
    iget-object v1, v0, LI8/c;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ll3/e;

    .line 51
    .line 52
    if-eqz v1, :cond_5

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 55
    .line 56
    .line 57
    :cond_5
    iget-object v1, v0, LI8/c;->i:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Ll3/e;

    .line 60
    .line 61
    if-eqz v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 64
    .line 65
    .line 66
    :cond_6
    iget-object v1, v0, LI8/c;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v1, Ll3/g;

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Ll3/e;->j(F)V

    .line 73
    .line 74
    .line 75
    :cond_7
    iget-object v0, v0, LI8/c;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Ll3/g;

    .line 78
    .line 79
    if-eqz v0, :cond_8

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Ll3/e;->j(F)V

    .line 82
    .line 83
    .line 84
    :cond_8
    iget-object v0, p0, Lr3/b;->o:Lx6/e;

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    if-eqz v0, :cond_9

    .line 88
    .line 89
    move v2, v1

    .line 90
    :goto_0
    iget-object v3, v0, Lx6/e;->C:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-ge v2, v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Ll3/e;

    .line 105
    .line 106
    invoke-virtual {v3, p1}, Ll3/e;->j(F)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_9
    iget-object v0, p0, Lr3/b;->p:Ll3/g;

    .line 113
    .line 114
    if-eqz v0, :cond_a

    .line 115
    .line 116
    invoke-virtual {v0, p1}, Ll3/e;->j(F)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, p0, Lr3/b;->q:Lr3/b;

    .line 120
    .line 121
    if-eqz v0, :cond_b

    .line 122
    .line 123
    invoke-virtual {v0, p1}, Lr3/b;->q(F)V

    .line 124
    .line 125
    .line 126
    :cond_b
    :goto_1
    iget-object v0, p0, Lr3/b;->t:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-ge v1, v2, :cond_c

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    check-cast v0, Ll3/e;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ll3/e;->j(F)V

    .line 141
    .line 142
    .line 143
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_c
    return-void
.end method

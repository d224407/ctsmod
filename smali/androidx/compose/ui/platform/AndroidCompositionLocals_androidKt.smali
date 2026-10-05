.class public final Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\" \u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008FX\u0087\u0004\u00a2\u0006\u000c\u0012\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\t\u00b2\u0006\u000e\u0010\u0008\u001a\u00020\u00078\n@\nX\u008a\u008e\u0002"
    }
    d2 = {
        "LT/l0;",
        "Landroidx/lifecycle/x;",
        "getLocalLifecycleOwner",
        "()LT/l0;",
        "getLocalLifecycleOwner$annotations",
        "()V",
        "LocalLifecycleOwner",
        "Landroid/content/res/Configuration;",
        "configuration",
        "ui_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final a:LT/y;

.field public static final b:LT/T0;

.field public static final c:LT/T0;

.field public static final d:LT/T0;

.field public static final e:LT/T0;

.field public static final f:LT/T0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LF0/U;->E:LF0/U;

    .line 2
    .line 3
    sget-object v1, LT/Q;->H:LT/Q;

    .line 4
    .line 5
    new-instance v2, LT/y;

    .line 6
    .line 7
    invoke-direct {v2, v1, v0}, LT/y;-><init>(LT/I0;LU9/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 11
    .line 12
    sget-object v0, LF0/U;->F:LF0/U;

    .line 13
    .line 14
    new-instance v1, LT/T0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 20
    .line 21
    sget-object v0, LF0/U;->G:LF0/U;

    .line 22
    .line 23
    new-instance v1, LT/T0;

    .line 24
    .line 25
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 26
    .line 27
    .line 28
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT/T0;

    .line 29
    .line 30
    sget-object v0, LF0/U;->H:LF0/U;

    .line 31
    .line 32
    new-instance v1, LT/T0;

    .line 33
    .line 34
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT/T0;

    .line 38
    .line 39
    sget-object v0, LF0/U;->I:LF0/U;

    .line 40
    .line 41
    new-instance v1, LT/T0;

    .line 42
    .line 43
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 44
    .line 45
    .line 46
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LT/T0;

    .line 47
    .line 48
    sget-object v0, LF0/U;->J:LF0/U;

    .line 49
    .line 50
    new-instance v1, LT/T0;

    .line 51
    .line 52
    invoke-direct {v1, v0}, LT/l0;-><init>(LU9/a;)V

    .line 53
    .line 54
    .line 55
    sput-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 56
    .line 57
    return-void
.end method

.method public static final a(LF0/z;LU9/n;LT/n;I)V
    .locals 28

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
    move/from16 v3, p3

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x0

    .line 11
    const v7, 0x5342453c

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v7}, LT/n;->e0(I)LT/n;

    .line 15
    .line 16
    .line 17
    const/4 v7, 0x6

    .line 18
    and-int/lit8 v8, v3, 0x6

    .line 19
    .line 20
    if-nez v8, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2, v0}, LT/n;->i(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v8

    .line 26
    if-eqz v8, :cond_0

    .line 27
    .line 28
    const/4 v8, 0x4

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v8, 0x2

    .line 31
    :goto_0
    or-int/2addr v8, v3

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v8, v3

    .line 34
    :goto_1
    and-int/lit8 v10, v3, 0x30

    .line 35
    .line 36
    if-nez v10, :cond_3

    .line 37
    .line 38
    invoke-virtual {v2, v1}, LT/n;->i(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v10

    .line 42
    if-eqz v10, :cond_2

    .line 43
    .line 44
    const/16 v10, 0x20

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/16 v10, 0x10

    .line 48
    .line 49
    :goto_2
    or-int/2addr v8, v10

    .line 50
    :cond_3
    and-int/lit8 v10, v8, 0x13

    .line 51
    .line 52
    const/16 v11, 0x12

    .line 53
    .line 54
    if-eq v10, v11, :cond_4

    .line 55
    .line 56
    move v10, v5

    .line 57
    goto :goto_3

    .line 58
    :cond_4
    move v10, v6

    .line 59
    :goto_3
    and-int/2addr v8, v5

    .line 60
    invoke-virtual {v2, v8, v10}, LT/n;->T(IZ)Z

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    if-eqz v8, :cond_1c

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    sget-object v11, LT/j;->a:LT/Q;

    .line 75
    .line 76
    if-ne v10, v11, :cond_5

    .line 77
    .line 78
    new-instance v10, Landroid/content/res/Configuration;

    .line 79
    .line 80
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-direct {v10, v12}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, LT/b;->w(Ljava/lang/Object;)LT/e0;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    invoke-virtual {v2, v10}, LT/n;->n0(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    check-cast v10, LT/V;

    .line 99
    .line 100
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    if-ne v12, v11, :cond_6

    .line 105
    .line 106
    new-instance v12, LF0/V;

    .line 107
    .line 108
    invoke-direct {v12, v10, v6}, LF0/V;-><init>(LT/V;I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    check-cast v12, LU9/k;

    .line 115
    .line 116
    invoke-virtual {v0, v12}, LF0/z;->setConfigurationChangeObserver(LU9/k;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    if-ne v12, v11, :cond_7

    .line 124
    .line 125
    new-instance v12, LF0/i0;

    .line 126
    .line 127
    invoke-direct {v12, v8}, LF0/i0;-><init>(Landroid/content/Context;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v12}, LT/n;->n0(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_7
    check-cast v12, LF0/i0;

    .line 134
    .line 135
    invoke-virtual/range {p0 .. p0}, LF0/z;->getViewTreeOwners()LF0/n;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    if-eqz v13, :cond_1b

    .line 140
    .line 141
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    iget-object v15, v13, LF0/n;->b:Lv2/e;

    .line 146
    .line 147
    if-ne v14, v11, :cond_c

    .line 148
    .line 149
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    const-string v7, "null cannot be cast to non-null type android.view.View"

    .line 154
    .line 155
    invoke-static {v14, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    check-cast v14, Landroid/view/View;

    .line 159
    .line 160
    const v7, 0x7f0a0089

    .line 161
    .line 162
    .line 163
    invoke-virtual {v14, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    instance-of v4, v7, Ljava/lang/String;

    .line 168
    .line 169
    const/16 v16, 0x0

    .line 170
    .line 171
    if-eqz v4, :cond_8

    .line 172
    .line 173
    check-cast v7, Ljava/lang/String;

    .line 174
    .line 175
    goto :goto_4

    .line 176
    :cond_8
    move-object/from16 v7, v16

    .line 177
    .line 178
    :goto_4
    if-nez v7, :cond_9

    .line 179
    .line 180
    invoke-virtual {v14}, Landroid/view/View;->getId()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v7

    .line 188
    :cond_9
    new-instance v4, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    const-class v14, Lc0/j;

    .line 194
    .line 195
    invoke-virtual {v14}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v14

    .line 199
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    .line 201
    .line 202
    const/16 v14, 0x3a

    .line 203
    .line 204
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v15}, Lv2/e;->e()Ln/p;

    .line 215
    .line 216
    .line 217
    move-result-object v7

    .line 218
    invoke-virtual {v7, v4}, Ln/p;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_a

    .line 223
    .line 224
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 225
    .line 226
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v14}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v16

    .line 233
    check-cast v16, Ljava/lang/Iterable;

    .line 234
    .line 235
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object v16

    .line 239
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result v17

    .line 243
    if-eqz v17, :cond_b

    .line 244
    .line 245
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v17

    .line 249
    move-object/from16 v9, v17

    .line 250
    .line 251
    check-cast v9, Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v9}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    move-object/from16 v18, v14

    .line 258
    .line 259
    const-string v14, "null cannot be cast to non-null type java.util.ArrayList<kotlin.Any?>{ kotlin.collections.TypeAliasesKt.ArrayList<kotlin.Any?> }"

    .line 260
    .line 261
    invoke-static {v6, v14}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-interface {v5, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-object/from16 v14, v18

    .line 268
    .line 269
    const/4 v6, 0x0

    .line 270
    goto :goto_5

    .line 271
    :cond_a
    move-object/from16 v5, v16

    .line 272
    .line 273
    :cond_b
    sget-object v6, LF0/p;->G:LF0/p;

    .line 274
    .line 275
    sget-object v9, Lc0/l;->a:LT/T0;

    .line 276
    .line 277
    new-instance v9, Lc0/k;

    .line 278
    .line 279
    invoke-direct {v9, v5, v6}, Lc0/k;-><init>(Ljava/util/Map;LU9/k;)V

    .line 280
    .line 281
    .line 282
    :try_start_0
    new-instance v5, LF0/z0;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    .line 284
    const/4 v6, 0x0

    .line 285
    :try_start_1
    invoke-direct {v5, v9, v6}, LF0/z0;-><init>(Ljava/lang/Object;I)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v7, v4, v5}, Ln/p;->d(Ljava/lang/String;Lv2/d;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 289
    .line 290
    .line 291
    const/4 v5, 0x1

    .line 292
    goto :goto_6

    .line 293
    :catch_0
    const/4 v6, 0x0

    .line 294
    :catch_1
    move v5, v6

    .line 295
    :goto_6
    new-instance v14, LF0/y0;

    .line 296
    .line 297
    new-instance v3, LF0/A0;

    .line 298
    .line 299
    invoke-direct {v3, v6, v7, v4, v5}, LF0/A0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 300
    .line 301
    .line 302
    invoke-direct {v14, v9, v3}, LF0/y0;-><init>(Lc0/k;LF0/A0;)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v14}, LT/n;->n0(Ljava/lang/Object;)V

    .line 306
    .line 307
    .line 308
    :cond_c
    check-cast v14, LF0/y0;

    .line 309
    .line 310
    sget-object v3, LG9/A;->a:LG9/A;

    .line 311
    .line 312
    invoke-virtual {v2, v14}, LT/n;->i(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v4

    .line 316
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    if-nez v4, :cond_d

    .line 321
    .line 322
    if-ne v5, v11, :cond_e

    .line 323
    .line 324
    :cond_d
    new-instance v5, LB/B;

    .line 325
    .line 326
    const/16 v4, 0xd

    .line 327
    .line 328
    invoke-direct {v5, v14, v4}, LB/B;-><init>(Ljava/lang/Object;I)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    :cond_e
    check-cast v5, LU9/k;

    .line 335
    .line 336
    invoke-static {v3, v5, v2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    if-ne v3, v11, :cond_10

    .line 344
    .line 345
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    .line 347
    const/16 v4, 0x1f

    .line 348
    .line 349
    if-lt v3, v4, :cond_f

    .line 350
    .line 351
    const-class v3, Landroid/os/Vibrator;

    .line 352
    .line 353
    invoke-virtual {v8, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Landroid/os/Vibrator;

    .line 358
    .line 359
    const/4 v4, 0x2

    .line 360
    const/4 v5, 0x1

    .line 361
    const/4 v6, 0x7

    .line 362
    filled-new-array {v5, v6, v4}, [I

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v3, v7}, LD1/v0;->q(Landroid/os/Vibrator;[I)Z

    .line 367
    .line 368
    .line 369
    move-result v3

    .line 370
    if-eqz v3, :cond_f

    .line 371
    .line 372
    new-instance v3, LF0/v0;

    .line 373
    .line 374
    invoke-virtual/range {p0 .. p0}, LF0/z;->getView()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    const/4 v5, 0x0

    .line 379
    invoke-direct {v3, v4, v5}, LF0/v0;-><init>(Landroid/view/View;I)V

    .line 380
    .line 381
    .line 382
    goto :goto_7

    .line 383
    :cond_f
    new-instance v3, LF0/R0;

    .line 384
    .line 385
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 386
    .line 387
    .line 388
    :goto_7
    invoke-virtual {v2, v3}, LT/n;->n0(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    :cond_10
    check-cast v3, Lu0/a;

    .line 392
    .line 393
    invoke-interface {v10}, LT/S0;->getValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    check-cast v4, Landroid/content/res/Configuration;

    .line 398
    .line 399
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v5

    .line 403
    if-ne v5, v11, :cond_11

    .line 404
    .line 405
    new-instance v5, LK0/c;

    .line 406
    .line 407
    invoke-direct {v5}, LK0/c;-><init>()V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v2, v5}, LT/n;->n0(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    :cond_11
    check-cast v5, LK0/c;

    .line 414
    .line 415
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    if-ne v6, v11, :cond_13

    .line 420
    .line 421
    new-instance v6, Landroid/content/res/Configuration;

    .line 422
    .line 423
    invoke-direct {v6}, Landroid/content/res/Configuration;-><init>()V

    .line 424
    .line 425
    .line 426
    if-eqz v4, :cond_12

    .line 427
    .line 428
    invoke-virtual {v6, v4}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 429
    .line 430
    .line 431
    :cond_12
    invoke-virtual {v2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 432
    .line 433
    .line 434
    :cond_13
    check-cast v6, Landroid/content/res/Configuration;

    .line 435
    .line 436
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    if-ne v4, v11, :cond_14

    .line 441
    .line 442
    new-instance v4, LF0/W;

    .line 443
    .line 444
    invoke-direct {v4, v6, v5}, LF0/W;-><init>(Landroid/content/res/Configuration;LK0/c;)V

    .line 445
    .line 446
    .line 447
    invoke-virtual {v2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    :cond_14
    check-cast v4, LF0/W;

    .line 451
    .line 452
    invoke-virtual {v2, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v6

    .line 456
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v7

    .line 460
    if-nez v6, :cond_15

    .line 461
    .line 462
    if-ne v7, v11, :cond_16

    .line 463
    .line 464
    :cond_15
    new-instance v7, LA/e0;

    .line 465
    .line 466
    const/4 v6, 0x6

    .line 467
    invoke-direct {v7, v8, v6, v4}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v2, v7}, LT/n;->n0(Ljava/lang/Object;)V

    .line 471
    .line 472
    .line 473
    :cond_16
    check-cast v7, LU9/k;

    .line 474
    .line 475
    invoke-static {v5, v7, v2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 476
    .line 477
    .line 478
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v4

    .line 482
    if-ne v4, v11, :cond_17

    .line 483
    .line 484
    new-instance v4, LK0/d;

    .line 485
    .line 486
    invoke-direct {v4}, LK0/d;-><init>()V

    .line 487
    .line 488
    .line 489
    invoke-virtual {v2, v4}, LT/n;->n0(Ljava/lang/Object;)V

    .line 490
    .line 491
    .line 492
    :cond_17
    check-cast v4, LK0/d;

    .line 493
    .line 494
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    move-result-object v6

    .line 498
    if-ne v6, v11, :cond_18

    .line 499
    .line 500
    new-instance v6, LF0/X;

    .line 501
    .line 502
    invoke-direct {v6, v4}, LF0/X;-><init>(LK0/d;)V

    .line 503
    .line 504
    .line 505
    invoke-virtual {v2, v6}, LT/n;->n0(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    :cond_18
    check-cast v6, LF0/X;

    .line 509
    .line 510
    invoke-virtual {v2, v8}, LT/n;->i(Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v7

    .line 514
    invoke-virtual/range {p2 .. p2}, LT/n;->P()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v9

    .line 518
    if-nez v7, :cond_19

    .line 519
    .line 520
    if-ne v9, v11, :cond_1a

    .line 521
    .line 522
    :cond_19
    new-instance v9, LA/e0;

    .line 523
    .line 524
    const/4 v7, 0x7

    .line 525
    invoke-direct {v9, v8, v7, v6}, LA/e0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 526
    .line 527
    .line 528
    invoke-virtual {v2, v9}, LT/n;->n0(Ljava/lang/Object;)V

    .line 529
    .line 530
    .line 531
    :cond_1a
    check-cast v9, LU9/k;

    .line 532
    .line 533
    invoke-static {v4, v9, v2}, LT/b;->c(Ljava/lang/Object;LU9/k;LT/n;)V

    .line 534
    .line 535
    .line 536
    sget-object v6, LF0/u0;->v:LT/y;

    .line 537
    .line 538
    invoke-virtual {v2, v6}, LT/n;->k(LT/l0;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v7

    .line 542
    check-cast v7, Ljava/lang/Boolean;

    .line 543
    .line 544
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 545
    .line 546
    .line 547
    move-result v7

    .line 548
    invoke-virtual/range {p0 .. p0}, LF0/z;->getScrollCaptureInProgress$ui_release()Z

    .line 549
    .line 550
    .line 551
    move-result v9

    .line 552
    or-int/2addr v7, v9

    .line 553
    invoke-interface {v10}, LT/S0;->getValue()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v9

    .line 557
    check-cast v9, Landroid/content/res/Configuration;

    .line 558
    .line 559
    sget-object v10, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LT/y;

    .line 560
    .line 561
    invoke-virtual {v10, v9}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 562
    .line 563
    .line 564
    move-result-object v18

    .line 565
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LT/T0;

    .line 566
    .line 567
    invoke-virtual {v9, v8}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 568
    .line 569
    .line 570
    move-result-object v19

    .line 571
    sget-object v8, Lc2/e;->a:LT/l0;

    .line 572
    .line 573
    iget-object v9, v13, LF0/n;->a:Landroidx/lifecycle/x;

    .line 574
    .line 575
    invoke-virtual {v8, v9}, LT/l0;->a(Ljava/lang/Object;)LT/m0;

    .line 576
    .line 577
    .line 578
    move-result-object v20

    .line 579
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->e:LT/T0;

    .line 580
    .line 581
    invoke-virtual {v8, v15}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 582
    .line 583
    .line 584
    move-result-object v21

    .line 585
    sget-object v8, Lc0/l;->a:LT/T0;

    .line 586
    .line 587
    invoke-virtual {v8, v14}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 588
    .line 589
    .line 590
    move-result-object v22

    .line 591
    invoke-virtual/range {p0 .. p0}, LF0/z;->getView()Landroid/view/View;

    .line 592
    .line 593
    .line 594
    move-result-object v8

    .line 595
    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LT/T0;

    .line 596
    .line 597
    invoke-virtual {v9, v8}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 598
    .line 599
    .line 600
    move-result-object v23

    .line 601
    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->c:LT/T0;

    .line 602
    .line 603
    invoke-virtual {v8, v5}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 604
    .line 605
    .line 606
    move-result-object v24

    .line 607
    sget-object v5, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->d:LT/T0;

    .line 608
    .line 609
    invoke-virtual {v5, v4}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 610
    .line 611
    .line 612
    move-result-object v25

    .line 613
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-virtual {v6, v4}, LT/y;->a(Ljava/lang/Object;)LT/m0;

    .line 618
    .line 619
    .line 620
    move-result-object v26

    .line 621
    sget-object v4, LF0/u0;->l:LT/T0;

    .line 622
    .line 623
    invoke-virtual {v4, v3}, LT/T0;->a(Ljava/lang/Object;)LT/m0;

    .line 624
    .line 625
    .line 626
    move-result-object v27

    .line 627
    filled-new-array/range {v18 .. v27}, [LT/m0;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    new-instance v4, LC/h;

    .line 632
    .line 633
    const/4 v5, 0x2

    .line 634
    invoke-direct {v4, v0, v12, v1, v5}, LC/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 635
    .line 636
    .line 637
    const v5, 0x57b729fc

    .line 638
    .line 639
    .line 640
    invoke-static {v5, v4, v2}, Lb0/d;->e(ILG9/e;LT/n;)Lb0/c;

    .line 641
    .line 642
    .line 643
    move-result-object v4

    .line 644
    const/16 v5, 0x38

    .line 645
    .line 646
    invoke-static {v3, v4, v2, v5}, LT/b;->b([LT/m0;LU9/n;LT/n;I)V

    .line 647
    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 651
    .line 652
    const-string v1, "Called when the ViewTreeOwnersAvailability is not yet in Available state"

    .line 653
    .line 654
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    :cond_1c
    invoke-virtual/range {p2 .. p2}, LT/n;->W()V

    .line 659
    .line 660
    .line 661
    :goto_8
    invoke-virtual/range {p2 .. p2}, LT/n;->v()LT/n0;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-eqz v2, :cond_1d

    .line 666
    .line 667
    new-instance v3, LD/I;

    .line 668
    .line 669
    move/from16 v4, p3

    .line 670
    .line 671
    const/4 v5, 0x1

    .line 672
    invoke-direct {v3, v0, v1, v4, v5}, LD/I;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 673
    .line 674
    .line 675
    iput-object v3, v2, LT/n0;->d:LU9/n;

    .line 676
    .line 677
    :cond_1d
    return-void
.end method

.method public static final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "CompositionLocal "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, " not present"

    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public static final getLocalLifecycleOwner()LT/l0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LT/l0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc2/e;->a:LT/l0;

    .line 2
    .line 3
    return-object v0
.end method

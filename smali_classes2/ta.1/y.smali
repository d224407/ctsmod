.class public abstract Lta/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJa/c;

.field public static final b:LJa/c;

.field public static final c:LJa/c;

.field public static final d:LJa/c;

.field public static final e:LJa/c;

.field public static final f:LJa/c;

.field public static final g:Ljava/util/List;

.field public static final h:LJa/c;

.field public static final i:LJa/c;

.field public static final j:Ljava/util/List;

.field public static final k:LJa/c;

.field public static final l:LJa/c;

.field public static final m:LJa/c;

.field public static final n:LJa/c;

.field public static final o:Ljava/util/Set;

.field public static final p:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 23

    .line 1
    new-instance v0, LJa/c;

    .line 2
    .line 3
    const-string v1, "org.jspecify.nullness.Nullable"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lta/y;->a:LJa/c;

    .line 9
    .line 10
    new-instance v1, LJa/c;

    .line 11
    .line 12
    const-string v2, "org.jspecify.nullness.NullnessUnspecified"

    .line 13
    .line 14
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lta/y;->b:LJa/c;

    .line 18
    .line 19
    new-instance v1, LJa/c;

    .line 20
    .line 21
    const-string v2, "org.jspecify.nullness.NullMarked"

    .line 22
    .line 23
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v1, Lta/y;->c:LJa/c;

    .line 27
    .line 28
    new-instance v2, LJa/c;

    .line 29
    .line 30
    const-string v3, "org.jspecify.annotations.Nullable"

    .line 31
    .line 32
    invoke-direct {v2, v3}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lta/y;->d:LJa/c;

    .line 36
    .line 37
    new-instance v3, LJa/c;

    .line 38
    .line 39
    const-string v4, "org.jspecify.annotations.NullnessUnspecified"

    .line 40
    .line 41
    invoke-direct {v3, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Lta/y;->e:LJa/c;

    .line 45
    .line 46
    new-instance v3, LJa/c;

    .line 47
    .line 48
    const-string v4, "org.jspecify.annotations.NullMarked"

    .line 49
    .line 50
    invoke-direct {v3, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v3, Lta/y;->f:LJa/c;

    .line 54
    .line 55
    sget-object v5, Lta/x;->i:LJa/c;

    .line 56
    .line 57
    new-instance v6, LJa/c;

    .line 58
    .line 59
    const-string v4, "androidx.annotation.Nullable"

    .line 60
    .line 61
    invoke-direct {v6, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    new-instance v7, LJa/c;

    .line 65
    .line 66
    const-string v4, "android.support.annotation.Nullable"

    .line 67
    .line 68
    invoke-direct {v7, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v8, LJa/c;

    .line 72
    .line 73
    const-string v4, "android.annotation.Nullable"

    .line 74
    .line 75
    invoke-direct {v8, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    new-instance v9, LJa/c;

    .line 79
    .line 80
    const-string v4, "com.android.annotations.Nullable"

    .line 81
    .line 82
    invoke-direct {v9, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    new-instance v10, LJa/c;

    .line 86
    .line 87
    const-string v4, "org.eclipse.jdt.annotation.Nullable"

    .line 88
    .line 89
    invoke-direct {v10, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    new-instance v11, LJa/c;

    .line 93
    .line 94
    const-string v4, "org.checkerframework.checker.nullness.qual.Nullable"

    .line 95
    .line 96
    invoke-direct {v11, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance v12, LJa/c;

    .line 100
    .line 101
    const-string v4, "javax.annotation.Nullable"

    .line 102
    .line 103
    invoke-direct {v12, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    new-instance v13, LJa/c;

    .line 107
    .line 108
    const-string v4, "javax.annotation.CheckForNull"

    .line 109
    .line 110
    invoke-direct {v13, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    new-instance v14, LJa/c;

    .line 114
    .line 115
    const-string v15, "edu.umd.cs.findbugs.annotations.CheckForNull"

    .line 116
    .line 117
    invoke-direct {v14, v15}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    new-instance v15, LJa/c;

    .line 121
    .line 122
    move-object/from16 v19, v3

    .line 123
    .line 124
    const-string v3, "edu.umd.cs.findbugs.annotations.Nullable"

    .line 125
    .line 126
    invoke-direct {v15, v3}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    new-instance v3, LJa/c;

    .line 130
    .line 131
    move-object/from16 v20, v2

    .line 132
    .line 133
    const-string v2, "edu.umd.cs.findbugs.annotations.PossiblyNull"

    .line 134
    .line 135
    invoke-direct {v3, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, LJa/c;

    .line 139
    .line 140
    move-object/from16 v21, v1

    .line 141
    .line 142
    const-string v1, "io.reactivex.annotations.Nullable"

    .line 143
    .line 144
    invoke-direct {v2, v1}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, LJa/c;

    .line 148
    .line 149
    move-object/from16 v22, v0

    .line 150
    .line 151
    const-string v0, "io.reactivex.rxjava3.annotations.Nullable"

    .line 152
    .line 153
    invoke-direct {v1, v0}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v16, v3

    .line 157
    .line 158
    move-object/from16 v17, v2

    .line 159
    .line 160
    move-object/from16 v18, v1

    .line 161
    .line 162
    filled-new-array/range {v5 .. v18}, [LJa/c;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v0}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    sput-object v0, Lta/y;->g:Ljava/util/List;

    .line 171
    .line 172
    new-instance v1, LJa/c;

    .line 173
    .line 174
    const-string v2, "javax.annotation.Nonnull"

    .line 175
    .line 176
    invoke-direct {v1, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    sput-object v1, Lta/y;->h:LJa/c;

    .line 180
    .line 181
    new-instance v2, LJa/c;

    .line 182
    .line 183
    invoke-direct {v2, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    sput-object v2, Lta/y;->i:LJa/c;

    .line 187
    .line 188
    sget-object v5, Lta/x;->h:LJa/c;

    .line 189
    .line 190
    new-instance v6, LJa/c;

    .line 191
    .line 192
    const-string v2, "edu.umd.cs.findbugs.annotations.NonNull"

    .line 193
    .line 194
    invoke-direct {v6, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v7, LJa/c;

    .line 198
    .line 199
    const-string v2, "androidx.annotation.NonNull"

    .line 200
    .line 201
    invoke-direct {v7, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    new-instance v8, LJa/c;

    .line 205
    .line 206
    const-string v2, "android.support.annotation.NonNull"

    .line 207
    .line 208
    invoke-direct {v8, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    new-instance v9, LJa/c;

    .line 212
    .line 213
    const-string v2, "android.annotation.NonNull"

    .line 214
    .line 215
    invoke-direct {v9, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    new-instance v10, LJa/c;

    .line 219
    .line 220
    const-string v2, "com.android.annotations.NonNull"

    .line 221
    .line 222
    invoke-direct {v10, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    new-instance v11, LJa/c;

    .line 226
    .line 227
    const-string v2, "org.eclipse.jdt.annotation.NonNull"

    .line 228
    .line 229
    invoke-direct {v11, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    new-instance v12, LJa/c;

    .line 233
    .line 234
    const-string v2, "org.checkerframework.checker.nullness.qual.NonNull"

    .line 235
    .line 236
    invoke-direct {v12, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    new-instance v13, LJa/c;

    .line 240
    .line 241
    const-string v2, "lombok.NonNull"

    .line 242
    .line 243
    invoke-direct {v13, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    new-instance v14, LJa/c;

    .line 247
    .line 248
    const-string v2, "io.reactivex.annotations.NonNull"

    .line 249
    .line 250
    invoke-direct {v14, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    new-instance v15, LJa/c;

    .line 254
    .line 255
    const-string v2, "io.reactivex.rxjava3.annotations.NonNull"

    .line 256
    .line 257
    invoke-direct {v15, v2}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    filled-new-array/range {v5 .. v15}, [LJa/c;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-static {v2}, LB6/q6;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    sput-object v2, Lta/y;->j:Ljava/util/List;

    .line 269
    .line 270
    new-instance v3, LJa/c;

    .line 271
    .line 272
    const-string v4, "org.checkerframework.checker.nullness.compatqual.NullableDecl"

    .line 273
    .line 274
    invoke-direct {v3, v4}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    sput-object v3, Lta/y;->k:LJa/c;

    .line 278
    .line 279
    new-instance v4, LJa/c;

    .line 280
    .line 281
    const-string v5, "org.checkerframework.checker.nullness.compatqual.NonNullDecl"

    .line 282
    .line 283
    invoke-direct {v4, v5}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    sput-object v4, Lta/y;->l:LJa/c;

    .line 287
    .line 288
    new-instance v5, LJa/c;

    .line 289
    .line 290
    const-string v6, "androidx.annotation.RecentlyNullable"

    .line 291
    .line 292
    invoke-direct {v5, v6}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    sput-object v5, Lta/y;->m:LJa/c;

    .line 296
    .line 297
    new-instance v6, LJa/c;

    .line 298
    .line 299
    const-string v7, "androidx.annotation.RecentlyNonNull"

    .line 300
    .line 301
    invoke-direct {v6, v7}, LJa/c;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    sput-object v6, Lta/y;->n:LJa/c;

    .line 305
    .line 306
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 307
    .line 308
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 309
    .line 310
    .line 311
    invoke-static {v7, v0}, LH9/F;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v1}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-static {v0, v2}, LH9/F;->c(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0, v3}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v0, v4}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v5}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0, v6}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    move-object/from16 v1, v22

    .line 340
    .line 341
    invoke-static {v0, v1}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    move-object/from16 v1, v21

    .line 346
    .line 347
    invoke-static {v0, v1}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    move-object/from16 v1, v20

    .line 352
    .line 353
    invoke-static {v0, v1}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object/from16 v1, v19

    .line 358
    .line 359
    invoke-static {v0, v1}, LH9/F;->d(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 360
    .line 361
    .line 362
    sget-object v0, Lta/x;->k:LJa/c;

    .line 363
    .line 364
    sget-object v1, Lta/x;->l:LJa/c;

    .line 365
    .line 366
    filled-new-array {v0, v1}, [LJa/c;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sput-object v0, Lta/y;->o:Ljava/util/Set;

    .line 375
    .line 376
    sget-object v0, Lta/x;->j:LJa/c;

    .line 377
    .line 378
    sget-object v1, Lta/x;->m:LJa/c;

    .line 379
    .line 380
    filled-new-array {v0, v1}, [LJa/c;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    invoke-static {v0}, LH9/k;->L([Ljava/lang/Object;)Ljava/util/Set;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    sput-object v0, Lta/y;->p:Ljava/util/Set;

    .line 389
    .line 390
    sget-object v0, Lta/x;->c:LJa/c;

    .line 391
    .line 392
    sget-object v1, Lha/m;->t:LJa/c;

    .line 393
    .line 394
    new-instance v2, LG9/k;

    .line 395
    .line 396
    invoke-direct {v2, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 397
    .line 398
    .line 399
    sget-object v0, Lta/x;->d:LJa/c;

    .line 400
    .line 401
    sget-object v1, Lha/m;->w:LJa/c;

    .line 402
    .line 403
    new-instance v3, LG9/k;

    .line 404
    .line 405
    invoke-direct {v3, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    sget-object v0, Lta/x;->e:LJa/c;

    .line 409
    .line 410
    sget-object v1, Lha/m;->m:LJa/c;

    .line 411
    .line 412
    new-instance v4, LG9/k;

    .line 413
    .line 414
    invoke-direct {v4, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    sget-object v0, Lta/x;->f:LJa/c;

    .line 418
    .line 419
    sget-object v1, Lha/m;->x:LJa/c;

    .line 420
    .line 421
    new-instance v5, LG9/k;

    .line 422
    .line 423
    invoke-direct {v5, v0, v1}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    filled-new-array {v2, v3, v4, v5}, [LG9/k;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-static {v0}, LH9/A;->e([LG9/k;)Ljava/util/Map;

    .line 431
    .line 432
    .line 433
    return-void
.end method

.class public final Lh2/q;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lh2/q;->D:I

    iput-object p1, p0, Lh2/q;->E:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    const/4 v0, 0x2

    .line 2
    iget-object v1, p0, Lh2/q;->E:Landroid/content/Context;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    iget v4, p0, Lh2/q;->D:I

    .line 7
    .line 8
    packed-switch v4, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lxc/a;

    .line 12
    .line 13
    const-string v4, "$this$module"

    .line 14
    .line 15
    invoke-static {p1, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Loc/a;

    .line 19
    .line 20
    invoke-direct {v4, v1, v2}, Loc/a;-><init>(Landroid/content/Context;I)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Luc/b;

    .line 24
    .line 25
    sget-object v5, LV9/y;->a:LV9/z;

    .line 26
    .line 27
    const-class v6, Landroid/app/Application;

    .line 28
    .line 29
    invoke-virtual {v5, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    sget-object v8, LAc/a;->c:Lzc/a;

    .line 34
    .line 35
    invoke-direct {v1, v8, v7, v4, v3}, Luc/b;-><init>(Lzc/a;Lba/c;LU9/n;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1, p1}, Lk2/a;->r(Luc/b;Lxc/a;)Lvc/c;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-boolean v7, p1, Lxc/a;->a:Z

    .line 43
    .line 44
    if-eqz v7, :cond_0

    .line 45
    .line 46
    iget-object v7, p1, Lxc/a;->c:Ljava/util/HashSet;

    .line 47
    .line 48
    invoke-virtual {v7, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :cond_0
    const-class v7, Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-virtual {v5, v6}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    new-array v6, v0, [Lba/c;

    .line 62
    .line 63
    aput-object v7, v6, v2

    .line 64
    .line 65
    aput-object v5, v6, v3

    .line 66
    .line 67
    iget-object v5, v1, Luc/b;->e:Ljava/util/List;

    .line 68
    .line 69
    const-string v7, "<this>"

    .line 70
    .line 71
    invoke-static {v5, v7}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    new-instance v7, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    add-int/2addr v8, v0

    .line 81
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v6}, LH9/s;->q(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iput-object v7, v1, Luc/b;->e:Ljava/util/List;

    .line 91
    .line 92
    :goto_0
    if-ge v2, v0, :cond_1

    .line 93
    .line 94
    aget-object v5, v6, v2

    .line 95
    .line 96
    iget-object v7, v1, Luc/b;->a:Lzc/a;

    .line 97
    .line 98
    const/4 v8, 0x0

    .line 99
    invoke-static {v5, v8, v7}, LB6/c0;->a(Lba/c;Lzc/a;Lzc/a;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p1, v5, v4, v3}, Lxc/a;->d(Ljava/lang/String;Lvc/b;Z)V

    .line 104
    .line 105
    .line 106
    add-int/2addr v2, v3

    .line 107
    goto :goto_0

    .line 108
    :cond_1
    sget-object p1, LG9/A;->a:LG9/A;

    .line 109
    .line 110
    return-object p1

    .line 111
    :pswitch_0
    check-cast p1, Landroid/os/Bundle;

    .line 112
    .line 113
    invoke-static {v1}, LD6/H4;->a(Landroid/content/Context;)Lg2/A;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez p1, :cond_2

    .line 118
    .line 119
    goto/16 :goto_4

    .line 120
    .line 121
    :cond_2
    iget-object v1, v0, Lg2/A;->a:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 128
    .line 129
    .line 130
    const-string v1, "android-support-nav:controller:navigatorState"

    .line 131
    .line 132
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iput-object v1, v0, Lg2/A;->d:Landroid/os/Bundle;

    .line 137
    .line 138
    const-string v1, "android-support-nav:controller:backStack"

    .line 139
    .line 140
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, v0, Lg2/A;->e:[Landroid/os/Parcelable;

    .line 145
    .line 146
    iget-object v1, v0, Lg2/A;->n:Ljava/util/LinkedHashMap;

    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 149
    .line 150
    .line 151
    const-string v4, "android-support-nav:controller:backStackDestIds"

    .line 152
    .line 153
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    const-string v5, "android-support-nav:controller:backStackIds"

    .line 158
    .line 159
    invoke-virtual {p1, v5}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    if-eqz v4, :cond_3

    .line 164
    .line 165
    if-eqz v5, :cond_3

    .line 166
    .line 167
    array-length v6, v4

    .line 168
    move v7, v2

    .line 169
    :goto_1
    if-ge v2, v6, :cond_3

    .line 170
    .line 171
    aget v8, v4, v2

    .line 172
    .line 173
    add-int/lit8 v9, v7, 0x1

    .line 174
    .line 175
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v10, v0, Lg2/A;->m:Ljava/util/LinkedHashMap;

    .line 180
    .line 181
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    invoke-interface {v10, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    add-int/2addr v2, v3

    .line 189
    move v7, v9

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    const-string v2, "android-support-nav:controller:backStackStates"

    .line 192
    .line 193
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    if-eqz v2, :cond_6

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    check-cast v3, Ljava/lang/String;

    .line 214
    .line 215
    new-instance v4, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v5, "android-support-nav:controller:backStackStates:"

    .line 218
    .line 219
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {p1, v4}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    if-eqz v4, :cond_4

    .line 234
    .line 235
    const-string v5, "id"

    .line 236
    .line 237
    invoke-static {v3, v5}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    new-instance v5, LH9/j;

    .line 241
    .line 242
    array-length v6, v4

    .line 243
    invoke-direct {v5, v6}, LH9/j;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-static {v4}, LV9/l;->j([Ljava/lang/Object;)LD1/W;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    :goto_3
    invoke-virtual {v4}, LD1/W;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eqz v6, :cond_5

    .line 255
    .line 256
    invoke-virtual {v4}, LD1/W;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroid/os/Parcelable;

    .line 261
    .line 262
    const-string v7, "null cannot be cast to non-null type androidx.navigation.NavBackStackEntryState"

    .line 263
    .line 264
    invoke-static {v6, v7}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    check-cast v6, Lg2/i;

    .line 268
    .line 269
    invoke-virtual {v5, v6}, LH9/j;->addLast(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_5
    invoke-interface {v1, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_6
    const-string v1, "android-support-nav:controller:deepLinkHandled"

    .line 278
    .line 279
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result p1

    .line 283
    iput-boolean p1, v0, Lg2/A;->f:Z

    .line 284
    .line 285
    :goto_4
    return-object v0

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

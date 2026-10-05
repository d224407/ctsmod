.class public final Lv2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic C:I

.field public final D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv2/b;->C:I

    iput-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lv2/e;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lv2/b;->C:I

    const-string v0, "owner"

    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final h(Landroidx/lifecycle/x;Landroidx/lifecycle/p;)V
    .locals 6

    .line 1
    iget v0, p0, Lv2/b;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Ld/m;

    .line 9
    .line 10
    iget-object p2, p1, Ld/m;->G:Landroidx/lifecycle/j0;

    .line 11
    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Ld/i;

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    iget-object p2, p2, Ld/i;->a:Landroidx/lifecycle/j0;

    .line 23
    .line 24
    iput-object p2, p1, Ld/m;->G:Landroidx/lifecycle/j0;

    .line 25
    .line 26
    :cond_0
    iget-object p2, p1, Ld/m;->G:Landroidx/lifecycle/j0;

    .line 27
    .line 28
    if-nez p2, :cond_1

    .line 29
    .line 30
    new-instance p2, Landroidx/lifecycle/j0;

    .line 31
    .line 32
    invoke-direct {p2}, Landroidx/lifecycle/j0;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p2, p1, Ld/m;->G:Landroidx/lifecycle/j0;

    .line 36
    .line 37
    :cond_1
    iget-object p1, p1, Lq1/d;->C:Landroidx/lifecycle/z;

    .line 38
    .line 39
    invoke-virtual {p1, p0}, Landroidx/lifecycle/z;->h1(Landroidx/lifecycle/w;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 44
    .line 45
    if-ne p2, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, p0}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/lifecycle/Z;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroidx/lifecycle/Z;->b()V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    .line 63
    .line 64
    const-string v0, "Next event must be ON_CREATE, it was "

    .line 65
    .line 66
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p2

    .line 86
    :pswitch_1
    new-instance p1, Ljava/util/HashMap;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, [Landroidx/lifecycle/k;

    .line 94
    .line 95
    array-length p2, p1

    .line 96
    const/4 v0, 0x0

    .line 97
    const/4 v1, 0x0

    .line 98
    if-gtz p2, :cond_4

    .line 99
    .line 100
    array-length p2, p1

    .line 101
    if-gtz p2, :cond_3

    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    aget-object p1, p1, v1

    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    aget-object p1, p1, v1

    .line 108
    .line 109
    throw v0

    .line 110
    :pswitch_2
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    .line 111
    .line 112
    if-ne p2, v0, :cond_b

    .line 113
    .line 114
    invoke-interface {p1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, p0}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Lv2/b;->D:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p1, Lv2/e;

    .line 124
    .line 125
    invoke-interface {p1}, Lv2/e;->e()Ln/p;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    const-string v0, "androidx.savedstate.Restarter"

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Ln/p;->b(Ljava/lang/String;)Landroid/os/Bundle;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    if-nez p2, :cond_5

    .line 136
    .line 137
    goto/16 :goto_2

    .line 138
    .line 139
    :cond_5
    const-string v0, "classes_to_restore"

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_a

    .line 146
    .line 147
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Ljava/lang/String;

    .line 162
    .line 163
    const-string v1, "Class "

    .line 164
    .line 165
    :try_start_0
    const-class v2, Lv2/b;

    .line 166
    .line 167
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const-class v3, Lv2/c;

    .line 177
    .line 178
    invoke-virtual {v2, v3}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v3, "{\n                Class.\u2026class.java)\n            }"

    .line 183
    .line 184
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 185
    .line 186
    .line 187
    const/4 v3, 0x0

    .line 188
    :try_start_1
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 189
    .line 190
    .line 191
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_1

    .line 192
    const/4 v2, 0x1

    .line 193
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 194
    .line 195
    .line 196
    :try_start_2
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    const-string v3, "{\n                constr\u2026wInstance()\n            }"

    .line 201
    .line 202
    invoke-static {v1, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    check-cast v1, Lv2/c;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    .line 207
    instance-of v0, p1, Landroidx/lifecycle/k0;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Landroidx/lifecycle/k0;

    .line 213
    .line 214
    invoke-interface {v0}, Landroidx/lifecycle/k0;->d()Landroidx/lifecycle/j0;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {p1}, Lv2/e;->e()Ln/p;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    new-instance v3, Ljava/util/HashSet;

    .line 226
    .line 227
    iget-object v0, v0, Landroidx/lifecycle/j0;->a:Ljava/util/LinkedHashMap;

    .line 228
    .line 229
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Ljava/util/Collection;

    .line 234
    .line 235
    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_7

    .line 247
    .line 248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    check-cast v4, Ljava/lang/String;

    .line 253
    .line 254
    const-string v5, "key"

    .line 255
    .line 256
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Landroidx/lifecycle/e0;

    .line 264
    .line 265
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    invoke-interface {p1}, Landroidx/lifecycle/x;->f()LDa/c;

    .line 269
    .line 270
    .line 271
    move-result-object v5

    .line 272
    invoke-static {v4, v1, v5}, Landroidx/lifecycle/Y;->a(Landroidx/lifecycle/e0;Ln/p;LDa/c;)V

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_7
    new-instance v3, Ljava/util/HashSet;

    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    check-cast v0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    xor-int/2addr v0, v2

    .line 292
    if-eqz v0, :cond_6

    .line 293
    .line 294
    invoke-virtual {v1}, Ln/p;->e()V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_0

    .line 298
    .line 299
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    const-string p2, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner"

    .line 302
    .line 303
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p2

    .line 307
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw p1

    .line 311
    :catch_0
    move-exception p1

    .line 312
    new-instance p2, Ljava/lang/RuntimeException;

    .line 313
    .line 314
    const-string v1, "Failed to instantiate "

    .line 315
    .line 316
    invoke-static {v1, v0}, Lh8/d;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw p2

    .line 324
    :catch_1
    move-exception p1

    .line 325
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    .line 328
    .line 329
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v1, " must have default constructor in order to be automatically recreated"

    .line 340
    .line 341
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 349
    .line 350
    .line 351
    throw p2

    .line 352
    :catch_2
    move-exception p1

    .line 353
    new-instance p2, Ljava/lang/RuntimeException;

    .line 354
    .line 355
    const-string v2, " wasn\'t found"

    .line 356
    .line 357
    invoke-static {v1, v0, v2}, Lt/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 362
    .line 363
    .line 364
    throw p2

    .line 365
    :cond_9
    :goto_2
    return-void

    .line 366
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 367
    .line 368
    const-string p2, "Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\""

    .line 369
    .line 370
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw p1

    .line 374
    :cond_b
    new-instance p1, Ljava/lang/AssertionError;

    .line 375
    .line 376
    const-string p2, "Next event must be ON_CREATE"

    .line 377
    .line 378
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    throw p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final Lea/r;
.super LV9/m;
.source "SourceFile"

# interfaces
.implements LU9/a;


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Lea/v;


# direct methods
.method public synthetic constructor <init>(Lea/v;I)V
    .locals 0

    .line 1
    iput p2, p0, Lea/r;->D:I

    iput-object p1, p0, Lea/r;->E:Lea/v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LV9/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lea/r;->D:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 7
    .line 8
    invoke-virtual {v0}, Lea/v;->a()Lka/e;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lka/e;->L()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "descriptor.sealedSubclasses"

    .line 17
    .line 18
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v0, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Lka/e;

    .line 43
    .line 44
    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 45
    .line 46
    invoke-static {v2, v3}, LV9/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lea/w0;->j(Lka/e;)Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_1

    .line 54
    .line 55
    new-instance v3, Lea/y;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lea/y;-><init>(Ljava/lang/Class;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    const/4 v3, 0x0

    .line 62
    :goto_1
    if-eqz v3, :cond_0

    .line 63
    .line 64
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    return-object v1

    .line 69
    :pswitch_0
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 70
    .line 71
    invoke-virtual {v0}, Lea/v;->a()Lka/e;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lka/e;->C0()LTa/n;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    const-string v1, "descriptor.unsubstitutedInnerClassesScope"

    .line 80
    .line 81
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const/4 v1, 0x3

    .line 85
    const/4 v2, 0x0

    .line 86
    invoke-static {v0, v2, v1}, LC6/x2;->a(LTa/p;LTa/f;I)Ljava/util/Collection;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Iterable;

    .line 91
    .line 92
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eqz v3, :cond_4

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    move-object v4, v3

    .line 112
    check-cast v4, Lka/j;

    .line 113
    .line 114
    invoke-static {v4}, LMa/d;->m(Lka/j;)Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-nez v4, :cond_3

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_9

    .line 138
    .line 139
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    check-cast v3, Lka/j;

    .line 144
    .line 145
    instance-of v4, v3, Lka/e;

    .line 146
    .line 147
    if-eqz v4, :cond_6

    .line 148
    .line 149
    check-cast v3, Lka/e;

    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_6
    move-object v3, v2

    .line 153
    :goto_4
    if-eqz v3, :cond_7

    .line 154
    .line 155
    invoke-static {v3}, Lea/w0;->j(Lka/e;)Ljava/lang/Class;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move-object v3, v2

    .line 161
    :goto_5
    if-eqz v3, :cond_8

    .line 162
    .line 163
    new-instance v4, Lea/y;

    .line 164
    .line 165
    invoke-direct {v4, v3}, Lea/y;-><init>(Ljava/lang/Class;)V

    .line 166
    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_8
    move-object v4, v2

    .line 170
    :goto_6
    if-eqz v4, :cond_5

    .line 171
    .line 172
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_9
    return-object v0

    .line 177
    :pswitch_1
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 183
    .line 184
    const/16 v2, 0xa

    .line 185
    .line 186
    aget-object v2, v1, v2

    .line 187
    .line 188
    iget-object v2, v0, Lea/v;->g:Lea/p0;

    .line 189
    .line 190
    invoke-virtual {v2}, Lea/p0;->a()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const-string v3, "<get-declaredNonStaticMembers>(...)"

    .line 195
    .line 196
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    check-cast v2, Ljava/util/Collection;

    .line 200
    .line 201
    const/16 v3, 0xb

    .line 202
    .line 203
    aget-object v1, v1, v3

    .line 204
    .line 205
    iget-object v0, v0, Lea/v;->h:Lea/p0;

    .line 206
    .line 207
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v1, "<get-declaredStaticMembers>(...)"

    .line 212
    .line 213
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    check-cast v0, Ljava/util/Collection;

    .line 217
    .line 218
    check-cast v0, Ljava/lang/Iterable;

    .line 219
    .line 220
    invoke-static {v0, v2}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0

    .line 225
    :pswitch_2
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 226
    .line 227
    invoke-virtual {v0}, Lea/v;->a()Lka/e;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lea/w0;->d(Lla/a;)Ljava/util/ArrayList;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    :pswitch_3
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 242
    .line 243
    const/16 v2, 0xb

    .line 244
    .line 245
    aget-object v2, v1, v2

    .line 246
    .line 247
    iget-object v2, v0, Lea/v;->h:Lea/p0;

    .line 248
    .line 249
    invoke-virtual {v2}, Lea/p0;->a()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const-string v3, "<get-declaredStaticMembers>(...)"

    .line 254
    .line 255
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    check-cast v2, Ljava/util/Collection;

    .line 259
    .line 260
    const/16 v3, 0xd

    .line 261
    .line 262
    aget-object v1, v1, v3

    .line 263
    .line 264
    iget-object v0, v0, Lea/v;->j:Lea/p0;

    .line 265
    .line 266
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    const-string v1, "<get-inheritedStaticMembers>(...)"

    .line 271
    .line 272
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    check-cast v0, Ljava/util/Collection;

    .line 276
    .line 277
    check-cast v0, Ljava/lang/Iterable;

    .line 278
    .line 279
    invoke-static {v0, v2}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    return-object v0

    .line 284
    :pswitch_4
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 290
    .line 291
    const/16 v2, 0xa

    .line 292
    .line 293
    aget-object v2, v1, v2

    .line 294
    .line 295
    iget-object v2, v0, Lea/v;->g:Lea/p0;

    .line 296
    .line 297
    invoke-virtual {v2}, Lea/p0;->a()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    const-string v3, "<get-declaredNonStaticMembers>(...)"

    .line 302
    .line 303
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    check-cast v2, Ljava/util/Collection;

    .line 307
    .line 308
    const/16 v3, 0xc

    .line 309
    .line 310
    aget-object v1, v1, v3

    .line 311
    .line 312
    iget-object v0, v0, Lea/v;->i:Lea/p0;

    .line 313
    .line 314
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "<get-inheritedNonStaticMembers>(...)"

    .line 319
    .line 320
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    check-cast v0, Ljava/util/Collection;

    .line 324
    .line 325
    check-cast v0, Ljava/lang/Iterable;

    .line 326
    .line 327
    invoke-static {v0, v2}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    return-object v0

    .line 332
    :pswitch_5
    iget-object v0, p0, Lea/r;->E:Lea/v;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    .line 336
    .line 337
    sget-object v1, Lea/v;->m:[Lba/w;

    .line 338
    .line 339
    const/16 v2, 0xe

    .line 340
    .line 341
    aget-object v2, v1, v2

    .line 342
    .line 343
    iget-object v2, v0, Lea/v;->k:Lea/p0;

    .line 344
    .line 345
    invoke-virtual {v2}, Lea/p0;->a()Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    const-string v3, "<get-allNonStaticMembers>(...)"

    .line 350
    .line 351
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    check-cast v2, Ljava/util/Collection;

    .line 355
    .line 356
    const/16 v3, 0xf

    .line 357
    .line 358
    aget-object v1, v1, v3

    .line 359
    .line 360
    iget-object v0, v0, Lea/v;->l:Lea/p0;

    .line 361
    .line 362
    invoke-virtual {v0}, Lea/p0;->a()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    const-string v1, "<get-allStaticMembers>(...)"

    .line 367
    .line 368
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    check-cast v0, Ljava/util/Collection;

    .line 372
    .line 373
    check-cast v0, Ljava/lang/Iterable;

    .line 374
    .line 375
    invoke-static {v0, v2}, LH9/n;->R(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    return-object v0

    .line 380
    nop

    .line 381
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

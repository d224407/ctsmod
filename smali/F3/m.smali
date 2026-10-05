.class public final synthetic LF3/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, LF3/m;->C:I

    iput-object p1, p0, LF3/m;->D:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "Content-Length"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "key"

    .line 5
    .line 6
    const-string v3, "values"

    .line 7
    .line 8
    sget-object v4, LG9/A;->a:LG9/A;

    .line 9
    .line 10
    iget-object v5, p0, LF3/m;->D:Ljava/lang/Object;

    .line 11
    .line 12
    iget v6, p0, LF3/m;->C:I

    .line 13
    .line 14
    packed-switch v6, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    check-cast p2, LK9/f;

    .line 24
    .line 25
    invoke-interface {p2}, LK9/f;->getKey()LK9/g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast v5, Lsb/r;

    .line 30
    .line 31
    iget-object v2, v5, Lsb/r;->D:LK9/h;

    .line 32
    .line 33
    invoke-interface {v2, p1}, LK9/h;->X(LK9/g;)LK9/f;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    sget-object v3, Lob/v;->D:Lob/v;

    .line 38
    .line 39
    if-eq p1, v3, :cond_1

    .line 40
    .line 41
    if-eq p2, v2, :cond_0

    .line 42
    .line 43
    const/high16 p1, -0x80000000

    .line 44
    .line 45
    goto :goto_4

    .line 46
    :cond_0
    add-int/lit8 p1, v0, 0x1

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    check-cast v2, Lob/c0;

    .line 50
    .line 51
    check-cast p2, Lob/c0;

    .line 52
    .line 53
    :goto_0
    if-nez p2, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    if-ne p2, v2, :cond_3

    .line 57
    .line 58
    :goto_1
    move-object v1, p2

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    instance-of p1, p2, Ltb/p;

    .line 61
    .line 62
    if-nez p1, :cond_6

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :goto_2
    if-ne v1, v2, :cond_5

    .line 66
    .line 67
    if-nez v2, :cond_4

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    :goto_3
    move p1, v0

    .line 73
    :goto_4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v0, "Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of "

    .line 83
    .line 84
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, ", expected child of "

    .line 91
    .line 92
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use \'channelFlow\' builder instead of \'flow\'"

    .line 99
    .line 100
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    throw p1

    .line 115
    :cond_6
    check-cast p2, Ltb/p;

    .line 116
    .line 117
    sget-object p1, Lob/i0;->D:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lob/k;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    invoke-interface {p1}, Lob/k;->getParent()Lob/c0;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    move-object p2, p1

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    move-object p2, v1

    .line 134
    goto :goto_0

    .line 135
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 136
    .line 137
    check-cast p2, Ljava/util/List;

    .line 138
    .line 139
    const-string v0, "name"

    .line 140
    .line 141
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    check-cast v5, Lka/g0;

    .line 148
    .line 149
    invoke-virtual {v5, p1, p2}, Lka/g0;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 150
    .line 151
    .line 152
    return-object v4

    .line 153
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 154
    .line 155
    check-cast p2, Ljava/util/List;

    .line 156
    .line 157
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-static {p2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    check-cast v5, Ln9/z;

    .line 164
    .line 165
    iget-object v0, v5, Ln9/z;->i:Ln9/x;

    .line 166
    .line 167
    invoke-interface {v0, p1, p2}, Ls9/q;->e(Ljava/lang/String;Ljava/lang/Iterable;)V

    .line 168
    .line 169
    .line 170
    return-object v4

    .line 171
    :pswitch_2
    check-cast p1, Ljava/lang/String;

    .line 172
    .line 173
    check-cast p2, Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    const-string v1, "value"

    .line 179
    .line 180
    invoke-static {p2, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    sget-object v1, Ln9/r;->a:Ljava/util/List;

    .line 184
    .line 185
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_8

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_8
    check-cast v5, LB6/g0;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iget-object v0, v5, LB6/g0;->F:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LKb/q;

    .line 200
    .line 201
    invoke-virtual {v0, p1, p2}, LKb/q;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    :goto_5
    return-object v4

    .line 205
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 206
    .line 207
    move-object v6, p2

    .line 208
    check-cast v6, Ljava/util/List;

    .line 209
    .line 210
    invoke-static {p1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v6, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    sget-object p2, Ln9/r;->a:Ljava/util/List;

    .line 217
    .line 218
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_9

    .line 223
    .line 224
    goto :goto_9

    .line 225
    :cond_9
    const-string p2, "Content-Type"

    .line 226
    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p2

    .line 231
    if-eqz p2, :cond_a

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_a
    sget-object p2, La9/m;->a:Ljava/util/Set;

    .line 235
    .line 236
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    check-cast v5, LU9/n;

    .line 241
    .line 242
    if-eqz p2, :cond_b

    .line 243
    .line 244
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    if-eqz v0, :cond_d

    .line 253
    .line 254
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Ljava/lang/String;

    .line 259
    .line 260
    invoke-interface {v5, p1, v0}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_b
    const-string p2, "Cookie"

    .line 265
    .line 266
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_c

    .line 271
    .line 272
    const-string p2, "; "

    .line 273
    .line 274
    :goto_7
    move-object v7, p2

    .line 275
    goto :goto_8

    .line 276
    :cond_c
    const-string p2, ","

    .line 277
    .line 278
    goto :goto_7

    .line 279
    :goto_8
    const/4 v9, 0x0

    .line 280
    const/4 v10, 0x0

    .line 281
    const/4 v8, 0x0

    .line 282
    const/16 v11, 0x3e

    .line 283
    .line 284
    invoke-static/range {v6 .. v11}, LH9/n;->I(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LU9/k;I)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    invoke-interface {v5, p1, p2}, LU9/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    :cond_d
    :goto_9
    return-object v4

    .line 292
    :pswitch_4
    check-cast p1, LBc/a;

    .line 293
    .line 294
    check-cast p2, Lyc/a;

    .line 295
    .line 296
    const-string v0, "$this$single"

    .line 297
    .line 298
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    const-string v0, "it"

    .line 302
    .line 303
    invoke-static {p2, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object p2, LV9/y;->a:LV9/z;

    .line 307
    .line 308
    const-class v0, Ljd/Q;

    .line 309
    .line 310
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-virtual {p1, v1, v0, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Ljd/Q;

    .line 319
    .line 320
    new-instance v2, Ljd/P;

    .line 321
    .line 322
    invoke-direct {v2, v0}, Ljd/P;-><init>(Ljd/Q;)V

    .line 323
    .line 324
    .line 325
    sget-object v0, Lz3/h;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Ljd/P;->a(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    new-instance v0, Lld/c;

    .line 331
    .line 332
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 333
    .line 334
    .line 335
    iget-object v3, v2, Ljd/P;->d:Ljava/util/ArrayList;

    .line 336
    .line 337
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    new-instance v0, Lkd/a;

    .line 341
    .line 342
    check-cast v5, Lcom/google/gson/h;

    .line 343
    .line 344
    invoke-direct {v0, v5}, Lkd/a;-><init>(Lcom/google/gson/h;)V

    .line 345
    .line 346
    .line 347
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    const-class v0, LKb/z;

    .line 351
    .line 352
    invoke-virtual {p2, v0}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-virtual {p1, v1, p2, v1}, LBc/a;->a(LU9/a;Lba/c;Lzc/a;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    check-cast p1, LKb/z;

    .line 361
    .line 362
    iput-object p1, v2, Ljd/P;->b:LKb/d;

    .line 363
    .line 364
    invoke-virtual {v2}, Ljd/P;->b()Ljd/Q;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    const-class p2, LW3/g;

    .line 369
    .line 370
    invoke-virtual {p1, p2}, Ljd/Q;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object p1

    .line 374
    const-string p2, "create(...)"

    .line 375
    .line 376
    invoke-static {p1, p2}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    check-cast p1, LW3/g;

    .line 380
    .line 381
    return-object p1

    .line 382
    nop

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Ll4/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ll4/g;


# direct methods
.method public synthetic constructor <init>(Ll4/g;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/o;->C:I

    iput-object p1, p0, Ll4/o;->D:Ll4/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll4/o;->C:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v0, p1

    .line 9
    .line 10
    check-cast v0, LD9/a;

    .line 11
    .line 12
    const-string v2, "$this$div"

    .line 13
    .line 14
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v2, v1, Ll4/o;->D:Ll4/g;

    .line 18
    .line 19
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll4/r;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/r;->getDescription()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, ""

    .line 30
    .line 31
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-ltz v4, :cond_0

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    :goto_0
    check-cast v0, LD9/f;

    .line 52
    .line 53
    const-string v2, "$this$findFirst"

    .line 54
    .line 55
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_0
    move-object/from16 v0, p1

    .line 64
    .line 65
    check-cast v0, LD9/a;

    .line 66
    .line 67
    const-string v2, "$this$div"

    .line 68
    .line 69
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v1, Ll4/o;->D:Ll4/g;

    .line 73
    .line 74
    iget-object v2, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ll4/r;

    .line 77
    .line 78
    invoke-virtual {v2}, Ll4/r;->getSourceName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, v0, LD9/a;->b:Ljava/lang/String;

    .line 83
    .line 84
    const-string v2, ""

    .line 85
    .line 86
    invoke-virtual {v0, v2}, LB6/e5;->a(Ljava/lang/String;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {v3}, LB6/q6;->e(Ljava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ltz v4, :cond_1

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_1

    .line 102
    :cond_1
    invoke-virtual {v0, v2}, LB6/e5;->e(Ljava/lang/String;)LD9/f;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_1
    check-cast v0, LD9/f;

    .line 107
    .line 108
    const-string v2, "$this$findFirst"

    .line 109
    .line 110
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, LD9/h;->j()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :pswitch_1
    move-object/from16 v0, p1

    .line 119
    .line 120
    check-cast v0, Ljava/util/List;

    .line 121
    .line 122
    const-string v2, "$this$findAll"

    .line 123
    .line 124
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    new-instance v2, Ljava/util/ArrayList;

    .line 128
    .line 129
    const/16 v3, 0xa

    .line 130
    .line 131
    invoke-static {v0, v3}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    move-object v4, v0

    .line 153
    check-cast v4, LD9/f;

    .line 154
    .line 155
    iget-object v5, v1, Ll4/o;->D:Ll4/g;

    .line 156
    .line 157
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iget-object v0, v5, Ll4/g;->b:Ljava/lang/Object;

    .line 161
    .line 162
    move-object v6, v0

    .line 163
    check-cast v6, LX3/j;

    .line 164
    .line 165
    iget-object v0, v5, Ll4/g;->d:Ljava/lang/Object;

    .line 166
    .line 167
    move-object v7, v0

    .line 168
    check-cast v7, Ll4/r;

    .line 169
    .line 170
    :try_start_0
    new-instance v0, Ll4/o;

    .line 171
    .line 172
    const/4 v8, 0x3

    .line 173
    invoke-direct {v0, v5, v8}, Ll4/o;-><init>(Ll4/g;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_3
    instance-of v8, v0, LG9/m;

    .line 189
    .line 190
    const-string v9, ""

    .line 191
    .line 192
    if-eqz v8, :cond_2

    .line 193
    .line 194
    move-object v0, v9

    .line 195
    :cond_2
    move-object v11, v0

    .line 196
    check-cast v11, Ljava/lang/String;

    .line 197
    .line 198
    :try_start_1
    new-instance v0, Lk4/h;

    .line 199
    .line 200
    const/4 v8, 0x7

    .line 201
    invoke-direct {v0, v8}, Lk4/h;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4, v0}, LB6/v5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :catchall_1
    move-exception v0

    .line 212
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    :goto_4
    instance-of v8, v0, LG9/m;

    .line 217
    .line 218
    if-eqz v8, :cond_3

    .line 219
    .line 220
    move-object v0, v9

    .line 221
    :cond_3
    check-cast v0, Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v0}, Lz4/q;->m(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-nez v8, :cond_4

    .line 228
    .line 229
    const/16 v8, 0x2f

    .line 230
    .line 231
    invoke-static {v0, v8}, Llb/k;->P(Ljava/lang/CharSequence;C)Z

    .line 232
    .line 233
    .line 234
    move-result v8

    .line 235
    if-eqz v8, :cond_4

    .line 236
    .line 237
    new-instance v8, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    sget-object v10, Lz3/e;->a:Lz3/e;

    .line 243
    .line 244
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    sget-object v10, Lz3/e;->b:Ljava/lang/String;

    .line 248
    .line 249
    invoke-static {v8, v10, v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    :cond_4
    move-object v12, v0

    .line 254
    :try_start_2
    invoke-virtual {v7}, Ll4/r;->getImage()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {v4, v0, v6}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 262
    goto :goto_5

    .line 263
    :catchall_2
    move-exception v0

    .line 264
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    :goto_5
    instance-of v8, v0, LG9/m;

    .line 269
    .line 270
    if-eqz v8, :cond_5

    .line 271
    .line 272
    move-object v0, v9

    .line 273
    :cond_5
    move-object v13, v0

    .line 274
    check-cast v13, Ljava/lang/String;

    .line 275
    .line 276
    :try_start_3
    new-instance v0, Ll4/o;

    .line 277
    .line 278
    const/4 v8, 0x2

    .line 279
    invoke-direct {v0, v5, v8}, Ll4/o;-><init>(Ll4/g;I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :catchall_3
    move-exception v0

    .line 290
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    :goto_6
    instance-of v5, v0, LG9/m;

    .line 295
    .line 296
    if-eqz v5, :cond_6

    .line 297
    .line 298
    move-object v0, v9

    .line 299
    :cond_6
    move-object v15, v0

    .line 300
    check-cast v15, Ljava/lang/String;

    .line 301
    .line 302
    :try_start_4
    invoke-virtual {v7}, Ll4/r;->getSourceImage()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {v4, v0, v6}, LD6/v5;->e(LD9/f;Ljava/lang/String;LX3/j;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 310
    goto :goto_7

    .line 311
    :catchall_4
    move-exception v0

    .line 312
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    :goto_7
    instance-of v4, v0, LG9/m;

    .line 317
    .line 318
    if-eqz v4, :cond_7

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_7
    move-object v9, v0

    .line 322
    :goto_8
    move-object v14, v9

    .line 323
    check-cast v14, Ljava/lang/String;

    .line 324
    .line 325
    new-instance v0, Ln4/n;

    .line 326
    .line 327
    const/16 v16, 0x0

    .line 328
    .line 329
    const/16 v17, 0x0

    .line 330
    .line 331
    const/16 v18, 0x3c1

    .line 332
    .line 333
    move-object v10, v0

    .line 334
    invoke-direct/range {v10 .. v18}, Ln4/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    goto/16 :goto_2

    .line 341
    .line 342
    :cond_8
    return-object v2

    .line 343
    :pswitch_2
    move-object/from16 v0, p1

    .line 344
    .line 345
    check-cast v0, LD9/a;

    .line 346
    .line 347
    const-string v2, "$this$div"

    .line 348
    .line 349
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iget-object v2, v1, Ll4/o;->D:Ll4/g;

    .line 353
    .line 354
    iget-object v3, v2, Ll4/g;->d:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v3, Ll4/r;

    .line 357
    .line 358
    invoke-virtual {v3}, Ll4/r;->getItem()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iput-object v3, v0, LD9/a;->b:Ljava/lang/String;

    .line 363
    .line 364
    new-instance v3, Ll4/o;

    .line 365
    .line 366
    const/4 v4, 0x1

    .line 367
    invoke-direct {v3, v2, v4}, Ll4/o;-><init>(Ll4/g;I)V

    .line 368
    .line 369
    .line 370
    invoke-static {v0, v3}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 375
    .line 376
    return-object v0

    .line 377
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

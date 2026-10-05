.class public final LO3/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO3/a;


# instance fields
.field public final a:LX3/a;

.field public final b:LA4/c;

.field public final c:Lt7/f;


# direct methods
.method public constructor <init>(LB4/b;LX3/a;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const-wide v3, -0x45457847813aL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    invoke-static {v3, v4}, Lcd/a;->a(J)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-wide v3, -0x45547847813aL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-static {v3, v4}, Lcd/a;->a(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, v1, LO3/c;->a:LX3/a;

    .line 35
    .line 36
    iget-object v2, v0, LB4/b;->b:LGb/s;

    .line 37
    .line 38
    sget-object v3, Lz3/i;->a:Lz3/i;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v3, Lz3/i;->e0:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, v0, LB4/b;->a:Lm8/d;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0}, Llb/k;->Z(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-nez v3, :cond_0

    .line 64
    .line 65
    sget-object v0, Lz3/i;->f0:Ljava/lang/String;

    .line 66
    .line 67
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    sget-object v3, LA4/c;->Companion:LA4/b;

    .line 71
    .line 72
    invoke-virtual {v3}, LA4/b;->serializer()LBb/b;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3, v0}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, LA4/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    sget-object v0, Lz3/i;->f0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    sget-object v3, LA4/c;->Companion:LA4/b;

    .line 98
    .line 99
    invoke-virtual {v3}, LA4/b;->serializer()LBb/b;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v2, v3, v0}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LA4/c;

    .line 108
    .line 109
    :goto_0
    iput-object v0, v1, LO3/c;->b:LA4/c;

    .line 110
    .line 111
    sget-object v2, Lcom/google/firebase/ai/type/GenerativeBackend;->Companion:Lcom/google/firebase/ai/type/GenerativeBackend$Companion;

    .line 112
    .line 113
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend$Companion;->googleAI()Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-static {}, Lq7/f;->c()Lq7/f;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    const-string v3, "backend"

    .line 122
    .line 123
    invoke-static {v5, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const-class v3, Lt7/c;

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Lq7/f;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lt7/c;

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    .line 137
    monitor-enter v2

    .line 138
    :try_start_1
    iget-object v9, v2, Lt7/c;->e:Ljava/util/LinkedHashMap;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    if-nez v3, :cond_1

    .line 149
    .line 150
    new-instance v11, Lt7/b;

    .line 151
    .line 152
    iget-object v4, v2, Lt7/c;->a:Lq7/f;

    .line 153
    .line 154
    iget-object v6, v2, Lt7/c;->b:LK9/h;

    .line 155
    .line 156
    iget-object v7, v2, Lt7/c;->c:Lf8/b;

    .line 157
    .line 158
    iget-object v8, v2, Lt7/c;->d:Lf8/b;

    .line 159
    .line 160
    move-object v3, v11

    .line 161
    invoke-direct/range {v3 .. v8}, Lt7/b;-><init>(Lq7/f;Lcom/google/firebase/ai/type/GenerativeBackend;LK9/h;Lf8/b;Lf8/b;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v9, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-object v3, v11

    .line 168
    goto :goto_1

    .line 169
    :catchall_0
    move-exception v0

    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_1
    :goto_1
    check-cast v3, Lt7/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    .line 174
    monitor-exit v2

    .line 175
    invoke-virtual {v0}, LA4/c;->getModelName()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    new-instance v2, LF3/i;

    .line 180
    .line 181
    const/16 v4, 0x8

    .line 182
    .line 183
    invoke-direct {v2, v4}, LF3/i;-><init>(I)V

    .line 184
    .line 185
    .line 186
    const/4 v4, 0x0

    .line 187
    const/4 v5, 0x1

    .line 188
    invoke-static {v4, v2, v5, v4}, Lcom/google/firebase/ai/type/ContentKt;->content$default(Ljava/lang/String;LU9/k;ILjava/lang/Object;)Lcom/google/firebase/ai/type/Content;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    new-instance v2, LB3/s0;

    .line 193
    .line 194
    const/16 v6, 0x9

    .line 195
    .line 196
    invoke-direct {v2, v1, v6}, LB3/s0;-><init>(Ljava/lang/Object;I)V

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lcom/google/firebase/ai/type/GenerationConfigKt;->generationConfig(LU9/k;)Lcom/google/firebase/ai/type/GenerationConfig;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    new-instance v15, Lcom/google/firebase/ai/type/RequestOptions;

    .line 204
    .line 205
    const-wide/16 v6, 0x0

    .line 206
    .line 207
    invoke-direct {v15, v6, v7, v5, v4}, Lcom/google/firebase/ai/type/RequestOptions;-><init>(JILV9/f;)V

    .line 208
    .line 209
    .line 210
    const-string v2, "modelName"

    .line 211
    .line 212
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    iget-object v2, v3, Lt7/b;->b:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 216
    .line 217
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getBackend$com_google_firebase_firebase_ai()Lcom/google/firebase/ai/type/GenerativeBackendEnum;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    sget-object v6, Lt7/a;->a:[I

    .line 222
    .line 223
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    aget v4, v6, v4

    .line 228
    .line 229
    const-string v6, "projects/"

    .line 230
    .line 231
    iget-object v7, v3, Lt7/b;->a:Lq7/f;

    .line 232
    .line 233
    if-eq v4, v5, :cond_3

    .line 234
    .line 235
    const/4 v2, 0x2

    .line 236
    if-ne v4, v2, :cond_2

    .line 237
    .line 238
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7}, Lq7/f;->a()V

    .line 244
    .line 245
    .line 246
    iget-object v4, v7, Lq7/f;->c:Lq7/h;

    .line 247
    .line 248
    iget-object v4, v4, Lq7/h;->g:Ljava/lang/String;

    .line 249
    .line 250
    const-string v5, "/models/"

    .line 251
    .line 252
    invoke-static {v2, v4, v5, v0}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    goto :goto_2

    .line 257
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 258
    .line 259
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 260
    .line 261
    .line 262
    throw v0

    .line 263
    :cond_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v7}, Lq7/f;->a()V

    .line 269
    .line 270
    .line 271
    iget-object v5, v7, Lq7/f;->c:Lq7/h;

    .line 272
    .line 273
    iget-object v5, v5, Lq7/h;->g:Ljava/lang/String;

    .line 274
    .line 275
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    const-string v5, "/locations/"

    .line 279
    .line 280
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2}, Lcom/google/firebase/ai/type/GenerativeBackend;->getLocation$com_google_firebase_firebase_ai()Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 288
    .line 289
    .line 290
    const-string v2, "/publishers/google/models/"

    .line 291
    .line 292
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    :goto_2
    const-string v4, "gemini-"

    .line 303
    .line 304
    const/4 v5, 0x0

    .line 305
    invoke-static {v0, v4, v5}, Llb/r;->p(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 306
    .line 307
    .line 308
    move-result v4

    .line 309
    if-nez v4, :cond_4

    .line 310
    .line 311
    new-instance v4, Ljava/lang/StringBuilder;

    .line 312
    .line 313
    const-string v5, "Unsupported Gemini model \""

    .line 314
    .line 315
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, "\"; see\n      https://firebase.google.com/docs/vertex-ai/models for a list supported Gemini model names.\n      "

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-static {v0}, Llb/l;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    :cond_4
    new-instance v0, Lt7/f;

    .line 334
    .line 335
    invoke-virtual {v7}, Lq7/f;->a()V

    .line 336
    .line 337
    .line 338
    iget-object v4, v7, Lq7/f;->c:Lq7/h;

    .line 339
    .line 340
    iget-object v8, v4, Lq7/h;->a:Ljava/lang/String;

    .line 341
    .line 342
    const-string v4, "getApiKey(...)"

    .line 343
    .line 344
    invoke-static {v8, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    iget-object v4, v3, Lt7/b;->c:Lf8/b;

    .line 348
    .line 349
    invoke-interface {v4}, Lf8/b;->get()Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v4

    .line 353
    move-object/from16 v17, v4

    .line 354
    .line 355
    check-cast v17, LB7/a;

    .line 356
    .line 357
    iget-object v4, v3, Lt7/b;->d:Lf8/b;

    .line 358
    .line 359
    invoke-interface {v4}, Lf8/b;->get()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    invoke-static {v4}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget-object v4, v3, Lt7/b;->b:Lcom/google/firebase/ai/type/GenerativeBackend;

    .line 367
    .line 368
    iget-object v9, v3, Lt7/b;->a:Lq7/f;

    .line 369
    .line 370
    const/4 v12, 0x0

    .line 371
    const/4 v13, 0x0

    .line 372
    const/4 v11, 0x0

    .line 373
    move-object v6, v0

    .line 374
    move-object v7, v2

    .line 375
    move-object/from16 v16, v4

    .line 376
    .line 377
    invoke-direct/range {v6 .. v17}, Lt7/f;-><init>(Ljava/lang/String;Ljava/lang/String;Lq7/f;Lcom/google/firebase/ai/type/GenerationConfig;Ljava/util/List;Ljava/util/List;Lcom/google/firebase/ai/type/ToolConfig;Lcom/google/firebase/ai/type/Content;Lcom/google/firebase/ai/type/RequestOptions;Lcom/google/firebase/ai/type/GenerativeBackend;LB7/a;)V

    .line 378
    .line 379
    .line 380
    iput-object v0, v1, LO3/c;->c:Lt7/f;

    .line 381
    .line 382
    return-void

    .line 383
    :goto_3
    monitor-exit v2

    .line 384
    throw v0
.end method

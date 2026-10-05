.class public final LQ3/a;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/n;


# instance fields
.field public C:I

.field public final synthetic D:LW3/e;

.field public final synthetic E:Ljava/io/File;

.field public final synthetic F:LA4/i;

.field public final synthetic G:LQ3/c;


# direct methods
.method public constructor <init>(LW3/e;LK9/c;Ljava/io/File;LA4/i;LQ3/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, LQ3/a;->D:LW3/e;

    .line 2
    .line 3
    iput-object p3, p0, LQ3/a;->E:Ljava/io/File;

    .line 4
    .line 5
    iput-object p4, p0, LQ3/a;->F:LA4/i;

    .line 6
    .line 7
    iput-object p5, p0, LQ3/a;->G:LQ3/c;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p2}, LM9/i;-><init>(ILK9/c;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LK9/c;)LK9/c;
    .locals 6

    .line 1
    new-instance p1, LQ3/a;

    .line 2
    .line 3
    iget-object v4, p0, LQ3/a;->F:LA4/i;

    .line 4
    .line 5
    iget-object v5, p0, LQ3/a;->G:LQ3/c;

    .line 6
    .line 7
    iget-object v1, p0, LQ3/a;->D:LW3/e;

    .line 8
    .line 9
    iget-object v3, p0, LQ3/a;->E:Ljava/io/File;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v5}, LQ3/a;-><init>(LW3/e;LK9/c;Ljava/io/File;LA4/i;LQ3/c;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lob/y;

    .line 2
    .line 3
    check-cast p2, LK9/c;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LQ3/a;->create(Ljava/lang/Object;LK9/c;)LK9/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, LQ3/a;

    .line 10
    .line 11
    sget-object p2, LG9/A;->a:LG9/A;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, LQ3/a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v13, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v14, LL9/a;->C:LL9/a;

    .line 4
    .line 5
    iget v0, v13, LQ3/a;->C:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-ne v0, v2, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v13, LQ3/a;->D:LW3/e;

    .line 31
    .line 32
    move-object v3, v0

    .line 33
    check-cast v3, LW3/b;

    .line 34
    .line 35
    sget-object v0, LKb/v;->d:Ljava/util/regex/Pattern;

    .line 36
    .line 37
    sget-object v0, Lz3/d;->a:Lz3/d;

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sget-object v0, Lz3/d;->f:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v0}, LB6/J6;->a(Ljava/lang/String;)LKb/v;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v4, v13, LQ3/a;->E:Ljava/io/File;

    .line 49
    .line 50
    const-string v5, "file"

    .line 51
    .line 52
    invoke-static {v4, v5}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v5, LKb/C;

    .line 56
    .line 57
    invoke-direct {v5, v0, v4, v1}, LKb/C;-><init>(LKb/v;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    const-string v6, "randomUUID().toString()"

    .line 69
    .line 70
    invoke-static {v0, v6}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object v6, LZb/m;->F:LZb/m;

    .line 74
    .line 75
    invoke-static {v0}, LZb/l;->f(Ljava/lang/String;)LZb/m;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sget-object v6, LKb/x;->e:LKb/v;

    .line 80
    .line 81
    new-instance v6, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v7, LKb/x;->f:LKb/v;

    .line 87
    .line 88
    const-string v8, "type"

    .line 89
    .line 90
    invoke-static {v7, v8}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    const-string v8, "multipart"

    .line 94
    .line 95
    iget-object v9, v7, LKb/v;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v9, v8}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_4

    .line 102
    .line 103
    sget-object v8, Lz3/d;->d:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    const-string v9, "name"

    .line 110
    .line 111
    invoke-static {v8, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v8, v4, v5}, LB6/L6;->a(Ljava/lang/String;Ljava/lang/String;LKb/E;)LKb/w;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    sget-object v4, Lz3/d;->e:Ljava/lang/String;

    .line 122
    .line 123
    new-instance v5, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v8, v13, LQ3/a;->F:LA4/i;

    .line 129
    .line 130
    iget v10, v8, LA4/i;->C:I

    .line 131
    .line 132
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    const/16 v10, 0x2c

    .line 136
    .line 137
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    iget v10, v8, LA4/i;->D:I

    .line 141
    .line 142
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {v4, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    const-string v9, "value"

    .line 153
    .line 154
    invoke-static {v5, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    const/4 v9, 0x0

    .line 158
    invoke-static {v5, v9}, LB6/O6;->a(Ljava/lang/String;LKb/v;)LKb/D;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-static {v4, v9, v5}, LB6/L6;->a(Ljava/lang/String;Ljava/lang/String;LKb/E;)LKb/w;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    xor-int/2addr v4, v2

    .line 174
    if-eqz v4, :cond_3

    .line 175
    .line 176
    new-instance v10, LKb/x;

    .line 177
    .line 178
    invoke-static {v6}, LLb/b;->y(Ljava/util/List;)Ljava/util/List;

    .line 179
    .line 180
    .line 181
    move-result-object v4

    .line 182
    invoke-direct {v10, v0, v7, v4}, LKb/x;-><init>(LZb/m;LKb/v;Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    iget-object v0, v13, LQ3/a;->G:LQ3/c;

    .line 186
    .line 187
    iget-object v0, v0, LQ3/c;->b:LB4/h;

    .line 188
    .line 189
    iget-object v4, v0, LB4/h;->b:LGb/s;

    .line 190
    .line 191
    sget-object v5, Lz3/i;->a:Lz3/i;

    .line 192
    .line 193
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    sget-object v5, Lz3/i;->g0:Ljava/lang/String;

    .line 197
    .line 198
    iget-object v0, v0, LB4/h;->a:Lm8/d;

    .line 199
    .line 200
    invoke-virtual {v0, v5}, Lm8/d;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    new-instance v5, LFb/c;

    .line 208
    .line 209
    sget-object v6, LG3/p;->Companion:LG3/o;

    .line 210
    .line 211
    invoke-virtual {v6}, LG3/o;->serializer()LBb/b;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    invoke-direct {v5, v6, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4, v5, v0}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    check-cast v0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :catch_0
    move-exception v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 227
    .line 228
    .line 229
    sget-object v0, Lz3/i;->a:Lz3/i;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    sget-object v0, Lz3/i;->h0:Ljava/lang/String;

    .line 235
    .line 236
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    new-instance v5, LFb/c;

    .line 240
    .line 241
    sget-object v6, LG3/p;->Companion:LG3/o;

    .line 242
    .line 243
    invoke-virtual {v6}, LG3/o;->serializer()LBb/b;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-direct {v5, v6, v1}, LFb/c;-><init>(LBb/b;I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4, v5, v0}, LGb/d;->a(LBb/b;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    check-cast v0, Ljava/util/List;

    .line 255
    .line 256
    :goto_0
    invoke-static {v0}, LB6/X5;->a(Ljava/util/List;)LKb/r;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 261
    .line 262
    .line 263
    move-result-wide v4

    .line 264
    invoke-static {v0}, LH9/A;->i(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 265
    .line 266
    .line 267
    move-result-object v11

    .line 268
    iput v2, v13, LQ3/a;->C:I

    .line 269
    .line 270
    sget-object v0, Lz3/d;->a:Lz3/d;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    sget-object v2, Lz3/d;->c:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    const-string v9, "gsbubb"

    .line 286
    .line 287
    const-string v12, "0"

    .line 288
    .line 289
    iget v6, v8, LA4/i;->C:I

    .line 290
    .line 291
    iget v7, v8, LA4/i;->D:I

    .line 292
    .line 293
    move-object v1, v3

    .line 294
    move-object v3, v0

    .line 295
    move-object v8, v9

    .line 296
    move-object v9, v12

    .line 297
    move-object v12, p0

    .line 298
    invoke-interface/range {v1 .. v12}, LW3/b;->d(Ljava/lang/String;Ljava/lang/String;JIILjava/lang/String;Ljava/lang/String;LKb/E;Ljava/util/Map;LK9/c;)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    if-ne v0, v14, :cond_2

    .line 303
    .line 304
    return-object v14

    .line 305
    :cond_2
    :goto_1
    return-object v0

    .line 306
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 307
    .line 308
    const-string v1, "Multipart body must have at least one part."

    .line 309
    .line 310
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    throw v0

    .line 318
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 319
    .line 320
    const-string v1, "multipart != "

    .line 321
    .line 322
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    throw v1
.end method

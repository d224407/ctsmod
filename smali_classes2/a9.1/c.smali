.class public final La9/c;
.super LM9/i;
.source "SourceFile"

# interfaces
.implements LU9/o;


# instance fields
.field public final synthetic C:I

.field public D:I

.field public synthetic E:Ljava/lang/Object;

.field public synthetic F:Ljava/lang/Object;

.field public final synthetic G:LX8/e;

.field public final synthetic H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX8/e;La9/d;LK9/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La9/c;->C:I

    .line 1
    iput-object p1, p0, La9/c;->G:LX8/e;

    iput-object p2, p0, La9/c;->H:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LX8/e;LK9/c;I)V
    .locals 0

    .line 2
    iput p4, p0, La9/c;->C:I

    iput-object p1, p0, La9/c;->H:Ljava/lang/Object;

    iput-object p2, p0, La9/c;->G:LX8/e;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, LM9/i;-><init>(ILK9/c;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La9/c;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lc9/Z;

    .line 7
    .line 8
    check-cast p2, Lj9/c;

    .line 9
    .line 10
    check-cast p3, LK9/c;

    .line 11
    .line 12
    new-instance v0, La9/c;

    .line 13
    .line 14
    iget-object v1, p0, La9/c;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, LU9/o;

    .line 17
    .line 18
    iget-object v2, p0, La9/c;->G:LX8/e;

    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    invoke-direct {v0, v1, v2, p3, v3}, La9/c;-><init>(Ljava/lang/Object;LX8/e;LK9/c;I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, v0, La9/c;->E:Ljava/lang/Object;

    .line 25
    .line 26
    iput-object p2, v0, La9/c;->F:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, LG9/A;->a:LG9/A;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, La9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :pswitch_0
    check-cast p1, Lw9/e;

    .line 36
    .line 37
    check-cast p3, LK9/c;

    .line 38
    .line 39
    new-instance v0, La9/c;

    .line 40
    .line 41
    iget-object v1, p0, La9/c;->H:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, Lc9/Q;

    .line 44
    .line 45
    iget-object v2, p0, La9/c;->G:LX8/e;

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    invoke-direct {v0, v1, v2, p3, v3}, La9/c;-><init>(Ljava/lang/Object;LX8/e;LK9/c;I)V

    .line 49
    .line 50
    .line 51
    iput-object p1, v0, La9/c;->E:Ljava/lang/Object;

    .line 52
    .line 53
    iput-object p2, v0, La9/c;->F:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object p1, LG9/A;->a:LG9/A;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, La9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_1
    check-cast p1, Lw9/e;

    .line 63
    .line 64
    check-cast p3, LK9/c;

    .line 65
    .line 66
    new-instance v0, La9/c;

    .line 67
    .line 68
    iget-object v1, p0, La9/c;->G:LX8/e;

    .line 69
    .line 70
    iget-object v2, p0, La9/c;->H:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, La9/d;

    .line 73
    .line 74
    invoke-direct {v0, v1, v2, p3}, La9/c;-><init>(LX8/e;La9/d;LK9/c;)V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, La9/c;->E:Ljava/lang/Object;

    .line 78
    .line 79
    iput-object p2, v0, La9/c;->F:Ljava/lang/Object;

    .line 80
    .line 81
    sget-object p1, LG9/A;->a:LG9/A;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, La9/c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    return-object p1

    .line 88
    nop

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, La9/c;->C:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v1, LL9/a;->C:LL9/a;

    .line 9
    .line 10
    iget v2, v0, La9/c;->D:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw v1

    .line 31
    :cond_1
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lc9/Z;

    .line 37
    .line 38
    iget-object v4, v0, La9/c;->F:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lj9/c;

    .line 41
    .line 42
    new-instance v5, Ld9/f;

    .line 43
    .line 44
    iget-object v6, v0, La9/c;->G:LX8/e;

    .line 45
    .line 46
    iget-object v6, v6, LX8/e;->F:LK9/h;

    .line 47
    .line 48
    invoke-direct {v5, v2, v6}, Ld9/f;-><init>(Lc9/Z;LK9/h;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    iput-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 53
    .line 54
    iput v3, v0, La9/c;->D:I

    .line 55
    .line 56
    iget-object v2, v0, La9/c;->H:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, LU9/o;

    .line 59
    .line 60
    invoke-interface {v2, v5, v4, v0}, LU9/o;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-ne v2, v1, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    move-object v1, v2

    .line 68
    :goto_1
    return-object v1

    .line 69
    :pswitch_0
    sget-object v1, LL9/a;->C:LL9/a;

    .line 70
    .line 71
    iget v2, v0, La9/c;->D:I

    .line 72
    .line 73
    const/4 v3, 0x2

    .line 74
    const/4 v4, 0x1

    .line 75
    const/4 v5, 0x0

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    if-eq v2, v4, :cond_4

    .line 79
    .line 80
    if-ne v2, v3, :cond_3

    .line 81
    .line 82
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 90
    .line 91
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_4
    iget-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v2, Lw9/e;

    .line 98
    .line 99
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    move-object/from16 v4, p1

    .line 103
    .line 104
    goto/16 :goto_6

    .line 105
    .line 106
    :cond_5
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Lw9/e;

    .line 112
    .line 113
    iget-object v6, v0, La9/c;->F:Ljava/lang/Object;

    .line 114
    .line 115
    instance-of v7, v6, Lo9/e;

    .line 116
    .line 117
    if-eqz v7, :cond_b

    .line 118
    .line 119
    iget-object v7, v2, Lw9/e;->C:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v7, Lj9/c;

    .line 122
    .line 123
    const-class v8, Lo9/e;

    .line 124
    .line 125
    if-nez v6, :cond_6

    .line 126
    .line 127
    sget-object v6, Lo9/b;->a:Lo9/b;

    .line 128
    .line 129
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iput-object v6, v7, Lj9/c;->d:Ljava/lang/Object;

    .line 133
    .line 134
    sget-object v6, LV9/y;->a:LV9/z;

    .line 135
    .line 136
    invoke-virtual {v6, v8}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    :try_start_0
    invoke-static {v8}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 141
    .line 142
    .line 143
    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    goto :goto_2

    .line 145
    :catchall_0
    move-object v8, v5

    .line 146
    :goto_2
    new-instance v9, Lx9/a;

    .line 147
    .line 148
    invoke-direct {v9, v6, v8}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v9}, Lj9/c;->b(Lx9/a;)V

    .line 152
    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_6
    instance-of v9, v6, Lo9/e;

    .line 156
    .line 157
    if-eqz v9, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7, v6}, Lj9/c;->a(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v7, v5}, Lj9/c;->b(Lx9/a;)V

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_7
    invoke-virtual {v7, v6}, Lj9/c;->a(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    sget-object v6, LV9/y;->a:LV9/z;

    .line 170
    .line 171
    invoke-virtual {v6, v8}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    :try_start_1
    invoke-static {v8}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 176
    .line 177
    .line 178
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 179
    goto :goto_3

    .line 180
    :catchall_1
    move-object v8, v5

    .line 181
    :goto_3
    new-instance v9, Lx9/a;

    .line 182
    .line 183
    invoke-direct {v9, v6, v8}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v9}, Lj9/c;->b(Lx9/a;)V

    .line 187
    .line 188
    .line 189
    :goto_4
    new-instance v6, Lc9/O;

    .line 190
    .line 191
    iget-object v7, v0, La9/c;->H:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v7, Lc9/Q;

    .line 194
    .line 195
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    iget-object v8, v0, La9/c;->G:LX8/e;

    .line 199
    .line 200
    invoke-direct {v6, v8}, Lc9/O;-><init>(LX8/e;)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v7, Lc9/Q;->a:Ljava/util/ArrayList;

    .line 204
    .line 205
    invoke-static {v7}, LH9/n;->T(Ljava/lang/Iterable;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v7

    .line 213
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_8

    .line 218
    .line 219
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, LU9/o;

    .line 224
    .line 225
    new-instance v9, Lc9/P;

    .line 226
    .line 227
    invoke-direct {v9, v8, v6}, Lc9/P;-><init>(LU9/o;Lc9/Z;)V

    .line 228
    .line 229
    .line 230
    move-object v6, v9

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    iget-object v7, v2, Lw9/e;->C:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v7, Lj9/c;

    .line 235
    .line 236
    iput-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 237
    .line 238
    iput v4, v0, La9/c;->D:I

    .line 239
    .line 240
    invoke-interface {v6, v7, v0}, Lc9/Z;->a(Lj9/c;LK9/c;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-ne v4, v1, :cond_9

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_9
    :goto_6
    check-cast v4, LY8/b;

    .line 248
    .line 249
    iput-object v5, v0, La9/c;->E:Ljava/lang/Object;

    .line 250
    .line 251
    iput v3, v0, La9/c;->D:I

    .line 252
    .line 253
    invoke-virtual {v2, v0, v4}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    if-ne v2, v1, :cond_a

    .line 258
    .line 259
    goto :goto_8

    .line 260
    :cond_a
    :goto_7
    sget-object v1, LG9/A;->a:LG9/A;

    .line 261
    .line 262
    :goto_8
    return-object v1

    .line 263
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 264
    .line 265
    const-string v3, "\n|Fail to prepare request body for sending. \n|The body type is: "

    .line 266
    .line 267
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    sget-object v4, LV9/y;->a:LV9/z;

    .line 275
    .line 276
    invoke-virtual {v4, v3}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 281
    .line 282
    .line 283
    const-string v3, ", with Content-Type: "

    .line 284
    .line 285
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    iget-object v2, v2, Lw9/e;->C:Ljava/lang/Object;

    .line 289
    .line 290
    check-cast v2, Lj9/c;

    .line 291
    .line 292
    invoke-static {v2}, LD6/t6;->a(Lj9/c;)Ln9/f;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    const-string v2, ".\n|\n|If you expect serialized body, please check that you have installed the corresponding plugin(like `ContentNegotiation`) and set `Content-Type` header."

    .line 300
    .line 301
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-static {v1}, Llb/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :pswitch_1
    sget-object v1, LL9/a;->C:LL9/a;

    .line 323
    .line 324
    iget v2, v0, La9/c;->D:I

    .line 325
    .line 326
    const/4 v3, 0x2

    .line 327
    const/4 v4, 0x1

    .line 328
    iget-object v5, v0, La9/c;->G:LX8/e;

    .line 329
    .line 330
    const/4 v6, 0x0

    .line 331
    if-eqz v2, :cond_e

    .line 332
    .line 333
    if-eq v2, v4, :cond_d

    .line 334
    .line 335
    if-ne v2, v3, :cond_c

    .line 336
    .line 337
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    goto/16 :goto_10

    .line 341
    .line 342
    :cond_c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 345
    .line 346
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v1

    .line 350
    :cond_d
    iget-object v2, v0, La9/c;->F:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, Lj9/d;

    .line 353
    .line 354
    iget-object v4, v0, La9/c;->E:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v4, Lw9/e;

    .line 357
    .line 358
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    move-object v7, v4

    .line 362
    move-object/from16 v4, p1

    .line 363
    .line 364
    goto/16 :goto_f

    .line 365
    .line 366
    :cond_e
    invoke-static/range {p1 .. p1}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    iget-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v2, Lw9/e;

    .line 372
    .line 373
    iget-object v7, v0, La9/c;->F:Ljava/lang/Object;

    .line 374
    .line 375
    new-instance v8, Lj9/c;

    .line 376
    .line 377
    invoke-direct {v8}, Lj9/c;-><init>()V

    .line 378
    .line 379
    .line 380
    iget-object v9, v2, Lw9/e;->C:Ljava/lang/Object;

    .line 381
    .line 382
    check-cast v9, Lj9/c;

    .line 383
    .line 384
    invoke-virtual {v8, v9}, Lj9/c;->d(Lj9/c;)V

    .line 385
    .line 386
    .line 387
    const-class v9, Ljava/lang/Object;

    .line 388
    .line 389
    if-nez v7, :cond_f

    .line 390
    .line 391
    sget-object v7, Lo9/b;->a:Lo9/b;

    .line 392
    .line 393
    iput-object v7, v8, Lj9/c;->d:Ljava/lang/Object;

    .line 394
    .line 395
    sget-object v7, LV9/y;->a:LV9/z;

    .line 396
    .line 397
    invoke-virtual {v7, v9}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    :try_start_2
    invoke-static {v9}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 402
    .line 403
    .line 404
    move-result-object v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 405
    goto :goto_9

    .line 406
    :catchall_2
    move-object v9, v6

    .line 407
    :goto_9
    new-instance v10, Lx9/a;

    .line 408
    .line 409
    invoke-direct {v10, v7, v9}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v8, v10}, Lj9/c;->b(Lx9/a;)V

    .line 413
    .line 414
    .line 415
    goto :goto_b

    .line 416
    :cond_f
    instance-of v10, v7, Lo9/e;

    .line 417
    .line 418
    if-eqz v10, :cond_10

    .line 419
    .line 420
    iput-object v7, v8, Lj9/c;->d:Ljava/lang/Object;

    .line 421
    .line 422
    invoke-virtual {v8, v6}, Lj9/c;->b(Lx9/a;)V

    .line 423
    .line 424
    .line 425
    goto :goto_b

    .line 426
    :cond_10
    iput-object v7, v8, Lj9/c;->d:Ljava/lang/Object;

    .line 427
    .line 428
    sget-object v7, LV9/y;->a:LV9/z;

    .line 429
    .line 430
    invoke-virtual {v7, v9}, LV9/z;->b(Ljava/lang/Class;)Lba/c;

    .line 431
    .line 432
    .line 433
    move-result-object v7

    .line 434
    :try_start_3
    invoke-static {v9}, LV9/y;->a(Ljava/lang/Class;)Lba/x;

    .line 435
    .line 436
    .line 437
    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 438
    goto :goto_a

    .line 439
    :catchall_3
    move-object v9, v6

    .line 440
    :goto_a
    new-instance v10, Lx9/a;

    .line 441
    .line 442
    invoke-direct {v10, v7, v9}, Lx9/a;-><init>(Lba/c;Lba/x;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v8, v10}, Lj9/c;->b(Lx9/a;)V

    .line 446
    .line 447
    .line 448
    :goto_b
    iget-object v7, v5, LX8/e;->L:LR5/a;

    .line 449
    .line 450
    sget-object v9, Ll9/a;->b:Lac/f;

    .line 451
    .line 452
    invoke-virtual {v7, v9}, LR5/a;->q(Lac/f;)V

    .line 453
    .line 454
    .line 455
    new-instance v7, Lj9/d;

    .line 456
    .line 457
    iget-object v9, v8, Lj9/c;->a:Ln9/z;

    .line 458
    .line 459
    invoke-virtual {v9}, Ln9/z;->b()Ln9/D;

    .line 460
    .line 461
    .line 462
    move-result-object v11

    .line 463
    iget-object v12, v8, Lj9/c;->b:Ln9/t;

    .line 464
    .line 465
    new-instance v9, Ln9/p;

    .line 466
    .line 467
    iget-object v10, v8, Lj9/c;->c:Ln9/o;

    .line 468
    .line 469
    iget-object v10, v10, Lka/g0;->E:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v10, Ljava/util/Map;

    .line 472
    .line 473
    invoke-direct {v9, v10}, Ln9/p;-><init>(Ljava/util/Map;)V

    .line 474
    .line 475
    .line 476
    iget-object v10, v8, Lj9/c;->d:Ljava/lang/Object;

    .line 477
    .line 478
    instance-of v13, v10, Lo9/e;

    .line 479
    .line 480
    if-eqz v13, :cond_11

    .line 481
    .line 482
    check-cast v10, Lo9/e;

    .line 483
    .line 484
    move-object v14, v10

    .line 485
    goto :goto_c

    .line 486
    :cond_11
    move-object v14, v6

    .line 487
    :goto_c
    if-eqz v14, :cond_1a

    .line 488
    .line 489
    iget-object v15, v8, Lj9/c;->e:Lob/c0;

    .line 490
    .line 491
    iget-object v8, v8, Lj9/c;->f:Ls9/e;

    .line 492
    .line 493
    move-object v10, v7

    .line 494
    move-object v13, v9

    .line 495
    move-object/from16 v16, v8

    .line 496
    .line 497
    invoke-direct/range {v10 .. v16}, Lj9/d;-><init>(Ln9/D;Ln9/t;Ln9/p;Lo9/e;Lob/c0;Ls9/e;)V

    .line 498
    .line 499
    .line 500
    sget-object v10, La9/i;->b:Ls9/a;

    .line 501
    .line 502
    iget-object v11, v5, LX8/e;->M:LX8/g;

    .line 503
    .line 504
    invoke-virtual {v8, v10, v11}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {v9}, Ls9/r;->e()Ljava/util/Set;

    .line 508
    .line 509
    .line 510
    move-result-object v8

    .line 511
    check-cast v8, Ljava/lang/Iterable;

    .line 512
    .line 513
    new-instance v9, Ljava/util/ArrayList;

    .line 514
    .line 515
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 516
    .line 517
    .line 518
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 519
    .line 520
    .line 521
    move-result-object v8

    .line 522
    :cond_12
    :goto_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 523
    .line 524
    .line 525
    move-result v10

    .line 526
    if-eqz v10, :cond_13

    .line 527
    .line 528
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v10

    .line 532
    move-object v11, v10

    .line 533
    check-cast v11, Ljava/lang/String;

    .line 534
    .line 535
    sget-object v12, Ln9/r;->a:Ljava/util/List;

    .line 536
    .line 537
    invoke-interface {v12, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 538
    .line 539
    .line 540
    move-result v11

    .line 541
    if-eqz v11, :cond_12

    .line 542
    .line 543
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    goto :goto_d

    .line 547
    :cond_13
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    .line 548
    .line 549
    .line 550
    move-result v8

    .line 551
    xor-int/2addr v8, v4

    .line 552
    if-nez v8, :cond_19

    .line 553
    .line 554
    iget-object v8, v7, Lj9/d;->g:Ljava/util/Set;

    .line 555
    .line 556
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 557
    .line 558
    .line 559
    move-result-object v8

    .line 560
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    .line 562
    .line 563
    move-result v9

    .line 564
    iget-object v10, v0, La9/c;->H:Ljava/lang/Object;

    .line 565
    .line 566
    check-cast v10, La9/d;

    .line 567
    .line 568
    if-eqz v9, :cond_15

    .line 569
    .line 570
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    move-result-object v9

    .line 574
    check-cast v9, La9/g;

    .line 575
    .line 576
    invoke-interface {v10}, La9/d;->w()Ljava/util/Set;

    .line 577
    .line 578
    .line 579
    move-result-object v10

    .line 580
    invoke-interface {v10, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v10

    .line 584
    if-eqz v10, :cond_14

    .line 585
    .line 586
    goto :goto_e

    .line 587
    :cond_14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v2, "Engine doesn\'t support "

    .line 590
    .line 591
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v1

    .line 601
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v2

    .line 611
    :cond_15
    iput-object v2, v0, La9/c;->E:Ljava/lang/Object;

    .line 612
    .line 613
    iput-object v7, v0, La9/c;->F:Ljava/lang/Object;

    .line 614
    .line 615
    iput v4, v0, La9/c;->D:I

    .line 616
    .line 617
    invoke-static {v10, v7, v0}, LC6/O3;->a(La9/d;Lj9/d;LK9/c;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v4

    .line 621
    if-ne v4, v1, :cond_16

    .line 622
    .line 623
    goto :goto_11

    .line 624
    :cond_16
    move-object/from16 v17, v7

    .line 625
    .line 626
    move-object v7, v2

    .line 627
    move-object/from16 v2, v17

    .line 628
    .line 629
    :goto_f
    check-cast v4, Lj9/g;

    .line 630
    .line 631
    new-instance v8, LY8/b;

    .line 632
    .line 633
    const-string v9, "client"

    .line 634
    .line 635
    invoke-static {v5, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    const-string v9, "requestData"

    .line 639
    .line 640
    invoke-static {v2, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    const-string v9, "responseData"

    .line 644
    .line 645
    invoke-static {v4, v9}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 646
    .line 647
    .line 648
    invoke-direct {v8, v5}, LY8/b;-><init>(LX8/e;)V

    .line 649
    .line 650
    .line 651
    new-instance v9, Lj9/a;

    .line 652
    .line 653
    invoke-direct {v9, v8, v2}, Lj9/a;-><init>(LY8/b;Lj9/d;)V

    .line 654
    .line 655
    .line 656
    iput-object v9, v8, LY8/b;->D:Lj9/b;

    .line 657
    .line 658
    new-instance v2, LY8/f;

    .line 659
    .line 660
    invoke-direct {v2, v8, v4}, LY8/f;-><init>(LY8/b;Lj9/g;)V

    .line 661
    .line 662
    .line 663
    iput-object v2, v8, LY8/b;->E:Lk9/b;

    .line 664
    .line 665
    iget-object v2, v4, Lj9/g;->e:Ljava/lang/Object;

    .line 666
    .line 667
    instance-of v4, v2, Lio/ktor/utils/io/n;

    .line 668
    .line 669
    if-nez v4, :cond_17

    .line 670
    .line 671
    invoke-virtual {v8}, LY8/b;->I()Ls9/e;

    .line 672
    .line 673
    .line 674
    move-result-object v4

    .line 675
    sget-object v9, LY8/b;->G:Ls9/a;

    .line 676
    .line 677
    invoke-virtual {v4, v9, v2}, Ls9/e;->e(Ls9/a;Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_17
    invoke-virtual {v8}, LY8/b;->d()Lk9/b;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    sget-object v4, Ll9/a;->c:Lac/f;

    .line 685
    .line 686
    iget-object v9, v5, LX8/e;->L:LR5/a;

    .line 687
    .line 688
    invoke-virtual {v9, v4}, LR5/a;->q(Lac/f;)V

    .line 689
    .line 690
    .line 691
    invoke-interface {v2}, Lob/y;->g()LK9/h;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    invoke-static {v4}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 696
    .line 697
    .line 698
    move-result-object v4

    .line 699
    new-instance v9, LX8/a;

    .line 700
    .line 701
    invoke-direct {v9, v5, v2}, LX8/a;-><init>(LX8/e;Lk9/b;)V

    .line 702
    .line 703
    .line 704
    invoke-interface {v4, v9}, Lob/c0;->d0(LU9/k;)Lob/K;

    .line 705
    .line 706
    .line 707
    iput-object v6, v0, La9/c;->E:Ljava/lang/Object;

    .line 708
    .line 709
    iput-object v6, v0, La9/c;->F:Ljava/lang/Object;

    .line 710
    .line 711
    iput v3, v0, La9/c;->D:I

    .line 712
    .line 713
    invoke-virtual {v7, v0, v8}, Lw9/e;->d(LK9/c;Ljava/lang/Object;)Ljava/lang/Object;

    .line 714
    .line 715
    .line 716
    move-result-object v2

    .line 717
    if-ne v2, v1, :cond_18

    .line 718
    .line 719
    goto :goto_11

    .line 720
    :cond_18
    :goto_10
    sget-object v1, LG9/A;->a:LG9/A;

    .line 721
    .line 722
    :goto_11
    return-object v1

    .line 723
    :cond_19
    new-instance v1, Lio/ktor/http/UnsafeHeaderException;

    .line 724
    .line 725
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 726
    .line 727
    .line 728
    move-result-object v2

    .line 729
    const-string v3, "header"

    .line 730
    .line 731
    invoke-static {v2, v3}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 732
    .line 733
    .line 734
    new-instance v3, Ljava/lang/StringBuilder;

    .line 735
    .line 736
    const-string v4, "Header(s) "

    .line 737
    .line 738
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 742
    .line 743
    .line 744
    const-string v2, " are controlled by the engine and cannot be set explicitly"

    .line 745
    .line 746
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 747
    .line 748
    .line 749
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object v2

    .line 753
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    throw v1

    .line 757
    :cond_1a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 758
    .line 759
    new-instance v2, Ljava/lang/StringBuilder;

    .line 760
    .line 761
    const-string v3, "No request transformation found: "

    .line 762
    .line 763
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    iget-object v3, v8, Lj9/c;->d:Ljava/lang/Object;

    .line 767
    .line 768
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v2

    .line 775
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v2

    .line 779
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    throw v1

    .line 783
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
.end method

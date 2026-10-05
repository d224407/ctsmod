.class public final LS2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ld3/c;

.field public final c:LG9/h;

.field public final d:LG9/h;

.field public final e:Lh3/h;

.field public final f:LS5/x;

.field public final g:LS2/b;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld3/c;LG9/p;LG9/p;LG9/p;LS2/b;Lh3/h;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    move-object/from16 v2, p7

    .line 6
    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x1

    .line 10
    const/4 v6, 0x5

    .line 11
    const/4 v7, 0x2

    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    move-object/from16 v9, p1

    .line 17
    .line 18
    iput-object v9, v0, LS2/i;->a:Landroid/content/Context;

    .line 19
    .line 20
    move-object/from16 v9, p2

    .line 21
    .line 22
    iput-object v9, v0, LS2/i;->b:Ld3/c;

    .line 23
    .line 24
    move-object/from16 v9, p3

    .line 25
    .line 26
    iput-object v9, v0, LS2/i;->c:LG9/h;

    .line 27
    .line 28
    iput-object v1, v0, LS2/i;->d:LG9/h;

    .line 29
    .line 30
    iput-object v2, v0, LS2/i;->e:Lh3/h;

    .line 31
    .line 32
    invoke-static {}, Lob/A;->e()Lob/q0;

    .line 33
    .line 34
    .line 35
    move-result-object v9

    .line 36
    sget-object v10, Lob/I;->a:Lvb/e;

    .line 37
    .line 38
    sget-object v10, Ltb/l;->a:Lpb/c;

    .line 39
    .line 40
    iget-object v10, v10, Lpb/c;->H:Lpb/c;

    .line 41
    .line 42
    invoke-static {v9, v10}, LB6/E6;->c(LK9/f;LK9/h;)LK9/h;

    .line 43
    .line 44
    .line 45
    move-result-object v9

    .line 46
    new-instance v10, LS2/h;

    .line 47
    .line 48
    invoke-direct {v10, v0}, LS2/h;-><init>(LS2/i;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v9, v10}, LK9/h;->l0(LK9/h;)LK9/h;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lob/A;->c(LK9/h;)Ltb/c;

    .line 56
    .line 57
    .line 58
    new-instance v9, Lh3/j;

    .line 59
    .line 60
    invoke-direct {v9, v0}, Lh3/j;-><init>(LS2/i;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, LS5/x;

    .line 64
    .line 65
    invoke-direct {v10, v0, v9}, LS5/x;-><init>(LS2/i;Lh3/j;)V

    .line 66
    .line 67
    .line 68
    iput-object v10, v0, LS2/i;->f:LS5/x;

    .line 69
    .line 70
    new-instance v11, LB6/g0;

    .line 71
    .line 72
    move-object/from16 v12, p6

    .line 73
    .line 74
    invoke-direct {v11, v12}, LB6/g0;-><init>(LS2/b;)V

    .line 75
    .line 76
    .line 77
    new-instance v12, La3/a;

    .line 78
    .line 79
    invoke-direct {v12, v7}, La3/a;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-class v13, LKb/t;

    .line 83
    .line 84
    invoke-virtual {v11, v12, v13}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 85
    .line 86
    .line 87
    new-instance v12, La3/a;

    .line 88
    .line 89
    invoke-direct {v12, v6}, La3/a;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const-class v13, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v11, v12, v13}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 95
    .line 96
    .line 97
    new-instance v12, La3/a;

    .line 98
    .line 99
    invoke-direct {v12, v5}, La3/a;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const-class v13, Landroid/net/Uri;

    .line 103
    .line 104
    invoke-virtual {v11, v12, v13}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    new-instance v12, La3/a;

    .line 108
    .line 109
    invoke-direct {v12, v4}, La3/a;-><init>(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v11, v12, v13}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 113
    .line 114
    .line 115
    new-instance v12, La3/a;

    .line 116
    .line 117
    invoke-direct {v12, v3}, La3/a;-><init>(I)V

    .line 118
    .line 119
    .line 120
    const-class v14, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-virtual {v11, v12, v14}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 123
    .line 124
    .line 125
    new-instance v12, La3/a;

    .line 126
    .line 127
    invoke-direct {v12, v8}, La3/a;-><init>(I)V

    .line 128
    .line 129
    .line 130
    const-class v14, [B

    .line 131
    .line 132
    invoke-virtual {v11, v12, v14}, LB6/g0;->i(La3/a;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    new-instance v12, LZ2/c;

    .line 136
    .line 137
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v14, v11, LB6/g0;->F:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v14, Ljava/util/ArrayList;

    .line 143
    .line 144
    new-instance v15, LG9/k;

    .line 145
    .line 146
    invoke-direct {v15, v12, v13}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    new-instance v12, LZ2/a;

    .line 153
    .line 154
    iget-boolean v15, v2, Lh3/h;->a:Z

    .line 155
    .line 156
    invoke-direct {v12, v15}, LZ2/a;-><init>(Z)V

    .line 157
    .line 158
    .line 159
    new-instance v15, LG9/k;

    .line 160
    .line 161
    const-class v7, Ljava/io/File;

    .line 162
    .line 163
    invoke-direct {v15, v12, v7}, LG9/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    new-instance v12, LX2/j;

    .line 170
    .line 171
    iget-boolean v15, v2, Lh3/h;->c:Z

    .line 172
    .line 173
    move-object/from16 v5, p5

    .line 174
    .line 175
    invoke-direct {v12, v5, v1, v15}, LX2/j;-><init>(LG9/p;LG9/p;Z)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11, v12, v13}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 179
    .line 180
    .line 181
    new-instance v1, LX2/a;

    .line 182
    .line 183
    invoke-direct {v1, v6}, LX2/a;-><init>(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v11, v1, v7}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 187
    .line 188
    .line 189
    new-instance v1, LX2/a;

    .line 190
    .line 191
    invoke-direct {v1, v8}, LX2/a;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v11, v1, v13}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 195
    .line 196
    .line 197
    new-instance v1, LX2/a;

    .line 198
    .line 199
    invoke-direct {v1, v3}, LX2/a;-><init>(I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v11, v1, v13}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 203
    .line 204
    .line 205
    new-instance v1, LX2/a;

    .line 206
    .line 207
    const/4 v3, 0x6

    .line 208
    invoke-direct {v1, v3}, LX2/a;-><init>(I)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v11, v1, v13}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 212
    .line 213
    .line 214
    new-instance v1, LX2/a;

    .line 215
    .line 216
    invoke-direct {v1, v4}, LX2/a;-><init>(I)V

    .line 217
    .line 218
    .line 219
    const-class v3, Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    invoke-virtual {v11, v1, v3}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, LX2/a;

    .line 225
    .line 226
    const/4 v3, 0x1

    .line 227
    invoke-direct {v1, v3}, LX2/a;-><init>(I)V

    .line 228
    .line 229
    .line 230
    const-class v3, Landroid/graphics/Bitmap;

    .line 231
    .line 232
    invoke-virtual {v11, v1, v3}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 233
    .line 234
    .line 235
    new-instance v1, LX2/a;

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    invoke-direct {v1, v3}, LX2/a;-><init>(I)V

    .line 239
    .line 240
    .line 241
    const-class v3, Ljava/nio/ByteBuffer;

    .line 242
    .line 243
    invoke-virtual {v11, v1, v3}, LB6/g0;->f(LX2/g;Ljava/lang/Class;)V

    .line 244
    .line 245
    .line 246
    new-instance v1, LU2/c;

    .line 247
    .line 248
    iget v3, v2, Lh3/h;->d:I

    .line 249
    .line 250
    iget-object v2, v2, Lh3/h;->e:LU2/j;

    .line 251
    .line 252
    invoke-direct {v1, v3, v2}, LU2/c;-><init>(ILU2/j;)V

    .line 253
    .line 254
    .line 255
    iget-object v2, v11, LB6/g0;->H:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v2, Ljava/util/ArrayList;

    .line 258
    .line 259
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    new-instance v1, LS2/b;

    .line 263
    .line 264
    iget-object v3, v11, LB6/g0;->D:Ljava/lang/Object;

    .line 265
    .line 266
    check-cast v3, Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-static {v3}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iget-object v4, v11, LB6/g0;->E:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v4, Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-static {v4}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    invoke-static {v14}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v6, v11, LB6/g0;->G:Ljava/lang/Object;

    .line 285
    .line 286
    check-cast v6, Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-static {v6}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    invoke-static {v2}, LD6/L4;->a(Ljava/util/List;)Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    move-object/from16 p1, v1

    .line 297
    .line 298
    move-object/from16 p2, v3

    .line 299
    .line 300
    move-object/from16 p3, v4

    .line 301
    .line 302
    move-object/from16 p4, v5

    .line 303
    .line 304
    move-object/from16 p5, v6

    .line 305
    .line 306
    move-object/from16 p6, v2

    .line 307
    .line 308
    invoke-direct/range {p1 .. p6}, LS2/b;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 309
    .line 310
    .line 311
    iput-object v1, v0, LS2/i;->g:LS2/b;

    .line 312
    .line 313
    new-instance v1, LY2/i;

    .line 314
    .line 315
    invoke-direct {v1, v0, v9, v10}, LY2/i;-><init>(LS2/i;Lh3/j;LS5/x;)V

    .line 316
    .line 317
    .line 318
    invoke-static {v1, v3}, LH9/n;->S(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iput-object v1, v0, LS2/i;->h:Ljava/util/ArrayList;

    .line 323
    .line 324
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 325
    .line 326
    invoke-direct {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 327
    .line 328
    .line 329
    return-void
.end method

.method public static final a(LS2/i;Ld3/i;ILK9/c;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v0, LS2/f;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, LS2/f;

    .line 11
    .line 12
    iget v3, v2, LS2/f;->J:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, LS2/f;->J:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, LS2/f;

    .line 25
    .line 26
    invoke-direct {v2, v1, v0}, LS2/f;-><init>(LS2/i;LK9/c;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v0, v2, LS2/f;->H:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, LL9/a;->C:LL9/a;

    .line 32
    .line 33
    iget v4, v2, LS2/f;->J:I

    .line 34
    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x2

    .line 37
    const/4 v7, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    if-eq v4, v7, :cond_3

    .line 42
    .line 43
    if-eq v4, v6, :cond_2

    .line 44
    .line 45
    if-ne v4, v5, :cond_1

    .line 46
    .line 47
    iget-object v1, v2, LS2/f;->F:LS2/c;

    .line 48
    .line 49
    iget-object v3, v2, LS2/f;->E:Ld3/i;

    .line 50
    .line 51
    iget-object v4, v2, LS2/f;->D:Ld3/a;

    .line 52
    .line 53
    iget-object v2, v2, LS2/f;->C:LS2/i;

    .line 54
    .line 55
    :try_start_0
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    move-object v7, v4

    .line 59
    move-object v4, v1

    .line 60
    move-object v1, v2

    .line 61
    goto/16 :goto_9

    .line 62
    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object v11, v1

    .line 65
    move-object v1, v2

    .line 66
    goto/16 :goto_e

    .line 67
    .line 68
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 71
    .line 72
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_2
    iget-object v1, v2, LS2/f;->G:Landroid/graphics/Bitmap;

    .line 77
    .line 78
    iget-object v4, v2, LS2/f;->F:LS2/c;

    .line 79
    .line 80
    iget-object v6, v2, LS2/f;->E:Ld3/i;

    .line 81
    .line 82
    iget-object v7, v2, LS2/f;->D:Ld3/a;

    .line 83
    .line 84
    iget-object v9, v2, LS2/f;->C:LS2/i;

    .line 85
    .line 86
    :try_start_1
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 87
    .line 88
    .line 89
    move-object/from16 v17, v1

    .line 90
    .line 91
    move-object v1, v9

    .line 92
    goto/16 :goto_8

    .line 93
    .line 94
    :catchall_1
    move-exception v0

    .line 95
    move-object v11, v4

    .line 96
    move-object v3, v6

    .line 97
    :goto_1
    move-object v4, v7

    .line 98
    move-object v1, v9

    .line 99
    goto/16 :goto_e

    .line 100
    .line 101
    :cond_3
    iget-object v1, v2, LS2/f;->F:LS2/c;

    .line 102
    .line 103
    iget-object v4, v2, LS2/f;->E:Ld3/i;

    .line 104
    .line 105
    iget-object v7, v2, LS2/f;->D:Ld3/a;

    .line 106
    .line 107
    iget-object v9, v2, LS2/f;->C:LS2/i;

    .line 108
    .line 109
    :try_start_2
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 110
    .line 111
    .line 112
    move-object v11, v1

    .line 113
    move-object v1, v9

    .line 114
    goto :goto_2

    .line 115
    :catchall_2
    move-exception v0

    .line 116
    move-object v11, v1

    .line 117
    move-object v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    invoke-static {v0}, LB6/a6;->b(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2}, LK9/c;->getContext()LK9/h;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Lob/A;->p(LK9/h;)Lob/c0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget-object v4, v1, LS2/i;->f:LS5/x;

    .line 131
    .line 132
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    move-object/from16 v4, p1

    .line 136
    .line 137
    iget-object v9, v4, Ld3/i;->A:LDa/c;

    .line 138
    .line 139
    new-instance v10, Ld3/a;

    .line 140
    .line 141
    invoke-direct {v10, v9, v0}, Ld3/a;-><init>(LDa/c;Lob/c0;)V

    .line 142
    .line 143
    .line 144
    invoke-static/range {p1 .. p1}, Ld3/i;->a(Ld3/i;)Ld3/h;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iget-object v4, v1, LS2/i;->b:Ld3/c;

    .line 149
    .line 150
    iput-object v4, v0, Ld3/h;->b:Ld3/c;

    .line 151
    .line 152
    iput-object v8, v0, Ld3/h;->O:Le3/f;

    .line 153
    .line 154
    invoke-virtual {v0}, Ld3/h;->a()Ld3/i;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    sget-object v11, LS2/c;->a:LS2/c;

    .line 159
    .line 160
    :try_start_3
    iget-object v0, v4, Ld3/i;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object v12, Ld3/k;->a:Ld3/k;

    .line 163
    .line 164
    if-eq v0, v12, :cond_11

    .line 165
    .line 166
    invoke-virtual {v9, v10}, LDa/c;->V0(Landroidx/lifecycle/w;)V

    .line 167
    .line 168
    .line 169
    if-nez p2, :cond_5

    .line 170
    .line 171
    iget-object v0, v4, Ld3/i;->A:LDa/c;

    .line 172
    .line 173
    iput-object v1, v2, LS2/f;->C:LS2/i;

    .line 174
    .line 175
    iput-object v10, v2, LS2/f;->D:Ld3/a;

    .line 176
    .line 177
    iput-object v4, v2, LS2/f;->E:Ld3/i;

    .line 178
    .line 179
    iput-object v11, v2, LS2/f;->F:LS2/c;

    .line 180
    .line 181
    iput v7, v2, LS2/f;->J:I

    .line 182
    .line 183
    invoke-static {v0, v2}, LD6/N4;->a(LDa/c;LK9/c;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 187
    if-ne v0, v3, :cond_5

    .line 188
    .line 189
    goto/16 :goto_f

    .line 190
    .line 191
    :catchall_3
    move-exception v0

    .line 192
    move-object v3, v4

    .line 193
    move-object v4, v10

    .line 194
    goto/16 :goto_e

    .line 195
    .line 196
    :cond_5
    move-object v7, v10

    .line 197
    :goto_2
    :try_start_4
    iget-object v0, v1, LS2/i;->c:LG9/h;

    .line 198
    .line 199
    invoke-interface {v0}, LG9/h;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    check-cast v0, Lb3/d;

    .line 204
    .line 205
    if-eqz v0, :cond_8

    .line 206
    .line 207
    iget-object v9, v4, Ld3/i;->E:Lb3/b;

    .line 208
    .line 209
    if-eqz v9, :cond_6

    .line 210
    .line 211
    iget-object v10, v0, Lb3/d;->a:Lb3/g;

    .line 212
    .line 213
    invoke-interface {v10, v9}, Lb3/g;->c(Lb3/b;)Lb3/c;

    .line 214
    .line 215
    .line 216
    move-result-object v10

    .line 217
    if-nez v10, :cond_7

    .line 218
    .line 219
    iget-object v0, v0, Lb3/d;->b:Lb3/h;

    .line 220
    .line 221
    invoke-interface {v0, v9}, Lb3/h;->c(Lb3/b;)Lb3/c;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    goto :goto_5

    .line 226
    :goto_3
    move-object v3, v4

    .line 227
    :goto_4
    move-object v4, v7

    .line 228
    goto/16 :goto_e

    .line 229
    .line 230
    :cond_6
    move-object v10, v8

    .line 231
    :cond_7
    :goto_5
    if-eqz v10, :cond_8

    .line 232
    .line 233
    iget-object v0, v10, Lb3/c;->a:Landroid/graphics/Bitmap;

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_8
    move-object v0, v8

    .line 237
    :goto_6
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v9, v4, Ld3/i;->a:Landroid/content/Context;

    .line 240
    .line 241
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 242
    .line 243
    .line 244
    move-result-object v9

    .line 245
    new-instance v10, Landroid/graphics/drawable/BitmapDrawable;

    .line 246
    .line 247
    invoke-direct {v10, v9, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 248
    .line 249
    .line 250
    goto :goto_7

    .line 251
    :catchall_4
    move-exception v0

    .line 252
    goto :goto_3

    .line 253
    :cond_9
    iget-object v9, v4, Ld3/i;->M:Ld3/c;

    .line 254
    .line 255
    iget-object v9, v9, Ld3/c;->j:Landroid/graphics/drawable/Drawable;

    .line 256
    .line 257
    iget-object v10, v4, Ld3/i;->G:Landroid/graphics/drawable/Drawable;

    .line 258
    .line 259
    iget-object v12, v4, Ld3/i;->F:Ljava/lang/Integer;

    .line 260
    .line 261
    invoke-static {v4, v10, v12, v9}, Lh3/d;->b(Ld3/i;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    :goto_7
    iget-object v9, v4, Ld3/i;->c:Lf3/a;

    .line 266
    .line 267
    if-eqz v9, :cond_a

    .line 268
    .line 269
    invoke-interface {v9, v10}, Lf3/a;->f(Landroid/graphics/drawable/Drawable;)V

    .line 270
    .line 271
    .line 272
    :cond_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    iget-object v9, v4, Ld3/i;->B:Le3/h;

    .line 276
    .line 277
    iput-object v1, v2, LS2/f;->C:LS2/i;

    .line 278
    .line 279
    iput-object v7, v2, LS2/f;->D:Ld3/a;

    .line 280
    .line 281
    iput-object v4, v2, LS2/f;->E:Ld3/i;

    .line 282
    .line 283
    iput-object v11, v2, LS2/f;->F:LS2/c;

    .line 284
    .line 285
    iput-object v0, v2, LS2/f;->G:Landroid/graphics/Bitmap;

    .line 286
    .line 287
    iput v6, v2, LS2/f;->J:I

    .line 288
    .line 289
    invoke-interface {v9, v2}, Le3/h;->B(LS2/f;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 293
    if-ne v6, v3, :cond_b

    .line 294
    .line 295
    goto/16 :goto_f

    .line 296
    .line 297
    :cond_b
    move-object/from16 v17, v0

    .line 298
    .line 299
    move-object v0, v6

    .line 300
    move-object v6, v4

    .line 301
    move-object v4, v11

    .line 302
    :goto_8
    :try_start_5
    move-object v15, v0

    .line 303
    check-cast v15, Le3/g;

    .line 304
    .line 305
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iget-object v0, v6, Ld3/i;->w:Lob/u;

    .line 309
    .line 310
    new-instance v9, LS2/g;

    .line 311
    .line 312
    const/16 v18, 0x0

    .line 313
    .line 314
    move-object v12, v9

    .line 315
    move-object v13, v6

    .line 316
    move-object v14, v1

    .line 317
    move-object/from16 v16, v4

    .line 318
    .line 319
    invoke-direct/range {v12 .. v18}, LS2/g;-><init>(Ld3/i;LS2/i;Le3/g;LS2/c;Landroid/graphics/Bitmap;LK9/c;)V

    .line 320
    .line 321
    .line 322
    iput-object v1, v2, LS2/f;->C:LS2/i;

    .line 323
    .line 324
    iput-object v7, v2, LS2/f;->D:Ld3/a;

    .line 325
    .line 326
    iput-object v6, v2, LS2/f;->E:Ld3/i;

    .line 327
    .line 328
    iput-object v4, v2, LS2/f;->F:LS2/c;

    .line 329
    .line 330
    iput-object v8, v2, LS2/f;->G:Landroid/graphics/Bitmap;

    .line 331
    .line 332
    iput v5, v2, LS2/f;->J:I

    .line 333
    .line 334
    invoke-static {v0, v9, v2}, Lob/A;->I(LK9/h;LU9/n;LK9/c;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 338
    if-ne v0, v3, :cond_c

    .line 339
    .line 340
    goto/16 :goto_f

    .line 341
    .line 342
    :cond_c
    move-object v3, v6

    .line 343
    :goto_9
    :try_start_6
    check-cast v0, Ld3/j;

    .line 344
    .line 345
    instance-of v2, v0, Ld3/o;

    .line 346
    .line 347
    if-eqz v2, :cond_f

    .line 348
    .line 349
    move-object v2, v0

    .line 350
    check-cast v2, Ld3/o;

    .line 351
    .line 352
    iget-object v5, v3, Ld3/i;->c:Lf3/a;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 355
    .line 356
    .line 357
    iget-object v6, v2, Ld3/o;->b:Ld3/i;

    .line 358
    .line 359
    instance-of v8, v5, LT2/n;

    .line 360
    .line 361
    if-nez v8, :cond_d

    .line 362
    .line 363
    goto :goto_a

    .line 364
    :cond_d
    iget-object v8, v6, Ld3/i;->m:Lg3/e;

    .line 365
    .line 366
    move-object v9, v5

    .line 367
    check-cast v9, LT2/n;

    .line 368
    .line 369
    invoke-interface {v8, v9, v2}, Lg3/e;->a(LT2/n;Ld3/j;)Lg3/f;

    .line 370
    .line 371
    .line 372
    move-result-object v2

    .line 373
    instance-of v8, v2, Lg3/d;

    .line 374
    .line 375
    if-eqz v8, :cond_e

    .line 376
    .line 377
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 378
    .line 379
    .line 380
    goto :goto_a

    .line 381
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 382
    .line 383
    .line 384
    invoke-interface {v2}, Lg3/f;->a()V

    .line 385
    .line 386
    .line 387
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    iget-object v1, v6, Ld3/i;->d:LS2/c;

    .line 391
    .line 392
    goto :goto_c

    .line 393
    :goto_b
    move-object v11, v4

    .line 394
    goto/16 :goto_4

    .line 395
    .line 396
    :catchall_5
    move-exception v0

    .line 397
    goto :goto_b

    .line 398
    :cond_f
    instance-of v2, v0, Ld3/e;

    .line 399
    .line 400
    if-eqz v2, :cond_10

    .line 401
    .line 402
    move-object v2, v0

    .line 403
    check-cast v2, Ld3/e;

    .line 404
    .line 405
    iget-object v5, v3, Ld3/i;->c:Lf3/a;

    .line 406
    .line 407
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 408
    .line 409
    .line 410
    invoke-static {v2, v5, v4}, LS2/i;->b(Ld3/e;Lf3/a;LS2/c;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 411
    .line 412
    .line 413
    :goto_c
    iget-object v1, v7, Ld3/a;->C:LDa/c;

    .line 414
    .line 415
    invoke-virtual {v1, v7}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 416
    .line 417
    .line 418
    :goto_d
    move-object v3, v0

    .line 419
    goto :goto_f

    .line 420
    :cond_10
    :try_start_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 421
    .line 422
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 423
    .line 424
    .line 425
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 426
    :catchall_6
    move-exception v0

    .line 427
    move-object v11, v4

    .line 428
    move-object v3, v6

    .line 429
    goto/16 :goto_4

    .line 430
    .line 431
    :cond_11
    :try_start_8
    new-instance v0, Lcoil/request/NullRequestDataException;

    .line 432
    .line 433
    invoke-direct {v0}, Lcoil/request/NullRequestDataException;-><init>()V

    .line 434
    .line 435
    .line 436
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 437
    :goto_e
    :try_start_9
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    .line 438
    .line 439
    if-nez v2, :cond_12

    .line 440
    .line 441
    iget-object v1, v1, LS2/i;->f:LS5/x;

    .line 442
    .line 443
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v0}, LS5/x;->o(Ld3/i;Ljava/lang/Throwable;)Ld3/e;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    iget-object v1, v3, Ld3/i;->c:Lf3/a;

    .line 451
    .line 452
    invoke-static {v0, v1, v11}, LS2/i;->b(Ld3/e;Lf3/a;LS2/c;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 453
    .line 454
    .line 455
    iget-object v1, v4, Ld3/a;->C:LDa/c;

    .line 456
    .line 457
    invoke-virtual {v1, v4}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 458
    .line 459
    .line 460
    goto :goto_d

    .line 461
    :goto_f
    return-object v3

    .line 462
    :catchall_7
    move-exception v0

    .line 463
    goto :goto_10

    .line 464
    :cond_12
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    .line 466
    .line 467
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 468
    .line 469
    .line 470
    iget-object v1, v3, Ld3/i;->d:LS2/c;

    .line 471
    .line 472
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 473
    :goto_10
    iget-object v1, v4, Ld3/a;->C:LDa/c;

    .line 474
    .line 475
    invoke-virtual {v1, v4}, LDa/c;->h1(Landroidx/lifecycle/w;)V

    .line 476
    .line 477
    .line 478
    throw v0
.end method

.method public static b(Ld3/e;Lf3/a;LS2/c;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld3/e;->b:Ld3/i;

    .line 2
    .line 3
    instance-of v1, p1, LT2/n;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, v0, Ld3/i;->m:Lg3/e;

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LT2/n;

    .line 12
    .line 13
    invoke-interface {v1, v2, p0}, Lg3/e;->a(LT2/n;Ld3/j;)Lg3/f;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    instance-of v1, p0, Lg3/d;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Lg3/f;->a()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Ld3/i;->d:LS2/c;

    .line 35
    .line 36
    return-void
.end method

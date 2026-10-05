.class public final synthetic Ll4/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU9/k;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:LB6/g0;


# direct methods
.method public synthetic constructor <init>(LB6/g0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll4/K;->C:I

    iput-object p1, p0, Ll4/K;->D:LB6/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Ll4/K;->C:I

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
    iget-object v2, v1, Ll4/K;->D:LB6/g0;

    .line 18
    .line 19
    iget-object v2, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ll4/N;

    .line 22
    .line 23
    invoke-virtual {v2}, Ll4/N;->getTitular()Ljava/lang/String;

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
    iget-object v2, v1, Ll4/K;->D:LB6/g0;

    .line 73
    .line 74
    iget-object v2, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Ll4/N;

    .line 77
    .line 78
    invoke-virtual {v2}, Ll4/N;->getDescription()Ljava/lang/String;

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
    if-eqz v0, :cond_4

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
    new-instance v0, LL2/h;

    .line 156
    .line 157
    iget-object v5, v1, Ll4/K;->D:LB6/g0;

    .line 158
    .line 159
    iget-object v6, v5, LB6/g0;->F:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v6, Ll4/z;

    .line 162
    .line 163
    iget-object v7, v5, LB6/g0;->G:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v7, LX3/j;

    .line 166
    .line 167
    invoke-direct {v0, v4, v6, v7}, LL2/h;-><init>(LD9/f;Ll4/z;LX3/j;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v4}, LL2/h;->p(LD9/f;)Ln4/q;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    :try_start_0
    new-instance v0, Ll4/K;

    .line 175
    .line 176
    const/4 v7, 0x3

    .line 177
    invoke-direct {v0, v5, v7}, Ll4/K;-><init>(LB6/g0;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 185
    .line 186
    goto :goto_3

    .line 187
    :catchall_0
    move-exception v0

    .line 188
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    :goto_3
    instance-of v7, v0, LG9/m;

    .line 193
    .line 194
    const-string v8, ""

    .line 195
    .line 196
    if-eqz v7, :cond_2

    .line 197
    .line 198
    move-object v0, v8

    .line 199
    :cond_2
    move-object v10, v0

    .line 200
    check-cast v10, Ljava/lang/String;

    .line 201
    .line 202
    :try_start_1
    new-instance v0, Ll4/K;

    .line 203
    .line 204
    const/4 v7, 0x2

    .line 205
    invoke-direct {v0, v5, v7}, Ll4/K;-><init>(LB6/g0;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {v4, v0}, LB6/s5;->a(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :catchall_1
    move-exception v0

    .line 216
    invoke-static {v0}, LB6/a6;->a(Ljava/lang/Throwable;)LG9/m;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    :goto_4
    instance-of v4, v0, LG9/m;

    .line 221
    .line 222
    if-eqz v4, :cond_3

    .line 223
    .line 224
    goto :goto_5

    .line 225
    :cond_3
    move-object v8, v0

    .line 226
    :goto_5
    move-object v13, v8

    .line 227
    check-cast v13, Ljava/lang/String;

    .line 228
    .line 229
    const-string v0, "titular"

    .line 230
    .line 231
    invoke-static {v10, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget-object v11, v6, Ln4/q;->b:Ljava/lang/String;

    .line 235
    .line 236
    const-string v0, "sourceName"

    .line 237
    .line 238
    invoke-static {v11, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v12, v6, Ln4/q;->c:Ljava/lang/String;

    .line 242
    .line 243
    const-string v0, "sourceImage"

    .line 244
    .line 245
    invoke-static {v12, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    iget-object v14, v6, Ln4/q;->e:Ljava/lang/String;

    .line 249
    .line 250
    const-string v0, "thumbnail"

    .line 251
    .line 252
    invoke-static {v14, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v15, v6, Ln4/q;->f:Ljava/lang/String;

    .line 256
    .line 257
    const-string v0, "time"

    .line 258
    .line 259
    invoke-static {v15, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, v6, Ln4/q;->g:Ljava/lang/String;

    .line 263
    .line 264
    const-string v4, "link"

    .line 265
    .line 266
    invoke-static {v0, v4}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v4, Ln4/q;

    .line 270
    .line 271
    move-object v9, v4

    .line 272
    move-object/from16 v16, v0

    .line 273
    .line 274
    invoke-direct/range {v9 .. v16}, Ln4/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    goto/16 :goto_2

    .line 281
    .line 282
    :cond_4
    return-object v2

    .line 283
    :pswitch_2
    move-object/from16 v0, p1

    .line 284
    .line 285
    check-cast v0, LD9/a;

    .line 286
    .line 287
    const-string v2, "$this$div"

    .line 288
    .line 289
    invoke-static {v0, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    iget-object v2, v1, Ll4/K;->D:LB6/g0;

    .line 293
    .line 294
    iget-object v3, v2, LB6/g0;->E:Ljava/lang/Object;

    .line 295
    .line 296
    check-cast v3, Ll4/N;

    .line 297
    .line 298
    invoke-virtual {v3}, Ll4/N;->getOtherDiv()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    iput-object v3, v0, LD9/a;->b:Ljava/lang/String;

    .line 303
    .line 304
    new-instance v3, Ll4/K;

    .line 305
    .line 306
    const/4 v4, 0x1

    .line 307
    invoke-direct {v3, v2, v4}, Ll4/K;-><init>(LB6/g0;I)V

    .line 308
    .line 309
    .line 310
    invoke-static {v0, v3}, LB6/e5;->c(LB6/e5;LU9/k;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    check-cast v0, Ljava/util/List;

    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

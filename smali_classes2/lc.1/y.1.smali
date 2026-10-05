.class public final enum Llc/y;
.super Llc/A;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const-string v0, "InTable"

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c(LW4/a;Llc/b;)Z
    .locals 7

    .line 1
    iget v0, p1, LW4/a;->D:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p2, Llc/b;->q:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v0, p2, Llc/b;->k:Llc/A;

    .line 17
    .line 18
    iput-object v0, p2, Llc/b;->l:Llc/A;

    .line 19
    .line 20
    sget-object v0, Llc/A;->L:Llc/c;

    .line 21
    .line 22
    iput-object v0, p2, Llc/b;->k:Llc/A;

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_0
    invoke-virtual {p1}, LW4/a;->g()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    check-cast p1, Llc/G;

    .line 37
    .line 38
    invoke-virtual {p2, p1}, Llc/b;->p(Llc/G;)V

    .line 39
    .line 40
    .line 41
    return v1

    .line 42
    :cond_1
    invoke-virtual {p1}, LW4/a;->h()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v2, 0x0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 50
    .line 51
    .line 52
    return v2

    .line 53
    :cond_2
    invoke-virtual {p1}, LW4/a;->k()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const-string v3, "table"

    .line 58
    .line 59
    if-eqz v0, :cond_f

    .line 60
    .line 61
    move-object v0, p1

    .line 62
    check-cast v0, Llc/K;

    .line 63
    .line 64
    iget-object v4, v0, Llc/L;->F:Ljava/lang/String;

    .line 65
    .line 66
    const-string v5, "caption"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 73
    .line 74
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p2, Llc/b;->p:Ljava/util/ArrayList;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 88
    .line 89
    .line 90
    sget-object p1, Llc/A;->M:Llc/d;

    .line 91
    .line 92
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 93
    .line 94
    goto/16 :goto_0

    .line 95
    .line 96
    :cond_3
    const-string v5, "colgroup"

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    filled-new-array {v3}, [Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 112
    .line 113
    .line 114
    sget-object p1, Llc/A;->N:Llc/e;

    .line 115
    .line 116
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 117
    .line 118
    goto/16 :goto_0

    .line 119
    .line 120
    :cond_4
    const-string v6, "col"

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_5

    .line 127
    .line 128
    invoke-virtual {p2, v5}, Llc/b;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    return p1

    .line 136
    :cond_5
    sget-object v5, Llc/z;->u:[Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v4, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_6

    .line 143
    .line 144
    filled-new-array {v3}, [Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1}, Llc/b;->c([Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v0}, Llc/b;->n(Llc/K;)Lkc/k;

    .line 152
    .line 153
    .line 154
    sget-object p1, Llc/A;->O:Llc/f;

    .line 155
    .line 156
    iput-object p1, p2, Llc/b;->k:Llc/A;

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_6
    sget-object v5, Llc/z;->v:[Ljava/lang/String;

    .line 160
    .line 161
    invoke-static {v4, v5}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    if-eqz v5, :cond_7

    .line 166
    .line 167
    const-string v0, "tbody"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Llc/b;->A(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    return p1

    .line 177
    :cond_7
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    if-eqz v5, :cond_8

    .line 182
    .line 183
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p2, v3}, Llc/b;->z(Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {p2, p1}, Llc/b;->x(LW4/a;)Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    return p1

    .line 197
    :cond_8
    sget-object v3, Llc/z;->w:[Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v4, v3}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    if-eqz v3, :cond_9

    .line 204
    .line 205
    sget-object v0, Llc/A;->F:Llc/t;

    .line 206
    .line 207
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 208
    .line 209
    invoke-virtual {v0, p1, p2}, Llc/t;->c(LW4/a;Llc/b;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    return p1

    .line 214
    :cond_9
    const-string v3, "input"

    .line 215
    .line 216
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v3

    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-object v2, v0, Llc/L;->M:Lkc/c;

    .line 223
    .line 224
    const-string v3, "type"

    .line 225
    .line 226
    invoke-virtual {v2, v3}, Lkc/c;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v3, "hidden"

    .line 231
    .line 232
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    if-nez v2, :cond_a

    .line 237
    .line 238
    invoke-virtual {p0, p1, p2}, Llc/y;->d(LW4/a;Llc/b;)Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    return p1

    .line 243
    :cond_a
    invoke-virtual {p2, v0}, Llc/b;->q(Llc/K;)Lkc/k;

    .line 244
    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_b
    const-string v3, "form"

    .line 248
    .line 249
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_e

    .line 254
    .line 255
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 256
    .line 257
    .line 258
    iget-object p1, p2, Llc/b;->o:Lkc/n;

    .line 259
    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    return v2

    .line 263
    :cond_c
    invoke-virtual {p2, v0, v2}, Llc/b;->r(Llc/K;Z)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_0
    return v1

    .line 267
    :cond_e
    invoke-virtual {p0, p1, p2}, Llc/y;->d(LW4/a;Llc/b;)Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    return p1

    .line 272
    :cond_f
    invoke-virtual {p1}, LW4/a;->j()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_13

    .line 277
    .line 278
    move-object v0, p1

    .line 279
    check-cast v0, Llc/J;

    .line 280
    .line 281
    iget-object v0, v0, Llc/L;->F:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    if-eqz v4, :cond_11

    .line 288
    .line 289
    invoke-virtual {p2, v0}, Llc/b;->m(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    if-nez p1, :cond_10

    .line 294
    .line 295
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 296
    .line 297
    .line 298
    return v2

    .line 299
    :cond_10
    invoke-virtual {p2, v3}, Llc/b;->w(Ljava/lang/String;)Lkc/k;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Llc/b;->F()V

    .line 303
    .line 304
    .line 305
    return v1

    .line 306
    :cond_11
    sget-object v1, Llc/z;->B:[Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v0, v1}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 309
    .line 310
    .line 311
    move-result v0

    .line 312
    if-eqz v0, :cond_12

    .line 313
    .line 314
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 315
    .line 316
    .line 317
    return v2

    .line 318
    :cond_12
    invoke-virtual {p0, p1, p2}, Llc/y;->d(LW4/a;Llc/b;)Z

    .line 319
    .line 320
    .line 321
    move-result p1

    .line 322
    return p1

    .line 323
    :cond_13
    invoke-virtual {p1}, LW4/a;->i()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_15

    .line 328
    .line 329
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    iget-object p1, p1, Lkc/k;->E:Llc/D;

    .line 334
    .line 335
    iget-object p1, p1, Llc/D;->D:Ljava/lang/String;

    .line 336
    .line 337
    const-string v0, "html"

    .line 338
    .line 339
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result p1

    .line 343
    if-eqz p1, :cond_14

    .line 344
    .line 345
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 346
    .line 347
    .line 348
    :cond_14
    return v1

    .line 349
    :cond_15
    invoke-virtual {p0, p1, p2}, Llc/y;->d(LW4/a;Llc/b;)Z

    .line 350
    .line 351
    .line 352
    move-result p1

    .line 353
    return p1
.end method

.method public final d(LW4/a;Llc/b;)Z
    .locals 2

    .line 1
    invoke-virtual {p2, p0}, Llc/b;->e(Llc/A;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Llc/b;->d()Lkc/k;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, Lkc/k;->E:Llc/D;

    .line 9
    .line 10
    iget-object v0, v0, Llc/D;->D:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Llc/z;->C:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljc/a;->c(Ljava/lang/String;[Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget-object v1, Llc/A;->I:Llc/w;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p2, Llc/b;->t:Z

    .line 24
    .line 25
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 26
    .line 27
    invoke-virtual {v1, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p2, Llc/b;->t:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iput-object p1, p2, Llc/b;->g:LW4/a;

    .line 36
    .line 37
    invoke-virtual {v1, p1, p2}, Llc/w;->c(LW4/a;Llc/b;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    :goto_0
    return p1
.end method

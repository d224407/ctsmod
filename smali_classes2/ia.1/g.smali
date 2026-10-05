.class public final Lia/g;
.super Lna/L;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lka/j;Lia/g;IZ)V
    .locals 7

    .line 1
    sget-object v3, Lla/g;->a:Lla/f;

    .line 2
    .line 3
    sget-object v4, Lgb/q;->g:LJa/f;

    .line 4
    .line 5
    sget-object v6, Lka/O;->a:Lka/N;

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lna/L;-><init>(Lka/j;Lna/L;Lla/h;LJa/f;ILka/O;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lna/u;->P:Z

    .line 16
    .line 17
    iput-boolean p4, p0, Lna/u;->Y:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lna/u;->Z:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final T()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final u1(ILJa/f;Lka/j;Lka/t;Lka/O;Lla/h;)Lna/u;
    .locals 0

    .line 1
    const-string p2, "newOwner"

    .line 2
    .line 3
    invoke-static {p3, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "kind"

    .line 7
    .line 8
    invoke-static {p1, p2}, LM/i;->p(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p2, "annotations"

    .line 12
    .line 13
    invoke-static {p6, p2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lia/g;

    .line 17
    .line 18
    check-cast p4, Lia/g;

    .line 19
    .line 20
    iget-boolean p5, p0, Lna/u;->Y:Z

    .line 21
    .line 22
    invoke-direct {p2, p3, p4, p1, p5}, Lia/g;-><init>(Lka/j;Lia/g;IZ)V

    .line 23
    .line 24
    .line 25
    return-object p2
.end method

.method public final v1(Lna/t;)Lna/u;
    .locals 9

    .line 1
    const-string v0, "configuration"

    .line 2
    .line 3
    invoke-static {p1, v0}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lia/g;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lna/u;->f0()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "substituted.valueParameters"

    .line 21
    .line 22
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_c

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lna/T;

    .line 48
    .line 49
    check-cast v2, Lna/U;

    .line 50
    .line 51
    invoke-virtual {v2}, Lna/U;->getType()Lab/v;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const-string v3, "it.type"

    .line 56
    .line 57
    invoke-static {v2, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v2}, LD6/R4;->c(Lab/v;)LJa/f;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {p1}, Lna/u;->f0()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0, v1}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v1, Ljava/util/ArrayList;

    .line 74
    .line 75
    const/16 v2, 0xa

    .line 76
    .line 77
    invoke-static {v0, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Lna/T;

    .line 99
    .line 100
    check-cast v4, Lna/U;

    .line 101
    .line 102
    invoke-virtual {v4}, Lna/U;->getType()Lab/v;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4, v3}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, LD6/R4;->c(Lab/v;)LJa/f;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_3
    invoke-virtual {p1}, Lna/u;->f0()Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    sub-int/2addr v0, v3

    .line 130
    const/4 v3, 0x1

    .line 131
    const-string v4, "valueParameters"

    .line 132
    .line 133
    if-nez v0, :cond_6

    .line 134
    .line 135
    invoke-virtual {p1}, Lna/u;->f0()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-static {v5, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {v5, v1}, LH9/n;->k0(Ljava/lang/Iterable;Ljava/util/List;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 147
    .line 148
    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_4

    .line 151
    .line 152
    goto/16 :goto_3

    .line 153
    .line 154
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 159
    .line 160
    .line 161
    move-result v6

    .line 162
    if-eqz v6, :cond_c

    .line 163
    .line 164
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    check-cast v6, LG9/k;

    .line 169
    .line 170
    iget-object v7, v6, LG9/k;->C:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v7, LJa/f;

    .line 173
    .line 174
    iget-object v6, v6, LG9/k;->D:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v6, Lna/T;

    .line 177
    .line 178
    check-cast v6, Lna/n;

    .line 179
    .line 180
    invoke-virtual {v6}, Lna/n;->getName()LJa/f;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v7, v6}, LV9/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v6

    .line 188
    if-nez v6, :cond_5

    .line 189
    .line 190
    :cond_6
    invoke-virtual {p1}, Lna/u;->f0()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    invoke-static {v5, v4}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    new-instance v4, Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-static {v5, v2}, LH9/o;->m(Ljava/lang/Iterable;I)I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v5

    .line 214
    if-eqz v5, :cond_8

    .line 215
    .line 216
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    check-cast v5, Lna/T;

    .line 221
    .line 222
    move-object v6, v5

    .line 223
    check-cast v6, Lna/n;

    .line 224
    .line 225
    invoke-virtual {v6}, Lna/n;->getName()LJa/f;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    const-string v7, "it.name"

    .line 230
    .line 231
    invoke-static {v6, v7}, LV9/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    iget v7, v5, Lna/T;->I:I

    .line 235
    .line 236
    sub-int v8, v7, v0

    .line 237
    .line 238
    if-ltz v8, :cond_7

    .line 239
    .line 240
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    check-cast v8, LJa/f;

    .line 245
    .line 246
    if-eqz v8, :cond_7

    .line 247
    .line 248
    move-object v6, v8

    .line 249
    :cond_7
    invoke-virtual {v5, p1, v6, v7}, Lna/T;->s1(Lia/g;LJa/f;I)Lna/T;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_8
    sget-object v0, Lab/V;->b:Lab/V;

    .line 258
    .line 259
    invoke-virtual {p1, v0}, Lna/u;->y1(Lab/V;)Lna/t;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    const/4 v5, 0x0

    .line 268
    if-eqz v2, :cond_a

    .line 269
    .line 270
    :cond_9
    move v3, v5

    .line 271
    goto :goto_2

    .line 272
    :cond_a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v2

    .line 280
    if-eqz v2, :cond_9

    .line 281
    .line 282
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, LJa/f;

    .line 287
    .line 288
    if-nez v2, :cond_b

    .line 289
    .line 290
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    iput-object v1, v0, Lna/t;->X:Ljava/lang/Boolean;

    .line 295
    .line 296
    iput-object v4, v0, Lna/t;->I:Ljava/util/List;

    .line 297
    .line 298
    invoke-virtual {p1}, Lna/L;->E1()Lna/L;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    iput-object v1, v0, Lna/t;->G:Lka/t;

    .line 303
    .line 304
    invoke-super {p1, v0}, Lna/u;->v1(Lna/t;)Lna/u;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    invoke-static {p1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    :cond_c
    :goto_3
    return-object p1
.end method

.method public final x()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

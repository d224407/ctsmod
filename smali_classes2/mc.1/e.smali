.class public final Lmc/e;
.super Lmc/n;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmc/e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkc/k;Lkc/k;)Z
    .locals 7

    .line 1
    iget v0, p0, Lmc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    return p1

    .line 12
    :pswitch_0
    instance-of p1, p2, Lkc/q;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p2, Lkc/k;->G:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Lkc/p;

    .line 44
    .line 45
    instance-of v3, v2, Lkc/r;

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    check-cast v2, Lkc/r;

    .line 50
    .line 51
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/4 v2, 0x0

    .line 68
    if-eqz v1, :cond_6

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Lkc/r;

    .line 75
    .line 76
    new-instance v3, Lkc/q;

    .line 77
    .line 78
    iget-object v4, p2, Lkc/k;->E:Llc/D;

    .line 79
    .line 80
    iget-object v4, v4, Llc/D;->C:Ljava/lang/String;

    .line 81
    .line 82
    sget-object v5, Llc/C;->d:Llc/C;

    .line 83
    .line 84
    invoke-static {v4, v5}, Llc/D;->a(Ljava/lang/String;Llc/C;)Llc/D;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {p2}, Lkc/k;->f()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {p2}, Lkc/k;->d()Lkc/c;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-direct {v3, v4, v5, v6}, Lkc/k;-><init>(Llc/D;Ljava/lang/String;Lkc/c;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    iget-object v4, v1, Lkc/p;->C:Lkc/p;

    .line 103
    .line 104
    invoke-static {v4}, LD6/Z4;->d(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    iget-object v4, v1, Lkc/p;->C:Lkc/p;

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iget-object v5, v1, Lkc/p;->C:Lkc/p;

    .line 113
    .line 114
    if-ne v5, v4, :cond_4

    .line 115
    .line 116
    move v2, v0

    .line 117
    :cond_4
    invoke-static {v2}, LD6/Z4;->a(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v3, Lkc/p;->C:Lkc/p;

    .line 121
    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    invoke-virtual {v2, v3}, Lkc/p;->y(Lkc/p;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    iget v2, v1, Lkc/p;->D:I

    .line 128
    .line 129
    invoke-virtual {v4}, Lkc/p;->l()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-interface {v5, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    iput-object v4, v3, Lkc/p;->C:Lkc/p;

    .line 137
    .line 138
    iput v2, v3, Lkc/p;->D:I

    .line 139
    .line 140
    const/4 v2, 0x0

    .line 141
    iput-object v2, v1, Lkc/p;->C:Lkc/p;

    .line 142
    .line 143
    invoke-virtual {v3, v1}, Lkc/k;->B(Lkc/p;)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_6
    move v0, v2

    .line 148
    :goto_3
    return v0

    .line 149
    :pswitch_1
    instance-of v0, p1, Lkc/h;

    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    if-eqz v0, :cond_7

    .line 153
    .line 154
    invoke-virtual {p1}, Lkc/k;->C()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    check-cast p1, Lkc/k;

    .line 163
    .line 164
    :cond_7
    if-ne p2, p1, :cond_8

    .line 165
    .line 166
    const/4 v1, 0x1

    .line 167
    :cond_8
    return v1

    .line 168
    :pswitch_2
    iget-object p1, p2, Lkc/p;->C:Lkc/p;

    .line 169
    .line 170
    check-cast p1, Lkc/k;

    .line 171
    .line 172
    const/4 v0, 0x0

    .line 173
    if-eqz p1, :cond_c

    .line 174
    .line 175
    instance-of v1, p1, Lkc/h;

    .line 176
    .line 177
    if-eqz v1, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    invoke-virtual {p1}, Lkc/k;->D()Lmc/d;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    move v1, v0

    .line 189
    :cond_a
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_b

    .line 194
    .line 195
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lkc/k;

    .line 200
    .line 201
    iget-object v2, v2, Lkc/k;->E:Llc/D;

    .line 202
    .line 203
    iget-object v3, p2, Lkc/k;->E:Llc/D;

    .line 204
    .line 205
    invoke-virtual {v2, v3}, Llc/D;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_a

    .line 210
    .line 211
    add-int/lit8 v1, v1, 0x1

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_b
    const/4 p1, 0x1

    .line 215
    if-ne v1, p1, :cond_c

    .line 216
    .line 217
    move v0, p1

    .line 218
    :cond_c
    :goto_5
    return v0

    .line 219
    :pswitch_3
    iget-object p1, p2, Lkc/p;->C:Lkc/p;

    .line 220
    .line 221
    check-cast p1, Lkc/k;

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    instance-of p1, p1, Lkc/h;

    .line 226
    .line 227
    if-nez p1, :cond_d

    .line 228
    .line 229
    invoke-virtual {p2}, Lkc/k;->M()Lmc/d;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 234
    .line 235
    .line 236
    move-result p1

    .line 237
    if-eqz p1, :cond_d

    .line 238
    .line 239
    const/4 p1, 0x1

    .line 240
    goto :goto_6

    .line 241
    :cond_d
    const/4 p1, 0x0

    .line 242
    :goto_6
    return p1

    .line 243
    :pswitch_4
    iget-object p1, p2, Lkc/p;->C:Lkc/p;

    .line 244
    .line 245
    check-cast p1, Lkc/k;

    .line 246
    .line 247
    if-eqz p1, :cond_e

    .line 248
    .line 249
    instance-of v0, p1, Lkc/h;

    .line 250
    .line 251
    if-nez v0, :cond_e

    .line 252
    .line 253
    invoke-virtual {p2}, Lkc/k;->H()I

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    invoke-virtual {p1}, Lkc/k;->D()Lmc/d;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    const/4 v0, 0x1

    .line 266
    sub-int/2addr p1, v0

    .line 267
    if-ne p2, p1, :cond_e

    .line 268
    .line 269
    goto :goto_7

    .line 270
    :cond_e
    const/4 v0, 0x0

    .line 271
    :goto_7
    return v0

    .line 272
    :pswitch_5
    iget-object p1, p2, Lkc/p;->C:Lkc/p;

    .line 273
    .line 274
    check-cast p1, Lkc/k;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    instance-of p1, p1, Lkc/h;

    .line 279
    .line 280
    if-nez p1, :cond_f

    .line 281
    .line 282
    invoke-virtual {p2}, Lkc/k;->H()I

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_f

    .line 287
    .line 288
    const/4 p1, 0x1

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 p1, 0x0

    .line 291
    :goto_8
    return p1

    .line 292
    :pswitch_6
    invoke-virtual {p2}, Lkc/k;->l()Ljava/util/List;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 301
    .line 302
    .line 303
    move-result-object p1

    .line 304
    :cond_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    .line 306
    .line 307
    move-result p2

    .line 308
    if-eqz p2, :cond_11

    .line 309
    .line 310
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p2

    .line 314
    check-cast p2, Lkc/p;

    .line 315
    .line 316
    instance-of v0, p2, Lkc/e;

    .line 317
    .line 318
    if-nez v0, :cond_10

    .line 319
    .line 320
    instance-of p2, p2, Lkc/i;

    .line 321
    .line 322
    if-nez p2, :cond_10

    .line 323
    .line 324
    const/4 p1, 0x0

    .line 325
    goto :goto_9

    .line 326
    :cond_11
    const/4 p1, 0x1

    .line 327
    :goto_9
    return p1

    .line 328
    :pswitch_7
    const/4 p1, 0x1

    .line 329
    return p1

    .line 330
    nop

    .line 331
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lmc/e;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    const-string v0, ":matchText"

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    const-string v0, ":root"

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_2
    const-string v0, ":only-of-type"

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_3
    const-string v0, ":only-child"

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_4
    const-string v0, ":last-child"

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_5
    const-string v0, ":first-child"

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_6
    const-string v0, ":empty"

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_7
    const-string v0, "*"

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.class public final LC/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public b:I


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 0

    .line 1
    iput p1, p0, LC/A;->b:I

    iput-object p2, p0, LC/A;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/A;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a(ILx6/e;)Li5/G;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    if-eq p1, v0, :cond_e

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    iget-object v2, p2, Lx6/e;->C:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    if-eq p1, v1, :cond_d

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq p1, v1, :cond_d

    .line 13
    .line 14
    const/16 v3, 0x15

    .line 15
    .line 16
    if-eq p1, v3, :cond_c

    .line 17
    .line 18
    const/16 v3, 0x1b

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eq p1, v3, :cond_a

    .line 22
    .line 23
    const/16 v1, 0x24

    .line 24
    .line 25
    if-eq p1, v1, :cond_9

    .line 26
    .line 27
    const/16 v1, 0x59

    .line 28
    .line 29
    if-eq p1, v1, :cond_8

    .line 30
    .line 31
    const/16 v1, 0x8a

    .line 32
    .line 33
    if-eq p1, v1, :cond_7

    .line 34
    .line 35
    const/16 v1, 0xac

    .line 36
    .line 37
    if-eq p1, v1, :cond_6

    .line 38
    .line 39
    const/16 v1, 0x101

    .line 40
    .line 41
    if-eq p1, v1, :cond_5

    .line 42
    .line 43
    const/16 v1, 0x86

    .line 44
    .line 45
    if-eq p1, v1, :cond_3

    .line 46
    .line 47
    const/16 v1, 0x87

    .line 48
    .line 49
    if-eq p1, v1, :cond_2

    .line 50
    .line 51
    packed-switch p1, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    packed-switch p1, :pswitch_data_1

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :pswitch_0
    const/16 p1, 0x40

    .line 59
    .line 60
    invoke-virtual {p0, p1}, LC/A;->d(I)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_7

    .line 65
    .line 66
    return-object v4

    .line 67
    :pswitch_1
    invoke-virtual {p0, v0}, LC/A;->d(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_0

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    new-instance v4, Li5/v;

    .line 75
    .line 76
    new-instance p1, Li5/s;

    .line 77
    .line 78
    invoke-direct {p1, v2}, Li5/s;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {v4, p1}, Li5/v;-><init>(Li5/h;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v4

    .line 85
    :pswitch_2
    new-instance p1, Li5/v;

    .line 86
    .line 87
    new-instance v0, Li5/m;

    .line 88
    .line 89
    new-instance v1, Li5/B;

    .line 90
    .line 91
    invoke-virtual {p0, p2}, LC/A;->b(Lx6/e;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    const/4 v2, 0x1

    .line 96
    invoke-direct {v1, v2, p2}, Li5/B;-><init>(ILjava/util/List;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {v0, v1}, Li5/m;-><init>(Li5/B;)V

    .line 100
    .line 101
    .line 102
    invoke-direct {p1, v0}, Li5/v;-><init>(Li5/h;)V

    .line 103
    .line 104
    .line 105
    return-object p1

    .line 106
    :pswitch_3
    invoke-virtual {p0, v0}, LC/A;->d(I)Z

    .line 107
    .line 108
    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_1
    new-instance v4, Li5/v;

    .line 114
    .line 115
    new-instance p1, Li5/e;

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    invoke-direct {p1, v2, p2}, Li5/e;-><init>(Ljava/lang/String;Z)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v4, p1}, Li5/v;-><init>(Li5/h;)V

    .line 122
    .line 123
    .line 124
    :goto_1
    return-object v4

    .line 125
    :cond_2
    :pswitch_4
    new-instance p1, Li5/v;

    .line 126
    .line 127
    new-instance p2, Li5/b;

    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-direct {p2, v2, v0}, Li5/b;-><init>(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    invoke-direct {p1, p2}, Li5/v;-><init>(Li5/h;)V

    .line 134
    .line 135
    .line 136
    return-object p1

    .line 137
    :cond_3
    const/16 p1, 0x10

    .line 138
    .line 139
    invoke-virtual {p0, p1}, LC/A;->d(I)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_4

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_4
    new-instance v4, Li5/A;

    .line 147
    .line 148
    new-instance p1, Ld9/c;

    .line 149
    .line 150
    const-string p2, "application/x-scte35"

    .line 151
    .line 152
    invoke-direct {p1, p2}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    invoke-direct {v4, p1}, Li5/A;-><init>(Li5/z;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    return-object v4

    .line 159
    :cond_5
    new-instance p1, Li5/A;

    .line 160
    .line 161
    new-instance p2, Ld9/c;

    .line 162
    .line 163
    const-string v0, "application/vnd.dvb.ait"

    .line 164
    .line 165
    invoke-direct {p2, v0}, Ld9/c;-><init>(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Li5/A;-><init>(Li5/z;)V

    .line 169
    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_6
    new-instance p1, Li5/v;

    .line 173
    .line 174
    new-instance p2, Li5/b;

    .line 175
    .line 176
    const/4 v0, 0x1

    .line 177
    invoke-direct {p2, v2, v0}, Li5/b;-><init>(Ljava/lang/String;I)V

    .line 178
    .line 179
    .line 180
    invoke-direct {p1, p2}, Li5/v;-><init>(Li5/h;)V

    .line 181
    .line 182
    .line 183
    return-object p1

    .line 184
    :cond_7
    new-instance p1, Li5/v;

    .line 185
    .line 186
    new-instance p2, Li5/f;

    .line 187
    .line 188
    invoke-direct {p2, v2}, Li5/f;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    invoke-direct {p1, p2}, Li5/v;-><init>(Li5/h;)V

    .line 192
    .line 193
    .line 194
    return-object p1

    .line 195
    :cond_8
    new-instance p1, Li5/v;

    .line 196
    .line 197
    new-instance v0, Li5/g;

    .line 198
    .line 199
    iget-object p2, p2, Lx6/e;->D:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p2, Ljava/util/List;

    .line 202
    .line 203
    invoke-direct {v0, p2}, Li5/g;-><init>(Ljava/util/List;)V

    .line 204
    .line 205
    .line 206
    invoke-direct {p1, v0}, Li5/v;-><init>(Li5/h;)V

    .line 207
    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_9
    new-instance p1, Li5/v;

    .line 211
    .line 212
    new-instance v0, Li5/r;

    .line 213
    .line 214
    new-instance v1, Li5/B;

    .line 215
    .line 216
    invoke-virtual {p0, p2}, LC/A;->b(Lx6/e;)Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object p2

    .line 220
    const/4 v2, 0x0

    .line 221
    invoke-direct {v1, v2, p2}, Li5/B;-><init>(ILjava/util/List;)V

    .line 222
    .line 223
    .line 224
    invoke-direct {v0, v1}, Li5/r;-><init>(Li5/B;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {p1, v0}, Li5/v;-><init>(Li5/h;)V

    .line 228
    .line 229
    .line 230
    return-object p1

    .line 231
    :cond_a
    invoke-virtual {p0, v1}, LC/A;->d(I)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    new-instance v4, Li5/v;

    .line 239
    .line 240
    new-instance p1, Li5/p;

    .line 241
    .line 242
    new-instance v0, Li5/B;

    .line 243
    .line 244
    invoke-virtual {p0, p2}, LC/A;->b(Lx6/e;)Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const/4 v1, 0x0

    .line 249
    invoke-direct {v0, v1, p2}, Li5/B;-><init>(ILjava/util/List;)V

    .line 250
    .line 251
    .line 252
    const/4 p2, 0x1

    .line 253
    invoke-virtual {p0, p2}, LC/A;->d(I)Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    const/16 v1, 0x8

    .line 258
    .line 259
    invoke-virtual {p0, v1}, LC/A;->d(I)Z

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    invoke-direct {p1, v0, p2, v1}, Li5/p;-><init>(Li5/B;ZZ)V

    .line 264
    .line 265
    .line 266
    invoke-direct {v4, p1}, Li5/v;-><init>(Li5/h;)V

    .line 267
    .line 268
    .line 269
    :goto_3
    return-object v4

    .line 270
    :cond_c
    new-instance p1, Li5/v;

    .line 271
    .line 272
    new-instance p2, Li5/g;

    .line 273
    .line 274
    invoke-direct {p2}, Li5/g;-><init>()V

    .line 275
    .line 276
    .line 277
    invoke-direct {p1, p2}, Li5/v;-><init>(Li5/h;)V

    .line 278
    .line 279
    .line 280
    return-object p1

    .line 281
    :cond_d
    new-instance p1, Li5/v;

    .line 282
    .line 283
    new-instance p2, Li5/t;

    .line 284
    .line 285
    invoke-direct {p2, v2}, Li5/t;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    invoke-direct {p1, p2}, Li5/v;-><init>(Li5/h;)V

    .line 289
    .line 290
    .line 291
    return-object p1

    .line 292
    :cond_e
    :pswitch_5
    new-instance p1, Li5/v;

    .line 293
    .line 294
    new-instance v0, Li5/j;

    .line 295
    .line 296
    new-instance v1, Li5/B;

    .line 297
    .line 298
    invoke-virtual {p0, p2}, LC/A;->b(Lx6/e;)Ljava/util/List;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    const/4 v2, 0x1

    .line 303
    invoke-direct {v1, v2, p2}, Li5/B;-><init>(ILjava/util/List;)V

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v1}, Li5/j;-><init>(Li5/B;)V

    .line 307
    .line 308
    .line 309
    invoke-direct {p1, v0}, Li5/v;-><init>(Li5/h;)V

    .line 310
    .line 311
    .line 312
    return-object p1

    .line 313
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_5
        :pswitch_4
        :pswitch_0
    .end packed-switch
.end method

.method public b(Lx6/e;)Ljava/util/List;
    .locals 11

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC/A;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, LC/A;->a:Ljava/util/List;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    new-instance v0, LT5/v;

    .line 13
    .line 14
    iget-object p1, p1, Lx6/e;->E:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, [B

    .line 17
    .line 18
    invoke-direct {v0, p1}, LT5/v;-><init>([B)V

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0}, LT5/v;->a()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_7

    .line 26
    .line 27
    invoke-virtual {v0}, LT5/v;->v()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-virtual {v0}, LT5/v;->v()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    iget v3, v0, LT5/v;->b:I

    .line 36
    .line 37
    add-int/2addr v3, v2

    .line 38
    const/16 v2, 0x86

    .line 39
    .line 40
    if-ne p1, v2, :cond_6

    .line 41
    .line 42
    new-instance p1, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, LT5/v;->v()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    and-int/lit8 v1, v1, 0x1f

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    move v4, v2

    .line 55
    :goto_1
    if-ge v4, v1, :cond_5

    .line 56
    .line 57
    sget-object v5, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 58
    .line 59
    const/4 v6, 0x3

    .line 60
    invoke-virtual {v0, v6, v5}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, LT5/v;->v()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    and-int/lit16 v7, v6, 0x80

    .line 69
    .line 70
    const/4 v8, 0x1

    .line 71
    if-eqz v7, :cond_1

    .line 72
    .line 73
    move v7, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_1
    move v7, v2

    .line 76
    :goto_2
    if-eqz v7, :cond_2

    .line 77
    .line 78
    and-int/lit8 v6, v6, 0x3f

    .line 79
    .line 80
    const-string v9, "application/cea-708"

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    const-string v9, "application/cea-608"

    .line 84
    .line 85
    move v6, v8

    .line 86
    :goto_3
    invoke-virtual {v0}, LT5/v;->v()I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    int-to-byte v10, v10

    .line 91
    invoke-virtual {v0, v8}, LT5/v;->H(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v7, :cond_4

    .line 95
    .line 96
    and-int/lit8 v7, v10, 0x40

    .line 97
    .line 98
    if-eqz v7, :cond_3

    .line 99
    .line 100
    new-array v7, v8, [B

    .line 101
    .line 102
    aput-byte v8, v7, v2

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_3
    new-array v7, v8, [B

    .line 106
    .line 107
    aput-byte v2, v7, v2

    .line 108
    .line 109
    :goto_4
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    const/4 v7, 0x0

    .line 115
    :goto_5
    new-instance v8, LS4/N;

    .line 116
    .line 117
    invoke-direct {v8}, LS4/N;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v9, v8, LS4/N;->k:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v5, v8, LS4/N;->c:Ljava/lang/String;

    .line 123
    .line 124
    iput v6, v8, LS4/N;->C:I

    .line 125
    .line 126
    iput-object v7, v8, LS4/N;->m:Ljava/util/List;

    .line 127
    .line 128
    new-instance v5, LS4/O;

    .line 129
    .line 130
    invoke-direct {v5, v8}, LS4/O;-><init>(LS4/N;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    add-int/lit8 v4, v4, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    move-object v1, p1

    .line 140
    :cond_6
    invoke-virtual {v0, v3}, LT5/v;->G(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_7
    return-object v1
.end method

.method public c()Z
    .locals 2

    .line 1
    iget v0, p0, LC/A;->b:I

    .line 2
    .line 3
    iget-object v1, p0, LC/A;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public d(I)Z
    .locals 1

    .line 1
    iget v0, p0, LC/A;->b:I

    .line 2
    .line 3
    and-int/2addr p1, v0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return p1
.end method

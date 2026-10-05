.class public final Lq5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq5/c;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lq5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lu5/b;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lu5/b;-><init>(Landroid/os/Parcel;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lt5/a;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lo5/b;-><init>(Landroid/os/Parcel;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ls5/j;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 25
    .line 26
    .line 27
    move-result-wide v3

    .line 28
    invoke-direct {v0, v1, v2, v3, v4}, Ls5/j;-><init>(JJ)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_2
    new-instance v0, Ls5/i;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Ls5/i;-><init>(Landroid/os/Parcel;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_3
    new-instance p1, Ls5/f;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_4
    new-instance v0, Ls5/e;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Ls5/e;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_5
    new-instance v0, Ls5/a;

    .line 51
    .line 52
    invoke-direct {v0, p1}, Ls5/a;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_6
    new-instance v0, Lr5/e;

    .line 57
    .line 58
    invoke-direct {v0, p1}, Lr5/e;-><init>(Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_7
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v2

    .line 66
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v4

    .line 70
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    new-instance p1, Lr5/c;

    .line 75
    .line 76
    move-object v1, p1

    .line 77
    invoke-direct/range {v1 .. v6}, Lr5/c;-><init>(JJI)V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_8
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    const-class v1, Lr5/c;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->readList(Ljava/util/List;Ljava/lang/ClassLoader;)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lr5/d;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lr5/d;-><init>(Ljava/util/ArrayList;)V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_9
    new-instance v0, Lr5/b;

    .line 102
    .line 103
    invoke-direct {v0, p1}, Lr5/b;-><init>(Landroid/os/Parcel;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_a
    new-instance v0, Lr5/a;

    .line 108
    .line 109
    invoke-direct {v0, p1}, Lr5/a;-><init>(Landroid/os/Parcel;)V

    .line 110
    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_b
    new-instance v0, Lr2/W;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput v1, v0, Lr2/W;->C:I

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iput v1, v0, Lr2/W;->D:I

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    iput v1, v0, Lr2/W;->E:I

    .line 135
    .line 136
    if-lez v1, :cond_0

    .line 137
    .line 138
    new-array v1, v1, [I

    .line 139
    .line 140
    iput-object v1, v0, Lr2/W;->F:[I

    .line 141
    .line 142
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 143
    .line 144
    .line 145
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iput v1, v0, Lr2/W;->G:I

    .line 150
    .line 151
    if-lez v1, :cond_1

    .line 152
    .line 153
    new-array v1, v1, [I

    .line 154
    .line 155
    iput-object v1, v0, Lr2/W;->H:[I

    .line 156
    .line 157
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 158
    .line 159
    .line 160
    :cond_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    const/4 v2, 0x0

    .line 165
    const/4 v3, 0x1

    .line 166
    if-ne v1, v3, :cond_2

    .line 167
    .line 168
    move v1, v3

    .line 169
    goto :goto_0

    .line 170
    :cond_2
    move v1, v2

    .line 171
    :goto_0
    iput-boolean v1, v0, Lr2/W;->J:Z

    .line 172
    .line 173
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-ne v1, v3, :cond_3

    .line 178
    .line 179
    move v1, v3

    .line 180
    goto :goto_1

    .line 181
    :cond_3
    move v1, v2

    .line 182
    :goto_1
    iput-boolean v1, v0, Lr2/W;->K:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-ne v1, v3, :cond_4

    .line 189
    .line 190
    move v2, v3

    .line 191
    :cond_4
    iput-boolean v2, v0, Lr2/W;->L:Z

    .line 192
    .line 193
    const-class v1, Lr2/V;

    .line 194
    .line 195
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iput-object p1, v0, Lr2/W;->I:Ljava/util/List;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_c
    new-instance v0, Lr2/V;

    .line 207
    .line 208
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    iput v1, v0, Lr2/V;->C:I

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    iput v1, v0, Lr2/V;->D:I

    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x1

    .line 228
    if-ne v1, v2, :cond_5

    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_5
    const/4 v2, 0x0

    .line 232
    :goto_2
    iput-boolean v2, v0, Lr2/V;->F:Z

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    if-lez v1, :cond_6

    .line 239
    .line 240
    new-array v1, v1, [I

    .line 241
    .line 242
    iput-object v1, v0, Lr2/V;->E:[I

    .line 243
    .line 244
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readIntArray([I)V

    .line 245
    .line 246
    .line 247
    :cond_6
    return-object v0

    .line 248
    :pswitch_d
    new-instance v0, Lr2/r;

    .line 249
    .line 250
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    iput v1, v0, Lr2/r;->C:I

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 260
    .line 261
    .line 262
    move-result v1

    .line 263
    iput v1, v0, Lr2/r;->D:I

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 266
    .line 267
    .line 268
    move-result p1

    .line 269
    const/4 v1, 0x1

    .line 270
    if-ne p1, v1, :cond_7

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    const/4 v1, 0x0

    .line 274
    :goto_3
    iput-boolean v1, v0, Lr2/r;->E:Z

    .line 275
    .line 276
    return-object v0

    .line 277
    :pswitch_e
    new-instance v0, Lq5/p;

    .line 278
    .line 279
    invoke-direct {v0, p1}, Lq5/p;-><init>(Landroid/os/Parcel;)V

    .line 280
    .line 281
    .line 282
    return-object v0

    .line 283
    :pswitch_f
    new-instance v0, Lq5/o;

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    invoke-static {p1}, Lm7/D;->s([Ljava/lang/Object;)Lm7/V;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {v0, v1, v2, p1}, Lq5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm7/V;)V

    .line 308
    .line 309
    .line 310
    return-object v0

    .line 311
    :pswitch_10
    new-instance v0, Lq5/n;

    .line 312
    .line 313
    invoke-direct {v0, p1}, Lq5/n;-><init>(Landroid/os/Parcel;)V

    .line 314
    .line 315
    .line 316
    return-object v0

    .line 317
    :pswitch_11
    new-instance v0, Lq5/m;

    .line 318
    .line 319
    invoke-direct {v0, p1}, Lq5/m;-><init>(Landroid/os/Parcel;)V

    .line 320
    .line 321
    .line 322
    return-object v0

    .line 323
    :pswitch_12
    new-instance v0, Lq5/l;

    .line 324
    .line 325
    invoke-direct {v0, p1}, Lq5/l;-><init>(Landroid/os/Parcel;)V

    .line 326
    .line 327
    .line 328
    return-object v0

    .line 329
    :pswitch_13
    new-instance v0, Lq5/g;

    .line 330
    .line 331
    invoke-direct {v0, p1}, Lq5/g;-><init>(Landroid/os/Parcel;)V

    .line 332
    .line 333
    .line 334
    return-object v0

    .line 335
    :pswitch_14
    new-instance v0, Lq5/f;

    .line 336
    .line 337
    invoke-direct {v0, p1}, Lq5/f;-><init>(Landroid/os/Parcel;)V

    .line 338
    .line 339
    .line 340
    return-object v0

    .line 341
    :pswitch_15
    new-instance v0, Lq5/e;

    .line 342
    .line 343
    invoke-direct {v0, p1}, Lq5/e;-><init>(Landroid/os/Parcel;)V

    .line 344
    .line 345
    .line 346
    return-object v0

    .line 347
    :pswitch_16
    new-instance v0, Lq5/d;

    .line 348
    .line 349
    invoke-direct {v0, p1}, Lq5/d;-><init>(Landroid/os/Parcel;)V

    .line 350
    .line 351
    .line 352
    return-object v0

    .line 353
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lq5/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lu5/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lt5/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Ls5/j;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Ls5/i;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Ls5/f;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Ls5/e;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Ls5/a;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lr5/e;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lr5/c;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Lr5/d;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lr5/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lr5/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lr2/W;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lr2/V;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lr2/r;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lq5/p;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lq5/o;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Lq5/n;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lq5/m;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lq5/l;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lq5/g;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lq5/f;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lq5/e;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lq5/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

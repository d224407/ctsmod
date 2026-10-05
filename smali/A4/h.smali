.class public final LA4/h;
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
    iput p1, p0, LA4/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LH6/u;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    iget-object v0, p0, LH6/u;->C:Ljava/lang/String;

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {p1, v2, v0}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v2, p0, LH6/u;->D:LH6/t;

    .line 15
    .line 16
    invoke-static {p1, v0, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x4

    .line 20
    iget-object v0, p0, LH6/u;->E:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p1, p2, v0}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-static {p1, v0, p2}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 29
    .line 30
    .line 31
    iget-wide v2, p0, LH6/u;->F:J

    .line 32
    .line 33
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 34
    .line 35
    .line 36
    invoke-static {v1, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static b(LH6/M1;Landroid/os/Parcel;)V
    .locals 6

    .line 1
    iget v0, p0, LH6/M1;->C:I

    .line 2
    .line 3
    const/16 v1, 0x4f45

    .line 4
    .line 5
    invoke-static {v1, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v2, p0, LH6/M1;->D:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x3

    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-static {p1, v0, v2}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 27
    .line 28
    .line 29
    iget-wide v4, p0, LH6/M1;->E:J

    .line 30
    .line 31
    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LH6/M1;->F:Ljava/lang/Long;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-static {p1, v3, v4}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-virtual {p1, v3, v4}, Landroid/os/Parcel;->writeLong(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const/4 v0, 0x6

    .line 52
    iget-object v3, p0, LH6/M1;->G:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {p1, v0, v3}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x7

    .line 58
    iget-object v3, p0, LH6/M1;->H:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {p1, v0, v3}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, LH6/M1;->I:Ljava/lang/Double;

    .line 64
    .line 65
    if-nez p0, :cond_1

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_1
    invoke-static {p1, v2, v2}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 76
    .line 77
    .line 78
    :goto_1
    invoke-static {v1, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 53

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const-wide/16 v4, 0x0

    .line 8
    .line 9
    const/4 v6, 0x2

    .line 10
    const/4 v7, 0x1

    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    move-object/from16 v10, p0

    .line 14
    .line 15
    iget v11, v10, LA4/h;->a:I

    .line 16
    .line 17
    packed-switch v11, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, -0x1

    .line 25
    move/from16 v22, v2

    .line 26
    .line 27
    move-wide v15, v4

    .line 28
    move-wide/from16 v17, v15

    .line 29
    .line 30
    move v12, v8

    .line 31
    move v13, v12

    .line 32
    move v14, v13

    .line 33
    move/from16 v21, v14

    .line 34
    .line 35
    move-object/from16 v19, v9

    .line 36
    .line 37
    move-object/from16 v20, v19

    .line 38
    .line 39
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v2, v1, :cond_0

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    int-to-char v3, v2

    .line 50
    packed-switch v3, :pswitch_data_1

    .line 51
    .line 52
    .line 53
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :pswitch_0
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    move/from16 v22, v2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_1
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    move/from16 v21, v2

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_2
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    move-object/from16 v20, v2

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :pswitch_3
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    move-object/from16 v19, v2

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :pswitch_4
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    move-wide/from16 v17, v2

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :pswitch_5
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    move-wide v15, v2

    .line 97
    goto :goto_0

    .line 98
    :pswitch_6
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    move v14, v2

    .line 103
    goto :goto_0

    .line 104
    :pswitch_7
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    move v13, v2

    .line 109
    goto :goto_0

    .line 110
    :pswitch_8
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    move v12, v2

    .line 115
    goto :goto_0

    .line 116
    :cond_0
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    new-instance v0, Lcom/google/android/gms/common/internal/n;

    .line 120
    .line 121
    move-object v11, v0

    .line 122
    invoke-direct/range {v11 .. v22}, Lcom/google/android/gms/common/internal/n;-><init>(IIIJJLjava/lang/String;Ljava/lang/String;II)V

    .line 123
    .line 124
    .line 125
    return-object v0

    .line 126
    :pswitch_9
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-ge v2, v1, :cond_3

    .line 135
    .line 136
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    int-to-char v3, v2

    .line 141
    if-eq v3, v7, :cond_2

    .line 142
    .line 143
    if-eq v3, v6, :cond_1

    .line 144
    .line 145
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_1
    sget-object v3, Lcom/google/android/gms/common/internal/n;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 152
    .line 153
    .line 154
    move-result-object v9

    .line 155
    goto :goto_1

    .line 156
    :cond_2
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 157
    .line 158
    .line 159
    move-result v8

    .line 160
    goto :goto_1

    .line 161
    :cond_3
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 162
    .line 163
    .line 164
    new-instance v0, Lcom/google/android/gms/common/internal/r;

    .line 165
    .line 166
    invoke-direct {v0, v8, v9}, Lcom/google/android/gms/common/internal/r;-><init>(ILjava/util/List;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_a
    new-instance v1, Lc/d;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    sget v2, Lc/c;->D:I

    .line 180
    .line 181
    if-nez v0, :cond_4

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    sget-object v2, Lc/b;->m:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    if-eqz v2, :cond_5

    .line 191
    .line 192
    instance-of v3, v2, Lc/b;

    .line 193
    .line 194
    if-eqz v3, :cond_5

    .line 195
    .line 196
    move-object v9, v2

    .line 197
    check-cast v9, Lc/b;

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_5
    new-instance v9, Lc/a;

    .line 201
    .line 202
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v0, v9, Lc/a;->C:Landroid/os/IBinder;

    .line 206
    .line 207
    :goto_2
    iput-object v9, v1, Lc/d;->C:Lc/b;

    .line 208
    .line 209
    return-object v1

    .line 210
    :pswitch_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-static {v1}, LV9/l;->c(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 222
    .line 223
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 224
    .line 225
    .line 226
    :goto_3
    if-ge v8, v2, :cond_6

    .line 227
    .line 228
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-static {v4}, LV9/l;->c(Ljava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    invoke-static {v5}, LV9/l;->c(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    add-int/2addr v8, v7

    .line 246
    goto :goto_3

    .line 247
    :cond_6
    new-instance v0, Lb3/b;

    .line 248
    .line 249
    invoke-direct {v0, v1, v3}, Lb3/b;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 250
    .line 251
    .line 252
    return-object v0

    .line 253
    :pswitch_c
    new-instance v1, Landroid/support/v4/media/RatingCompat;

    .line 254
    .line 255
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-direct {v1, v2, v0}, Landroid/support/v4/media/RatingCompat;-><init>(IF)V

    .line 264
    .line 265
    .line 266
    return-object v1

    .line 267
    :pswitch_d
    new-instance v1, Landroid/support/v4/media/MediaMetadataCompat;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Parcel;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_e
    sget-object v1, Landroid/media/MediaDescription;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 274
    .line 275
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast v0, Landroid/media/MediaDescription;

    .line 282
    .line 283
    invoke-static {v0}, Landroid/support/v4/media/a;->g(Landroid/media/MediaDescription;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v12

    .line 287
    invoke-static {v0}, Landroid/support/v4/media/a;->i(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    invoke-static {v0}, Landroid/support/v4/media/a;->h(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 292
    .line 293
    .line 294
    move-result-object v14

    .line 295
    invoke-static {v0}, Landroid/support/v4/media/a;->c(Landroid/media/MediaDescription;)Ljava/lang/CharSequence;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    invoke-static {v0}, Landroid/support/v4/media/a;->e(Landroid/media/MediaDescription;)Landroid/graphics/Bitmap;

    .line 300
    .line 301
    .line 302
    move-result-object v16

    .line 303
    invoke-static {v0}, Landroid/support/v4/media/a;->f(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 304
    .line 305
    .line 306
    move-result-object v17

    .line 307
    invoke-static {v0}, Landroid/support/v4/media/a;->d(Landroid/media/MediaDescription;)Landroid/os/Bundle;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    if-eqz v1, :cond_7

    .line 312
    .line 313
    const-class v2, Landroid/support/v4/media/session/b;

    .line 314
    .line 315
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 320
    .line 321
    .line 322
    :try_start_0
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z
    :try_end_0
    .catch Landroid/os/BadParcelableException; {:try_start_0 .. :try_end_0} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_4

    .line 326
    :catch_0
    move-object v1, v9

    .line 327
    :cond_7
    :goto_4
    const-string v2, "android.support.v4.media.description.MEDIA_URI"

    .line 328
    .line 329
    if-eqz v1, :cond_8

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroid/net/Uri;

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_8
    move-object v3, v9

    .line 339
    :goto_5
    if-eqz v3, :cond_a

    .line 340
    .line 341
    const-string v4, "android.support.v4.media.description.NULL_BUNDLE_FLAG"

    .line 342
    .line 343
    invoke-virtual {v1, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 344
    .line 345
    .line 346
    move-result v5

    .line 347
    if-eqz v5, :cond_9

    .line 348
    .line 349
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v5, v6, :cond_9

    .line 354
    .line 355
    move-object/from16 v18, v9

    .line 356
    .line 357
    goto :goto_6

    .line 358
    :cond_9
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    :cond_a
    move-object/from16 v18, v1

    .line 365
    .line 366
    :goto_6
    if-eqz v3, :cond_b

    .line 367
    .line 368
    move-object/from16 v19, v3

    .line 369
    .line 370
    goto :goto_7

    .line 371
    :cond_b
    invoke-static {v0}, Landroid/support/v4/media/b;->a(Landroid/media/MediaDescription;)Landroid/net/Uri;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    move-object/from16 v19, v1

    .line 376
    .line 377
    :goto_7
    new-instance v9, Landroid/support/v4/media/MediaDescriptionCompat;

    .line 378
    .line 379
    move-object v11, v9

    .line 380
    invoke-direct/range {v11 .. v19}, Landroid/support/v4/media/MediaDescriptionCompat;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/net/Uri;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 381
    .line 382
    .line 383
    iput-object v0, v9, Landroid/support/v4/media/MediaDescriptionCompat;->K:Landroid/media/MediaDescription;

    .line 384
    .line 385
    :cond_c
    return-object v9

    .line 386
    :pswitch_f
    new-instance v1, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 387
    .line 388
    invoke-direct {v1, v0}, Landroid/support/v4/media/MediaBrowserCompat$MediaItem;-><init>(Landroid/os/Parcel;)V

    .line 389
    .line 390
    .line 391
    return-object v1

    .line 392
    :pswitch_10
    new-instance v1, LX4/g;

    .line 393
    .line 394
    invoke-direct {v1, v0}, LX4/g;-><init>(Landroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    return-object v1

    .line 398
    :pswitch_11
    new-instance v1, LX4/h;

    .line 399
    .line 400
    invoke-direct {v1, v0}, LX4/h;-><init>(Landroid/os/Parcel;)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_12
    new-instance v1, LV4/b;

    .line 405
    .line 406
    invoke-direct {v1, v0}, LV4/b;-><init>(Landroid/os/Parcel;)V

    .line 407
    .line 408
    .line 409
    return-object v1

    .line 410
    :pswitch_13
    new-instance v1, LV4/a;

    .line 411
    .line 412
    invoke-direct {v1, v0}, LV4/a;-><init>(Landroid/os/Parcel;)V

    .line 413
    .line 414
    .line 415
    return-object v1

    .line 416
    :pswitch_14
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    move-object v2, v9

    .line 421
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 422
    .line 423
    .line 424
    move-result v4

    .line 425
    if-ge v4, v1, :cond_10

    .line 426
    .line 427
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 428
    .line 429
    .line 430
    move-result v4

    .line 431
    int-to-char v5, v4

    .line 432
    if-eq v5, v7, :cond_f

    .line 433
    .line 434
    if-eq v5, v6, :cond_e

    .line 435
    .line 436
    if-eq v5, v3, :cond_d

    .line 437
    .line 438
    invoke-static {v4, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 439
    .line 440
    .line 441
    goto :goto_8

    .line 442
    :cond_d
    sget-object v2, Lcom/google/android/gms/common/internal/z;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 443
    .line 444
    invoke-static {v0, v4, v2}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    check-cast v2, Lcom/google/android/gms/common/internal/z;

    .line 449
    .line 450
    goto :goto_8

    .line 451
    :cond_e
    sget-object v5, Lk6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 452
    .line 453
    invoke-static {v0, v4, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    move-object v9, v4

    .line 458
    check-cast v9, Lk6/b;

    .line 459
    .line 460
    goto :goto_8

    .line 461
    :cond_f
    invoke-static {v4, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 462
    .line 463
    .line 464
    move-result v8

    .line 465
    goto :goto_8

    .line 466
    :cond_10
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 467
    .line 468
    .line 469
    new-instance v0, LJ6/h;

    .line 470
    .line 471
    invoke-direct {v0, v8, v9, v2}, LJ6/h;-><init>(ILk6/b;Lcom/google/android/gms/common/internal/z;)V

    .line 472
    .line 473
    .line 474
    return-object v0

    .line 475
    :pswitch_15
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 476
    .line 477
    .line 478
    move-result v1

    .line 479
    :goto_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-ge v2, v1, :cond_13

    .line 484
    .line 485
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 486
    .line 487
    .line 488
    move-result v2

    .line 489
    int-to-char v3, v2

    .line 490
    if-eq v3, v7, :cond_12

    .line 491
    .line 492
    if-eq v3, v6, :cond_11

    .line 493
    .line 494
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 495
    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_11
    sget-object v3, Lcom/google/android/gms/common/internal/x;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 499
    .line 500
    invoke-static {v0, v2, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    move-object v9, v2

    .line 505
    check-cast v9, Lcom/google/android/gms/common/internal/x;

    .line 506
    .line 507
    goto :goto_9

    .line 508
    :cond_12
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 509
    .line 510
    .line 511
    move-result v8

    .line 512
    goto :goto_9

    .line 513
    :cond_13
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, LJ6/g;

    .line 517
    .line 518
    invoke-direct {v0, v8, v9}, LJ6/g;-><init>(ILcom/google/android/gms/common/internal/x;)V

    .line 519
    .line 520
    .line 521
    return-object v0

    .line 522
    :pswitch_16
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    move-object v2, v9

    .line 527
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 528
    .line 529
    .line 530
    move-result v3

    .line 531
    if-ge v3, v1, :cond_16

    .line 532
    .line 533
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 534
    .line 535
    .line 536
    move-result v3

    .line 537
    int-to-char v4, v3

    .line 538
    if-eq v4, v7, :cond_15

    .line 539
    .line 540
    if-eq v4, v6, :cond_14

    .line 541
    .line 542
    invoke-static {v3, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 543
    .line 544
    .line 545
    goto :goto_a

    .line 546
    :cond_14
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    goto :goto_a

    .line 551
    :cond_15
    invoke-static {v3, v0}, LD6/n6;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    goto :goto_a

    .line 556
    :cond_16
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 557
    .line 558
    .line 559
    new-instance v0, LJ6/f;

    .line 560
    .line 561
    invoke-direct {v0, v2, v9}, LJ6/f;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 562
    .line 563
    .line 564
    return-object v0

    .line 565
    :pswitch_17
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 566
    .line 567
    .line 568
    move-result v1

    .line 569
    move v2, v8

    .line 570
    :goto_b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 571
    .line 572
    .line 573
    move-result v4

    .line 574
    if-ge v4, v1, :cond_1a

    .line 575
    .line 576
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 577
    .line 578
    .line 579
    move-result v4

    .line 580
    int-to-char v5, v4

    .line 581
    if-eq v5, v7, :cond_19

    .line 582
    .line 583
    if-eq v5, v6, :cond_18

    .line 584
    .line 585
    if-eq v5, v3, :cond_17

    .line 586
    .line 587
    invoke-static {v4, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 588
    .line 589
    .line 590
    goto :goto_b

    .line 591
    :cond_17
    sget-object v5, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 592
    .line 593
    invoke-static {v0, v4, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 594
    .line 595
    .line 596
    move-result-object v4

    .line 597
    move-object v9, v4

    .line 598
    check-cast v9, Landroid/content/Intent;

    .line 599
    .line 600
    goto :goto_b

    .line 601
    :cond_18
    invoke-static {v4, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 602
    .line 603
    .line 604
    move-result v2

    .line 605
    goto :goto_b

    .line 606
    :cond_19
    invoke-static {v4, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 607
    .line 608
    .line 609
    move-result v8

    .line 610
    goto :goto_b

    .line 611
    :cond_1a
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 612
    .line 613
    .line 614
    new-instance v0, LJ6/b;

    .line 615
    .line 616
    invoke-direct {v0, v8, v2, v9}, LJ6/b;-><init>(IILandroid/content/Intent;)V

    .line 617
    .line 618
    .line 619
    return-object v0

    .line 620
    :pswitch_18
    new-instance v1, LJ1/k;

    .line 621
    .line 622
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 623
    .line 624
    .line 625
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 626
    .line 627
    .line 628
    move-result v0

    .line 629
    iput v0, v1, LJ1/k;->C:I

    .line 630
    .line 631
    return-object v1

    .line 632
    :pswitch_19
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    const-string v3, ""

    .line 637
    .line 638
    const/16 v6, 0x64

    .line 639
    .line 640
    const-wide/32 v11, -0x80000000

    .line 641
    .line 642
    .line 643
    move-object/from16 v37, v3

    .line 644
    .line 645
    move-object/from16 v38, v37

    .line 646
    .line 647
    move-object/from16 v44, v38

    .line 648
    .line 649
    move-object/from16 v49, v44

    .line 650
    .line 651
    move-wide/from16 v18, v4

    .line 652
    .line 653
    move-wide/from16 v20, v18

    .line 654
    .line 655
    move-wide/from16 v28, v20

    .line 656
    .line 657
    move-wide/from16 v34, v28

    .line 658
    .line 659
    move-wide/from16 v41, v34

    .line 660
    .line 661
    move-wide/from16 v46, v41

    .line 662
    .line 663
    move-wide/from16 v50, v46

    .line 664
    .line 665
    move/from16 v43, v6

    .line 666
    .line 667
    move/from16 v23, v7

    .line 668
    .line 669
    move/from16 v31, v23

    .line 670
    .line 671
    move/from16 v24, v8

    .line 672
    .line 673
    move/from16 v30, v24

    .line 674
    .line 675
    move/from16 v32, v30

    .line 676
    .line 677
    move/from16 v40, v32

    .line 678
    .line 679
    move/from16 v45, v40

    .line 680
    .line 681
    move/from16 v52, v45

    .line 682
    .line 683
    move-object v14, v9

    .line 684
    move-object v15, v14

    .line 685
    move-object/from16 v16, v15

    .line 686
    .line 687
    move-object/from16 v17, v16

    .line 688
    .line 689
    move-object/from16 v22, v17

    .line 690
    .line 691
    move-object/from16 v27, v22

    .line 692
    .line 693
    move-object/from16 v33, v27

    .line 694
    .line 695
    move-object/from16 v36, v33

    .line 696
    .line 697
    move-object/from16 v39, v36

    .line 698
    .line 699
    move-object/from16 v48, v39

    .line 700
    .line 701
    move-wide/from16 v25, v11

    .line 702
    .line 703
    :goto_c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 704
    .line 705
    .line 706
    move-result v3

    .line 707
    if-ge v3, v1, :cond_1d

    .line 708
    .line 709
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 710
    .line 711
    .line 712
    move-result v3

    .line 713
    int-to-char v4, v3

    .line 714
    packed-switch v4, :pswitch_data_2

    .line 715
    .line 716
    .line 717
    :pswitch_1a
    invoke-static {v3, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 718
    .line 719
    .line 720
    goto :goto_c

    .line 721
    :pswitch_1b
    invoke-static {v3, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 722
    .line 723
    .line 724
    move-result v52

    .line 725
    goto :goto_c

    .line 726
    :pswitch_1c
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 727
    .line 728
    .line 729
    move-result-wide v3

    .line 730
    move-wide/from16 v50, v3

    .line 731
    .line 732
    goto :goto_c

    .line 733
    :pswitch_1d
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    move-object/from16 v49, v3

    .line 738
    .line 739
    goto :goto_c

    .line 740
    :pswitch_1e
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v48

    .line 744
    goto :goto_c

    .line 745
    :pswitch_1f
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 746
    .line 747
    .line 748
    move-result-wide v3

    .line 749
    move-wide/from16 v46, v3

    .line 750
    .line 751
    goto :goto_c

    .line 752
    :pswitch_20
    invoke-static {v3, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 753
    .line 754
    .line 755
    move-result v45

    .line 756
    goto :goto_c

    .line 757
    :pswitch_21
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    move-object/from16 v44, v3

    .line 762
    .line 763
    goto :goto_c

    .line 764
    :pswitch_22
    invoke-static {v3, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 765
    .line 766
    .line 767
    move-result v3

    .line 768
    move/from16 v43, v3

    .line 769
    .line 770
    goto :goto_c

    .line 771
    :pswitch_23
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 772
    .line 773
    .line 774
    move-result-wide v3

    .line 775
    move-wide/from16 v41, v3

    .line 776
    .line 777
    goto :goto_c

    .line 778
    :pswitch_24
    invoke-static {v3, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 779
    .line 780
    .line 781
    move-result v40

    .line 782
    goto :goto_c

    .line 783
    :pswitch_25
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v39

    .line 787
    goto :goto_c

    .line 788
    :pswitch_26
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    move-object/from16 v38, v3

    .line 793
    .line 794
    goto :goto_c

    .line 795
    :pswitch_27
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 796
    .line 797
    .line 798
    move-result-object v3

    .line 799
    move-object/from16 v37, v3

    .line 800
    .line 801
    goto :goto_c

    .line 802
    :pswitch_28
    invoke-static {v3, v0}, LD6/n6;->g(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 803
    .line 804
    .line 805
    move-result-object v36

    .line 806
    goto :goto_c

    .line 807
    :pswitch_29
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 808
    .line 809
    .line 810
    move-result-wide v3

    .line 811
    move-wide/from16 v34, v3

    .line 812
    .line 813
    goto :goto_c

    .line 814
    :pswitch_2a
    invoke-static {v3, v0}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 815
    .line 816
    .line 817
    move-result v3

    .line 818
    if-nez v3, :cond_1b

    .line 819
    .line 820
    move-object/from16 v33, v9

    .line 821
    .line 822
    goto :goto_c

    .line 823
    :cond_1b
    invoke-static {v0, v3, v2}, LD6/n6;->u(Landroid/os/Parcel;II)V

    .line 824
    .line 825
    .line 826
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    if-eqz v3, :cond_1c

    .line 831
    .line 832
    move v3, v7

    .line 833
    goto :goto_d

    .line 834
    :cond_1c
    move v3, v8

    .line 835
    :goto_d
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 836
    .line 837
    .line 838
    move-result-object v3

    .line 839
    move-object/from16 v33, v3

    .line 840
    .line 841
    goto/16 :goto_c

    .line 842
    .line 843
    :pswitch_2b
    invoke-static {v3, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 844
    .line 845
    .line 846
    move-result v32

    .line 847
    goto/16 :goto_c

    .line 848
    .line 849
    :pswitch_2c
    invoke-static {v3, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 850
    .line 851
    .line 852
    move-result v31

    .line 853
    goto/16 :goto_c

    .line 854
    .line 855
    :pswitch_2d
    invoke-static {v3, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 856
    .line 857
    .line 858
    move-result v30

    .line 859
    goto/16 :goto_c

    .line 860
    .line 861
    :pswitch_2e
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 862
    .line 863
    .line 864
    move-result-wide v3

    .line 865
    move-wide/from16 v28, v3

    .line 866
    .line 867
    goto/16 :goto_c

    .line 868
    .line 869
    :pswitch_2f
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v27

    .line 873
    goto/16 :goto_c

    .line 874
    .line 875
    :pswitch_30
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 876
    .line 877
    .line 878
    move-result-wide v3

    .line 879
    move-wide/from16 v25, v3

    .line 880
    .line 881
    goto/16 :goto_c

    .line 882
    .line 883
    :pswitch_31
    invoke-static {v3, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 884
    .line 885
    .line 886
    move-result v24

    .line 887
    goto/16 :goto_c

    .line 888
    .line 889
    :pswitch_32
    invoke-static {v3, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 890
    .line 891
    .line 892
    move-result v23

    .line 893
    goto/16 :goto_c

    .line 894
    .line 895
    :pswitch_33
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 896
    .line 897
    .line 898
    move-result-object v22

    .line 899
    goto/16 :goto_c

    .line 900
    .line 901
    :pswitch_34
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 902
    .line 903
    .line 904
    move-result-wide v3

    .line 905
    move-wide/from16 v20, v3

    .line 906
    .line 907
    goto/16 :goto_c

    .line 908
    .line 909
    :pswitch_35
    invoke-static {v3, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 910
    .line 911
    .line 912
    move-result-wide v3

    .line 913
    move-wide/from16 v18, v3

    .line 914
    .line 915
    goto/16 :goto_c

    .line 916
    .line 917
    :pswitch_36
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 918
    .line 919
    .line 920
    move-result-object v17

    .line 921
    goto/16 :goto_c

    .line 922
    .line 923
    :pswitch_37
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v16

    .line 927
    goto/16 :goto_c

    .line 928
    .line 929
    :pswitch_38
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v15

    .line 933
    goto/16 :goto_c

    .line 934
    .line 935
    :pswitch_39
    invoke-static {v3, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    goto/16 :goto_c

    .line 940
    .line 941
    :cond_1d
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 942
    .line 943
    .line 944
    new-instance v0, LH6/Q1;

    .line 945
    .line 946
    move-object v13, v0

    .line 947
    invoke-direct/range {v13 .. v52}, LH6/Q1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JI)V

    .line 948
    .line 949
    .line 950
    return-object v0

    .line 951
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 952
    .line 953
    .line 954
    move-result v3

    .line 955
    move-wide v14, v4

    .line 956
    move v12, v8

    .line 957
    move-object v13, v9

    .line 958
    move-object/from16 v16, v13

    .line 959
    .line 960
    move-object/from16 v17, v16

    .line 961
    .line 962
    move-object/from16 v18, v17

    .line 963
    .line 964
    move-object/from16 v19, v18

    .line 965
    .line 966
    move-object/from16 v20, v19

    .line 967
    .line 968
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    if-ge v4, v3, :cond_21

    .line 973
    .line 974
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 975
    .line 976
    .line 977
    move-result v4

    .line 978
    int-to-char v5, v4

    .line 979
    packed-switch v5, :pswitch_data_3

    .line 980
    .line 981
    .line 982
    invoke-static {v4, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 983
    .line 984
    .line 985
    goto :goto_e

    .line 986
    :pswitch_3b
    invoke-static {v4, v0}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 987
    .line 988
    .line 989
    move-result v4

    .line 990
    if-nez v4, :cond_1e

    .line 991
    .line 992
    move-object/from16 v20, v9

    .line 993
    .line 994
    goto :goto_e

    .line 995
    :cond_1e
    invoke-static {v0, v4, v1}, LD6/n6;->u(Landroid/os/Parcel;II)V

    .line 996
    .line 997
    .line 998
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readDouble()D

    .line 999
    .line 1000
    .line 1001
    move-result-wide v4

    .line 1002
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v4

    .line 1006
    move-object/from16 v20, v4

    .line 1007
    .line 1008
    goto :goto_e

    .line 1009
    :pswitch_3c
    invoke-static {v4, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v19

    .line 1013
    goto :goto_e

    .line 1014
    :pswitch_3d
    invoke-static {v4, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v18

    .line 1018
    goto :goto_e

    .line 1019
    :pswitch_3e
    invoke-static {v4, v0}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 1020
    .line 1021
    .line 1022
    move-result v4

    .line 1023
    if-nez v4, :cond_1f

    .line 1024
    .line 1025
    move-object/from16 v17, v9

    .line 1026
    .line 1027
    goto :goto_e

    .line 1028
    :cond_1f
    invoke-static {v0, v4, v2}, LD6/n6;->u(Landroid/os/Parcel;II)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 1032
    .line 1033
    .line 1034
    move-result v4

    .line 1035
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v4

    .line 1039
    move-object/from16 v17, v4

    .line 1040
    .line 1041
    goto :goto_e

    .line 1042
    :pswitch_3f
    invoke-static {v4, v0}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    if-nez v4, :cond_20

    .line 1047
    .line 1048
    move-object/from16 v16, v9

    .line 1049
    .line 1050
    goto :goto_e

    .line 1051
    :cond_20
    invoke-static {v0, v4, v1}, LD6/n6;->u(Landroid/os/Parcel;II)V

    .line 1052
    .line 1053
    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    .line 1055
    .line 1056
    .line 1057
    move-result-wide v4

    .line 1058
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v4

    .line 1062
    move-object/from16 v16, v4

    .line 1063
    .line 1064
    goto :goto_e

    .line 1065
    :pswitch_40
    invoke-static {v4, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1066
    .line 1067
    .line 1068
    move-result-wide v4

    .line 1069
    move-wide v14, v4

    .line 1070
    goto :goto_e

    .line 1071
    :pswitch_41
    invoke-static {v4, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v13

    .line 1075
    goto :goto_e

    .line 1076
    :pswitch_42
    invoke-static {v4, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1077
    .line 1078
    .line 1079
    move-result v4

    .line 1080
    move v12, v4

    .line 1081
    goto :goto_e

    .line 1082
    :cond_21
    invoke-static {v3, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1083
    .line 1084
    .line 1085
    new-instance v0, LH6/M1;

    .line 1086
    .line 1087
    move-object v11, v0

    .line 1088
    invoke-direct/range {v11 .. v20}, LH6/M1;-><init>(ILjava/lang/String;JLjava/lang/Long;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;)V

    .line 1089
    .line 1090
    .line 1091
    return-object v0

    .line 1092
    :pswitch_43
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-ge v2, v1, :cond_23

    .line 1101
    .line 1102
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1103
    .line 1104
    .line 1105
    move-result v2

    .line 1106
    int-to-char v3, v2

    .line 1107
    if-eq v3, v7, :cond_22

    .line 1108
    .line 1109
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1110
    .line 1111
    .line 1112
    goto :goto_f

    .line 1113
    :cond_22
    sget-object v3, LH6/B1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1114
    .line 1115
    invoke-static {v0, v2, v3}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    goto :goto_f

    .line 1120
    :cond_23
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1121
    .line 1122
    .line 1123
    new-instance v0, LH6/D1;

    .line 1124
    .line 1125
    invoke-direct {v0, v9}, LH6/D1;-><init>(Ljava/util/ArrayList;)V

    .line 1126
    .line 1127
    .line 1128
    return-object v0

    .line 1129
    :pswitch_44
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1130
    .line 1131
    .line 1132
    move-result v1

    .line 1133
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1134
    .line 1135
    .line 1136
    move-result v2

    .line 1137
    if-ge v2, v1, :cond_25

    .line 1138
    .line 1139
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1140
    .line 1141
    .line 1142
    move-result v2

    .line 1143
    int-to-char v3, v2

    .line 1144
    if-eq v3, v7, :cond_24

    .line 1145
    .line 1146
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_10

    .line 1150
    :cond_24
    invoke-static {v2, v0}, LD6/n6;->c(ILandroid/os/Parcel;)Ljava/util/ArrayList;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v9

    .line 1154
    goto :goto_10

    .line 1155
    :cond_25
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v0, LH6/C1;

    .line 1159
    .line 1160
    invoke-direct {v0, v9}, LH6/C1;-><init>(Ljava/util/ArrayList;)V

    .line 1161
    .line 1162
    .line 1163
    return-object v0

    .line 1164
    :pswitch_45
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1165
    .line 1166
    .line 1167
    move-result v1

    .line 1168
    move-wide v12, v4

    .line 1169
    move-wide/from16 v18, v12

    .line 1170
    .line 1171
    move/from16 v17, v8

    .line 1172
    .line 1173
    move-object v14, v9

    .line 1174
    move-object v15, v14

    .line 1175
    move-object/from16 v16, v15

    .line 1176
    .line 1177
    move-object/from16 v20, v16

    .line 1178
    .line 1179
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1180
    .line 1181
    .line 1182
    move-result v2

    .line 1183
    if-ge v2, v1, :cond_26

    .line 1184
    .line 1185
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1186
    .line 1187
    .line 1188
    move-result v2

    .line 1189
    int-to-char v3, v2

    .line 1190
    packed-switch v3, :pswitch_data_4

    .line 1191
    .line 1192
    .line 1193
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1194
    .line 1195
    .line 1196
    goto :goto_11

    .line 1197
    :pswitch_46
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v2

    .line 1201
    move-object/from16 v20, v2

    .line 1202
    .line 1203
    goto :goto_11

    .line 1204
    :pswitch_47
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1205
    .line 1206
    .line 1207
    move-result-wide v2

    .line 1208
    move-wide/from16 v18, v2

    .line 1209
    .line 1210
    goto :goto_11

    .line 1211
    :pswitch_48
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1212
    .line 1213
    .line 1214
    move-result v2

    .line 1215
    move/from16 v17, v2

    .line 1216
    .line 1217
    goto :goto_11

    .line 1218
    :pswitch_49
    invoke-static {v2, v0}, LD6/n6;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1219
    .line 1220
    .line 1221
    move-result-object v2

    .line 1222
    move-object/from16 v16, v2

    .line 1223
    .line 1224
    goto :goto_11

    .line 1225
    :pswitch_4a
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1226
    .line 1227
    .line 1228
    move-result-object v2

    .line 1229
    move-object v15, v2

    .line 1230
    goto :goto_11

    .line 1231
    :pswitch_4b
    invoke-static {v2, v0}, LD6/n6;->b(ILandroid/os/Parcel;)[B

    .line 1232
    .line 1233
    .line 1234
    move-result-object v2

    .line 1235
    move-object v14, v2

    .line 1236
    goto :goto_11

    .line 1237
    :pswitch_4c
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1238
    .line 1239
    .line 1240
    move-result-wide v2

    .line 1241
    move-wide v12, v2

    .line 1242
    goto :goto_11

    .line 1243
    :cond_26
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1244
    .line 1245
    .line 1246
    new-instance v0, LH6/B1;

    .line 1247
    .line 1248
    move-object v11, v0

    .line 1249
    invoke-direct/range {v11 .. v20}, LH6/B1;-><init>(J[BLjava/lang/String;Landroid/os/Bundle;IJLjava/lang/String;)V

    .line 1250
    .line 1251
    .line 1252
    return-object v0

    .line 1253
    :pswitch_4d
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1254
    .line 1255
    .line 1256
    move-result v1

    .line 1257
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-ge v2, v1, :cond_2a

    .line 1262
    .line 1263
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1264
    .line 1265
    .line 1266
    move-result v2

    .line 1267
    int-to-char v11, v2

    .line 1268
    if-eq v11, v7, :cond_29

    .line 1269
    .line 1270
    if-eq v11, v6, :cond_28

    .line 1271
    .line 1272
    if-eq v11, v3, :cond_27

    .line 1273
    .line 1274
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1275
    .line 1276
    .line 1277
    goto :goto_12

    .line 1278
    :cond_27
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    move v8, v2

    .line 1283
    goto :goto_12

    .line 1284
    :cond_28
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1285
    .line 1286
    .line 1287
    move-result-wide v4

    .line 1288
    goto :goto_12

    .line 1289
    :cond_29
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v2

    .line 1293
    move-object v9, v2

    .line 1294
    goto :goto_12

    .line 1295
    :cond_2a
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1296
    .line 1297
    .line 1298
    new-instance v0, LH6/y1;

    .line 1299
    .line 1300
    invoke-direct {v0, v8, v4, v5, v9}, LH6/y1;-><init>(IJLjava/lang/String;)V

    .line 1301
    .line 1302
    .line 1303
    return-object v0

    .line 1304
    :pswitch_4e
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1305
    .line 1306
    .line 1307
    move-result v1

    .line 1308
    move-wide v15, v4

    .line 1309
    move-object v12, v9

    .line 1310
    move-object v13, v12

    .line 1311
    move-object v14, v13

    .line 1312
    :goto_13
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1313
    .line 1314
    .line 1315
    move-result v4

    .line 1316
    if-ge v4, v1, :cond_2f

    .line 1317
    .line 1318
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1319
    .line 1320
    .line 1321
    move-result v4

    .line 1322
    int-to-char v5, v4

    .line 1323
    if-eq v5, v6, :cond_2e

    .line 1324
    .line 1325
    if-eq v5, v3, :cond_2d

    .line 1326
    .line 1327
    if-eq v5, v2, :cond_2c

    .line 1328
    .line 1329
    const/4 v7, 0x5

    .line 1330
    if-eq v5, v7, :cond_2b

    .line 1331
    .line 1332
    invoke-static {v4, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1333
    .line 1334
    .line 1335
    goto :goto_13

    .line 1336
    :cond_2b
    invoke-static {v4, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1337
    .line 1338
    .line 1339
    move-result-wide v4

    .line 1340
    move-wide v15, v4

    .line 1341
    goto :goto_13

    .line 1342
    :cond_2c
    invoke-static {v4, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v4

    .line 1346
    move-object v14, v4

    .line 1347
    goto :goto_13

    .line 1348
    :cond_2d
    sget-object v5, LH6/t;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1349
    .line 1350
    invoke-static {v0, v4, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v4

    .line 1354
    check-cast v4, LH6/t;

    .line 1355
    .line 1356
    move-object v13, v4

    .line 1357
    goto :goto_13

    .line 1358
    :cond_2e
    invoke-static {v4, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v4

    .line 1362
    move-object v12, v4

    .line 1363
    goto :goto_13

    .line 1364
    :cond_2f
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1365
    .line 1366
    .line 1367
    new-instance v0, LH6/u;

    .line 1368
    .line 1369
    move-object v11, v0

    .line 1370
    invoke-direct/range {v11 .. v16}, LH6/u;-><init>(Ljava/lang/String;LH6/t;Ljava/lang/String;J)V

    .line 1371
    .line 1372
    .line 1373
    return-object v0

    .line 1374
    :pswitch_4f
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1375
    .line 1376
    .line 1377
    move-result v1

    .line 1378
    :goto_14
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1379
    .line 1380
    .line 1381
    move-result v2

    .line 1382
    if-ge v2, v1, :cond_31

    .line 1383
    .line 1384
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1385
    .line 1386
    .line 1387
    move-result v2

    .line 1388
    int-to-char v3, v2

    .line 1389
    if-eq v3, v6, :cond_30

    .line 1390
    .line 1391
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1392
    .line 1393
    .line 1394
    goto :goto_14

    .line 1395
    :cond_30
    invoke-static {v2, v0}, LD6/n6;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v9

    .line 1399
    goto :goto_14

    .line 1400
    :cond_31
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    new-instance v0, LH6/t;

    .line 1404
    .line 1405
    invoke-direct {v0, v9}, LH6/t;-><init>(Landroid/os/Bundle;)V

    .line 1406
    .line 1407
    .line 1408
    return-object v0

    .line 1409
    :pswitch_50
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1410
    .line 1411
    .line 1412
    move-result v1

    .line 1413
    :goto_15
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1414
    .line 1415
    .line 1416
    move-result v2

    .line 1417
    if-ge v2, v1, :cond_33

    .line 1418
    .line 1419
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1420
    .line 1421
    .line 1422
    move-result v2

    .line 1423
    int-to-char v3, v2

    .line 1424
    if-eq v3, v7, :cond_32

    .line 1425
    .line 1426
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1427
    .line 1428
    .line 1429
    goto :goto_15

    .line 1430
    :cond_32
    invoke-static {v2, v0}, LD6/n6;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v9

    .line 1434
    goto :goto_15

    .line 1435
    :cond_33
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1436
    .line 1437
    .line 1438
    new-instance v0, LH6/i;

    .line 1439
    .line 1440
    invoke-direct {v0, v9}, LH6/i;-><init>(Landroid/os/Bundle;)V

    .line 1441
    .line 1442
    .line 1443
    return-object v0

    .line 1444
    :pswitch_51
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v1

    .line 1448
    move-wide v15, v4

    .line 1449
    move-wide/from16 v20, v15

    .line 1450
    .line 1451
    move-wide/from16 v23, v20

    .line 1452
    .line 1453
    move/from16 v17, v8

    .line 1454
    .line 1455
    move-object v12, v9

    .line 1456
    move-object v13, v12

    .line 1457
    move-object v14, v13

    .line 1458
    move-object/from16 v18, v14

    .line 1459
    .line 1460
    move-object/from16 v19, v18

    .line 1461
    .line 1462
    move-object/from16 v22, v19

    .line 1463
    .line 1464
    move-object/from16 v25, v22

    .line 1465
    .line 1466
    :goto_16
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1467
    .line 1468
    .line 1469
    move-result v2

    .line 1470
    if-ge v2, v1, :cond_34

    .line 1471
    .line 1472
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1473
    .line 1474
    .line 1475
    move-result v2

    .line 1476
    int-to-char v3, v2

    .line 1477
    packed-switch v3, :pswitch_data_5

    .line 1478
    .line 1479
    .line 1480
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1481
    .line 1482
    .line 1483
    goto :goto_16

    .line 1484
    :pswitch_52
    sget-object v3, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1485
    .line 1486
    invoke-static {v0, v2, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v2

    .line 1490
    check-cast v2, LH6/u;

    .line 1491
    .line 1492
    move-object/from16 v25, v2

    .line 1493
    .line 1494
    goto :goto_16

    .line 1495
    :pswitch_53
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1496
    .line 1497
    .line 1498
    move-result-wide v2

    .line 1499
    move-wide/from16 v23, v2

    .line 1500
    .line 1501
    goto :goto_16

    .line 1502
    :pswitch_54
    sget-object v3, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1503
    .line 1504
    invoke-static {v0, v2, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1505
    .line 1506
    .line 1507
    move-result-object v2

    .line 1508
    check-cast v2, LH6/u;

    .line 1509
    .line 1510
    move-object/from16 v22, v2

    .line 1511
    .line 1512
    goto :goto_16

    .line 1513
    :pswitch_55
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1514
    .line 1515
    .line 1516
    move-result-wide v2

    .line 1517
    move-wide/from16 v20, v2

    .line 1518
    .line 1519
    goto :goto_16

    .line 1520
    :pswitch_56
    sget-object v3, LH6/u;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1521
    .line 1522
    invoke-static {v0, v2, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v2

    .line 1526
    check-cast v2, LH6/u;

    .line 1527
    .line 1528
    move-object/from16 v19, v2

    .line 1529
    .line 1530
    goto :goto_16

    .line 1531
    :pswitch_57
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1532
    .line 1533
    .line 1534
    move-result-object v2

    .line 1535
    move-object/from16 v18, v2

    .line 1536
    .line 1537
    goto :goto_16

    .line 1538
    :pswitch_58
    invoke-static {v2, v0}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1539
    .line 1540
    .line 1541
    move-result v2

    .line 1542
    move/from16 v17, v2

    .line 1543
    .line 1544
    goto :goto_16

    .line 1545
    :pswitch_59
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1546
    .line 1547
    .line 1548
    move-result-wide v2

    .line 1549
    move-wide v15, v2

    .line 1550
    goto :goto_16

    .line 1551
    :pswitch_5a
    sget-object v3, LH6/M1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1552
    .line 1553
    invoke-static {v0, v2, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v2

    .line 1557
    check-cast v2, LH6/M1;

    .line 1558
    .line 1559
    move-object v14, v2

    .line 1560
    goto :goto_16

    .line 1561
    :pswitch_5b
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1562
    .line 1563
    .line 1564
    move-result-object v2

    .line 1565
    move-object v13, v2

    .line 1566
    goto :goto_16

    .line 1567
    :pswitch_5c
    invoke-static {v2, v0}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v2

    .line 1571
    move-object v12, v2

    .line 1572
    goto :goto_16

    .line 1573
    :cond_34
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1574
    .line 1575
    .line 1576
    new-instance v0, LH6/e;

    .line 1577
    .line 1578
    move-object v11, v0

    .line 1579
    invoke-direct/range {v11 .. v25}, LH6/e;-><init>(Ljava/lang/String;Ljava/lang/String;LH6/M1;JZLjava/lang/String;LH6/u;JLH6/u;JLH6/u;)V

    .line 1580
    .line 1581
    .line 1582
    return-object v0

    .line 1583
    :pswitch_5d
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1584
    .line 1585
    .line 1586
    move-result v1

    .line 1587
    move-wide v12, v4

    .line 1588
    move-wide v15, v12

    .line 1589
    move v14, v8

    .line 1590
    :goto_17
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1591
    .line 1592
    .line 1593
    move-result v2

    .line 1594
    if-ge v2, v1, :cond_38

    .line 1595
    .line 1596
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1597
    .line 1598
    .line 1599
    move-result v2

    .line 1600
    int-to-char v4, v2

    .line 1601
    if-eq v4, v7, :cond_37

    .line 1602
    .line 1603
    if-eq v4, v6, :cond_36

    .line 1604
    .line 1605
    if-eq v4, v3, :cond_35

    .line 1606
    .line 1607
    invoke-static {v2, v0}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1608
    .line 1609
    .line 1610
    goto :goto_17

    .line 1611
    :cond_35
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1612
    .line 1613
    .line 1614
    move-result-wide v4

    .line 1615
    move-wide v15, v4

    .line 1616
    goto :goto_17

    .line 1617
    :cond_36
    invoke-static {v2, v0}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1618
    .line 1619
    .line 1620
    move-result v2

    .line 1621
    move v14, v2

    .line 1622
    goto :goto_17

    .line 1623
    :cond_37
    invoke-static {v2, v0}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 1624
    .line 1625
    .line 1626
    move-result-wide v4

    .line 1627
    move-wide v12, v4

    .line 1628
    goto :goto_17

    .line 1629
    :cond_38
    invoke-static {v1, v0}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1630
    .line 1631
    .line 1632
    new-instance v0, LH6/d;

    .line 1633
    .line 1634
    move-object v11, v0

    .line 1635
    invoke-direct/range {v11 .. v16}, LH6/d;-><init>(JIJ)V

    .line 1636
    .line 1637
    .line 1638
    return-object v0

    .line 1639
    :pswitch_5e
    new-instance v1, Landroidx/versionedparcelable/ParcelImpl;

    .line 1640
    .line 1641
    invoke-direct {v1, v0}, Landroidx/versionedparcelable/ParcelImpl;-><init>(Landroid/os/Parcel;)V

    .line 1642
    .line 1643
    .line 1644
    return-object v1

    .line 1645
    :pswitch_5f
    const-string v1, "parcel"

    .line 1646
    .line 1647
    invoke-static {v0, v1}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1648
    .line 1649
    .line 1650
    new-instance v1, LA4/i;

    .line 1651
    .line 1652
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1653
    .line 1654
    .line 1655
    move-result v2

    .line 1656
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    invoke-direct {v1, v2, v0}, LA4/i;-><init>(II)V

    .line 1661
    .line 1662
    .line 1663
    return-object v1

    .line 1664
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_3a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
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

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_1a
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_1a
        :pswitch_2b
        :pswitch_1a
        :pswitch_1a
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_1a
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1a
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LA4/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lcom/google/android/gms/common/internal/n;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lcom/google/android/gms/common/internal/r;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lc/d;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lb3/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Landroid/support/v4/media/RatingCompat;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Landroid/support/v4/media/MediaMetadataCompat;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Landroid/support/v4/media/MediaDescriptionCompat;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [LX4/g;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [LX4/h;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [LV4/b;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [LV4/a;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [LJ6/h;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [LJ6/g;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [LJ6/f;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [LJ6/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [LJ1/k;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [LH6/Q1;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [LH6/M1;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [LH6/D1;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [LH6/C1;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [LH6/B1;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [LH6/y1;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [LH6/u;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [LH6/t;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [LH6/i;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [LH6/e;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [LH6/d;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Landroidx/versionedparcelable/ParcelImpl;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [LA4/i;

    .line 94
    .line 95
    return-object p1

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
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

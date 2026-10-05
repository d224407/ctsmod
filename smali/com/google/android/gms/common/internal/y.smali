.class public final Lcom/google/android/gms/common/internal/y;
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
    iput p1, p0, Lcom/google/android/gms/common/internal/y;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/internal/h;Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    const/16 v0, 0x4f45

    .line 2
    .line 3
    invoke-static {v0, p1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lcom/google/android/gms/common/internal/h;->C:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x4

    .line 11
    invoke-static {p1, v2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-static {p1, v1, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/common/internal/h;->D:I

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x3

    .line 27
    invoke-static {p1, v1, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 28
    .line 29
    .line 30
    iget v1, p0, Lcom/google/android/gms/common/internal/h;->E:I

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/common/internal/h;->F:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {p1, v3, v1}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 v1, 0x5

    .line 41
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->G:Landroid/os/IBinder;

    .line 42
    .line 43
    invoke-static {p1, v1, v2}, LD6/o6;->c(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x6

    .line 47
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 48
    .line 49
    invoke-static {p1, v1, v2, p2}, LD6/o6;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x7

    .line 53
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->I:Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-static {p1, v1, v2}, LD6/o6;->a(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 56
    .line 57
    .line 58
    const/16 v1, 0x8

    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->J:Landroid/accounts/Account;

    .line 61
    .line 62
    invoke-static {p1, v1, v2, p2}, LD6/o6;->e(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 63
    .line 64
    .line 65
    const/16 v1, 0xa

    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->K:[Lk6/d;

    .line 68
    .line 69
    invoke-static {p1, v1, v2, p2}, LD6/o6;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 70
    .line 71
    .line 72
    const/16 v1, 0xb

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/common/internal/h;->L:[Lk6/d;

    .line 75
    .line 76
    invoke-static {p1, v1, v2, p2}, LD6/o6;->i(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    .line 77
    .line 78
    .line 79
    const/16 p2, 0xc

    .line 80
    .line 81
    invoke-static {p1, p2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 82
    .line 83
    .line 84
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->M:Z

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 87
    .line 88
    .line 89
    const/16 p2, 0xd

    .line 90
    .line 91
    invoke-static {p1, p2, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 92
    .line 93
    .line 94
    iget p2, p0, Lcom/google/android/gms/common/internal/h;->N:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 97
    .line 98
    .line 99
    iget-boolean p2, p0, Lcom/google/android/gms/common/internal/h;->O:Z

    .line 100
    .line 101
    const/16 v1, 0xe

    .line 102
    .line 103
    invoke-static {p1, v1, v3}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 107
    .line 108
    .line 109
    const/16 p2, 0xf

    .line 110
    .line 111
    iget-object p0, p0, Lcom/google/android/gms/common/internal/h;->P:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {p1, p2, p0}, LD6/o6;->f(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-static {v0, p1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v2, Lq5/b;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Lq5/b;-><init>(Landroid/os/Parcel;)V

    .line 13
    .line 14
    .line 15
    return-object v2

    .line 16
    :pswitch_0
    new-instance v2, Lq5/a;

    .line 17
    .line 18
    invoke-direct {v2, v1}, Lq5/a;-><init>(Landroid/os/Parcel;)V

    .line 19
    .line 20
    .line 21
    return-object v2

    .line 22
    :pswitch_1
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v5, v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    int-to-char v6, v5

    .line 39
    const/4 v7, 0x1

    .line 40
    if-eq v6, v7, :cond_1

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    if-eq v6, v7, :cond_0

    .line 44
    .line 45
    invoke-static {v5, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v5, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-static {v5, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lp6/c;

    .line 63
    .line 64
    invoke-direct {v1, v3, v4}, Lp6/c;-><init>(IZ)V

    .line 65
    .line 66
    .line 67
    return-object v1

    .line 68
    :pswitch_2
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-ge v4, v2, :cond_4

    .line 78
    .line 79
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    int-to-char v5, v4

    .line 84
    const/4 v6, 0x1

    .line 85
    if-eq v5, v6, :cond_3

    .line 86
    .line 87
    invoke-static {v4, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v3, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 92
    .line 93
    invoke-static {v1, v4, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/app/PendingIntent;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 101
    .line 102
    .line 103
    new-instance v1, Lp6/b;

    .line 104
    .line 105
    invoke-direct {v1, v3}, Lp6/b;-><init>(Landroid/app/PendingIntent;)V

    .line 106
    .line 107
    .line 108
    return-object v1

    .line 109
    :pswitch_3
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    move v4, v3

    .line 115
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-ge v5, v2, :cond_7

    .line 120
    .line 121
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    int-to-char v6, v5

    .line 126
    const/4 v7, 0x1

    .line 127
    if-eq v6, v7, :cond_6

    .line 128
    .line 129
    const/4 v7, 0x2

    .line 130
    if-eq v6, v7, :cond_5

    .line 131
    .line 132
    invoke-static {v5, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-static {v5, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    goto :goto_2

    .line 141
    :cond_6
    invoke-static {v5, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    goto :goto_2

    .line 146
    :cond_7
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Lp6/a;

    .line 150
    .line 151
    invoke-direct {v1, v3, v4}, Lp6/a;-><init>(ZI)V

    .line 152
    .line 153
    .line 154
    return-object v1

    .line 155
    :pswitch_4
    new-instance v2, Lp5/c;

    .line 156
    .line 157
    invoke-direct {v2, v1}, Lp5/c;-><init>(Landroid/os/Parcel;)V

    .line 158
    .line 159
    .line 160
    return-object v2

    .line 161
    :pswitch_5
    new-instance v2, Lp5/b;

    .line 162
    .line 163
    invoke-direct {v2, v1}, Lp5/b;-><init>(Landroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :pswitch_6
    new-instance v2, Lo5/b;

    .line 168
    .line 169
    invoke-direct {v2, v1}, Lo5/b;-><init>(Landroid/os/Parcel;)V

    .line 170
    .line 171
    .line 172
    return-object v2

    .line 173
    :pswitch_7
    new-instance v2, Lo5/a;

    .line 174
    .line 175
    invoke-direct {v2, v1}, Lo5/a;-><init>(Landroid/os/Parcel;)V

    .line 176
    .line 177
    .line 178
    return-object v2

    .line 179
    :pswitch_8
    new-instance v2, Ln5/a;

    .line 180
    .line 181
    invoke-direct {v2, v1}, Ln5/a;-><init>(Landroid/os/Parcel;)V

    .line 182
    .line 183
    .line 184
    return-object v2

    .line 185
    :pswitch_9
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    new-instance v3, Lm5/a;

    .line 197
    .line 198
    invoke-direct {v3, v1, v2}, Lm5/a;-><init>(ILjava/lang/String;)V

    .line 199
    .line 200
    .line 201
    return-object v3

    .line 202
    :pswitch_a
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    const/4 v3, 0x0

    .line 207
    const/4 v4, 0x0

    .line 208
    move-object v5, v3

    .line 209
    move v6, v4

    .line 210
    move-object v4, v5

    .line 211
    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 212
    .line 213
    .line 214
    move-result v7

    .line 215
    if-ge v7, v2, :cond_c

    .line 216
    .line 217
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 218
    .line 219
    .line 220
    move-result v7

    .line 221
    int-to-char v8, v7

    .line 222
    const/4 v9, 0x1

    .line 223
    if-eq v8, v9, :cond_b

    .line 224
    .line 225
    const/4 v9, 0x2

    .line 226
    if-eq v8, v9, :cond_a

    .line 227
    .line 228
    const/4 v9, 0x3

    .line 229
    if-eq v8, v9, :cond_9

    .line 230
    .line 231
    const/4 v9, 0x4

    .line 232
    if-eq v8, v9, :cond_8

    .line 233
    .line 234
    invoke-static {v7, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 235
    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_8
    sget-object v5, Lk6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 239
    .line 240
    invoke-static {v1, v7, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Lk6/b;

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    sget-object v4, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 248
    .line 249
    invoke-static {v1, v7, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, Landroid/app/PendingIntent;

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_a
    invoke-static {v7, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    goto :goto_3

    .line 261
    :cond_b
    invoke-static {v7, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 262
    .line 263
    .line 264
    move-result v6

    .line 265
    goto :goto_3

    .line 266
    :cond_c
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 267
    .line 268
    .line 269
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 270
    .line 271
    invoke-direct {v1, v6, v3, v4, v5}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;Lk6/b;)V

    .line 272
    .line 273
    .line 274
    return-object v1

    .line 275
    :pswitch_b
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 276
    .line 277
    .line 278
    move-result v2

    .line 279
    const/4 v3, 0x0

    .line 280
    const/4 v4, 0x0

    .line 281
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-ge v5, v2, :cond_f

    .line 286
    .line 287
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 288
    .line 289
    .line 290
    move-result v5

    .line 291
    int-to-char v6, v5

    .line 292
    const/4 v7, 0x1

    .line 293
    if-eq v6, v7, :cond_e

    .line 294
    .line 295
    const/4 v7, 0x2

    .line 296
    if-eq v6, v7, :cond_d

    .line 297
    .line 298
    invoke-static {v5, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 299
    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_d
    invoke-static {v5, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    goto :goto_4

    .line 307
    :cond_e
    invoke-static {v5, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 308
    .line 309
    .line 310
    move-result v4

    .line 311
    goto :goto_4

    .line 312
    :cond_f
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 313
    .line 314
    .line 315
    new-instance v1, Lcom/google/android/gms/common/api/Scope;

    .line 316
    .line 317
    invoke-direct {v1, v4, v3}, Lcom/google/android/gms/common/api/Scope;-><init>(ILjava/lang/String;)V

    .line 318
    .line 319
    .line 320
    return-object v1

    .line 321
    :pswitch_c
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    const-wide/16 v3, -0x1

    .line 326
    .line 327
    const/4 v5, 0x0

    .line 328
    const/4 v6, 0x0

    .line 329
    move-wide v12, v3

    .line 330
    move v8, v5

    .line 331
    move v10, v8

    .line 332
    move v11, v10

    .line 333
    move-object v9, v6

    .line 334
    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-ge v3, v2, :cond_15

    .line 339
    .line 340
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    int-to-char v4, v3

    .line 345
    const/4 v5, 0x1

    .line 346
    if-eq v4, v5, :cond_14

    .line 347
    .line 348
    const/4 v5, 0x2

    .line 349
    if-eq v4, v5, :cond_13

    .line 350
    .line 351
    const/4 v5, 0x3

    .line 352
    if-eq v4, v5, :cond_12

    .line 353
    .line 354
    const/4 v5, 0x4

    .line 355
    if-eq v4, v5, :cond_11

    .line 356
    .line 357
    const/4 v5, 0x5

    .line 358
    if-eq v4, v5, :cond_10

    .line 359
    .line 360
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 361
    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_10
    invoke-static {v3, v1}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 365
    .line 366
    .line 367
    move-result-wide v3

    .line 368
    move-wide v12, v3

    .line 369
    goto :goto_5

    .line 370
    :cond_11
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    move v11, v3

    .line 375
    goto :goto_5

    .line 376
    :cond_12
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 377
    .line 378
    .line 379
    move-result v3

    .line 380
    move v10, v3

    .line 381
    goto :goto_5

    .line 382
    :cond_13
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    move-object v9, v3

    .line 387
    goto :goto_5

    .line 388
    :cond_14
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    move v8, v3

    .line 393
    goto :goto_5

    .line 394
    :cond_15
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 395
    .line 396
    .line 397
    new-instance v1, Lk6/q;

    .line 398
    .line 399
    move-object v7, v1

    .line 400
    invoke-direct/range {v7 .. v13}, Lk6/q;-><init>(ZLjava/lang/String;IIJ)V

    .line 401
    .line 402
    .line 403
    return-object v1

    .line 404
    :pswitch_d
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    const/4 v3, 0x0

    .line 409
    const-wide/16 v4, -0x1

    .line 410
    .line 411
    const/4 v6, 0x0

    .line 412
    move v9, v3

    .line 413
    move v12, v9

    .line 414
    move-wide v10, v4

    .line 415
    move-object v8, v6

    .line 416
    :goto_6
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 417
    .line 418
    .line 419
    move-result v3

    .line 420
    if-ge v3, v2, :cond_1a

    .line 421
    .line 422
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    int-to-char v4, v3

    .line 427
    const/4 v5, 0x1

    .line 428
    if-eq v4, v5, :cond_19

    .line 429
    .line 430
    const/4 v5, 0x2

    .line 431
    if-eq v4, v5, :cond_18

    .line 432
    .line 433
    const/4 v5, 0x3

    .line 434
    if-eq v4, v5, :cond_17

    .line 435
    .line 436
    const/4 v5, 0x4

    .line 437
    if-eq v4, v5, :cond_16

    .line 438
    .line 439
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 440
    .line 441
    .line 442
    goto :goto_6

    .line 443
    :cond_16
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    move v12, v3

    .line 448
    goto :goto_6

    .line 449
    :cond_17
    invoke-static {v3, v1}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 450
    .line 451
    .line 452
    move-result-wide v3

    .line 453
    move-wide v10, v3

    .line 454
    goto :goto_6

    .line 455
    :cond_18
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 456
    .line 457
    .line 458
    move-result v3

    .line 459
    move v9, v3

    .line 460
    goto :goto_6

    .line 461
    :cond_19
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    move-object v8, v3

    .line 466
    goto :goto_6

    .line 467
    :cond_1a
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 468
    .line 469
    .line 470
    new-instance v1, Lk6/d;

    .line 471
    .line 472
    move-object v7, v1

    .line 473
    invoke-direct/range {v7 .. v12}, Lk6/d;-><init>(Ljava/lang/String;IJZ)V

    .line 474
    .line 475
    .line 476
    return-object v1

    .line 477
    :pswitch_e
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 478
    .line 479
    .line 480
    move-result v2

    .line 481
    const/4 v3, 0x0

    .line 482
    const/4 v4, 0x0

    .line 483
    move-object v8, v3

    .line 484
    move-object v9, v8

    .line 485
    move-object v10, v9

    .line 486
    move v6, v4

    .line 487
    move v7, v6

    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    if-ge v4, v2, :cond_21

    .line 493
    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    int-to-char v5, v4

    .line 499
    const/4 v11, 0x1

    .line 500
    if-eq v5, v11, :cond_20

    .line 501
    .line 502
    const/4 v11, 0x2

    .line 503
    if-eq v5, v11, :cond_1f

    .line 504
    .line 505
    const/4 v11, 0x3

    .line 506
    if-eq v5, v11, :cond_1e

    .line 507
    .line 508
    const/4 v11, 0x4

    .line 509
    if-eq v5, v11, :cond_1d

    .line 510
    .line 511
    const/4 v12, 0x5

    .line 512
    if-eq v5, v12, :cond_1b

    .line 513
    .line 514
    invoke-static {v4, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    goto :goto_7

    .line 518
    :cond_1b
    invoke-static {v4, v1}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 519
    .line 520
    .line 521
    move-result v4

    .line 522
    if-nez v4, :cond_1c

    .line 523
    .line 524
    move-object v10, v3

    .line 525
    goto :goto_7

    .line 526
    :cond_1c
    invoke-static {v1, v4, v11}, LD6/n6;->u(Landroid/os/Parcel;II)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v4

    .line 537
    move-object v10, v4

    .line 538
    goto :goto_7

    .line 539
    :cond_1d
    invoke-static {v4, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v9

    .line 543
    goto :goto_7

    .line 544
    :cond_1e
    sget-object v5, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 545
    .line 546
    invoke-static {v1, v4, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    move-object v8, v4

    .line 551
    check-cast v8, Landroid/app/PendingIntent;

    .line 552
    .line 553
    goto :goto_7

    .line 554
    :cond_1f
    invoke-static {v4, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 555
    .line 556
    .line 557
    move-result v7

    .line 558
    goto :goto_7

    .line 559
    :cond_20
    invoke-static {v4, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 560
    .line 561
    .line 562
    move-result v6

    .line 563
    goto :goto_7

    .line 564
    :cond_21
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    new-instance v1, Lk6/b;

    .line 568
    .line 569
    move-object v5, v1

    .line 570
    invoke-direct/range {v5 .. v10}, Lk6/b;-><init>(IILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 571
    .line 572
    .line 573
    return-object v1

    .line 574
    :pswitch_f
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 575
    .line 576
    .line 577
    move-result v2

    .line 578
    const/4 v3, 0x0

    .line 579
    const-wide/16 v4, 0x0

    .line 580
    .line 581
    const/4 v6, 0x0

    .line 582
    move-object v9, v3

    .line 583
    move-object v10, v9

    .line 584
    move-object v11, v10

    .line 585
    move-object v12, v11

    .line 586
    move-object v13, v12

    .line 587
    move-object v14, v13

    .line 588
    move-object/from16 v17, v14

    .line 589
    .line 590
    move-object/from16 v18, v17

    .line 591
    .line 592
    move-object/from16 v19, v18

    .line 593
    .line 594
    move-object/from16 v20, v19

    .line 595
    .line 596
    move-wide v15, v4

    .line 597
    move v8, v6

    .line 598
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 599
    .line 600
    .line 601
    move-result v3

    .line 602
    if-ge v3, v2, :cond_22

    .line 603
    .line 604
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 605
    .line 606
    .line 607
    move-result v3

    .line 608
    int-to-char v4, v3

    .line 609
    packed-switch v4, :pswitch_data_1

    .line 610
    .line 611
    .line 612
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 613
    .line 614
    .line 615
    goto :goto_8

    .line 616
    :pswitch_10
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v3

    .line 620
    move-object/from16 v20, v3

    .line 621
    .line 622
    goto :goto_8

    .line 623
    :pswitch_11
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    move-object/from16 v19, v3

    .line 628
    .line 629
    goto :goto_8

    .line 630
    :pswitch_12
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 631
    .line 632
    invoke-static {v1, v3, v4}, LD6/n6;->i(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    move-object/from16 v18, v3

    .line 637
    .line 638
    goto :goto_8

    .line 639
    :pswitch_13
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    move-object/from16 v17, v3

    .line 644
    .line 645
    goto :goto_8

    .line 646
    :pswitch_14
    invoke-static {v3, v1}, LD6/n6;->p(ILandroid/os/Parcel;)J

    .line 647
    .line 648
    .line 649
    move-result-wide v3

    .line 650
    move-wide v15, v3

    .line 651
    goto :goto_8

    .line 652
    :pswitch_15
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    move-object v14, v3

    .line 657
    goto :goto_8

    .line 658
    :pswitch_16
    sget-object v4, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 659
    .line 660
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    check-cast v3, Landroid/net/Uri;

    .line 665
    .line 666
    move-object v13, v3

    .line 667
    goto :goto_8

    .line 668
    :pswitch_17
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    move-object v12, v3

    .line 673
    goto :goto_8

    .line 674
    :pswitch_18
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    move-object v11, v3

    .line 679
    goto :goto_8

    .line 680
    :pswitch_19
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    move-object v10, v3

    .line 685
    goto :goto_8

    .line 686
    :pswitch_1a
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v3

    .line 690
    move-object v9, v3

    .line 691
    goto :goto_8

    .line 692
    :pswitch_1b
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 693
    .line 694
    .line 695
    move-result v3

    .line 696
    move v8, v3

    .line 697
    goto :goto_8

    .line 698
    :cond_22
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 699
    .line 700
    .line 701
    new-instance v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 702
    .line 703
    move-object v7, v1

    .line 704
    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V

    .line 705
    .line 706
    .line 707
    return-object v1

    .line 708
    :pswitch_1c
    new-instance v2, Li3/f;

    .line 709
    .line 710
    invoke-direct {v2, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 714
    .line 715
    .line 716
    move-result-object v3

    .line 717
    iput-object v3, v2, Li3/f;->C:Ljava/lang/String;

    .line 718
    .line 719
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readFloat()F

    .line 720
    .line 721
    .line 722
    move-result v3

    .line 723
    iput v3, v2, Li3/f;->E:F

    .line 724
    .line 725
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 726
    .line 727
    .line 728
    move-result v3

    .line 729
    const/4 v4, 0x1

    .line 730
    if-ne v3, v4, :cond_23

    .line 731
    .line 732
    goto :goto_9

    .line 733
    :cond_23
    const/4 v4, 0x0

    .line 734
    :goto_9
    iput-boolean v4, v2, Li3/f;->F:Z

    .line 735
    .line 736
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v3

    .line 740
    iput-object v3, v2, Li3/f;->G:Ljava/lang/String;

    .line 741
    .line 742
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 743
    .line 744
    .line 745
    move-result v3

    .line 746
    iput v3, v2, Li3/f;->H:I

    .line 747
    .line 748
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iput v1, v2, Li3/f;->I:I

    .line 753
    .line 754
    return-object v2

    .line 755
    :pswitch_1d
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 756
    .line 757
    .line 758
    move-result v2

    .line 759
    const/4 v3, 0x0

    .line 760
    const/4 v4, 0x0

    .line 761
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 762
    .line 763
    .line 764
    move-result v5

    .line 765
    if-ge v5, v2, :cond_26

    .line 766
    .line 767
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 768
    .line 769
    .line 770
    move-result v5

    .line 771
    int-to-char v6, v5

    .line 772
    const/4 v7, 0x1

    .line 773
    if-eq v6, v7, :cond_25

    .line 774
    .line 775
    const/4 v7, 0x2

    .line 776
    if-eq v6, v7, :cond_24

    .line 777
    .line 778
    invoke-static {v5, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 779
    .line 780
    .line 781
    goto :goto_a

    .line 782
    :cond_24
    invoke-static {v5, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 783
    .line 784
    .line 785
    move-result v4

    .line 786
    goto :goto_a

    .line 787
    :cond_25
    invoke-static {v5, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v3

    .line 791
    goto :goto_a

    .line 792
    :cond_26
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 793
    .line 794
    .line 795
    new-instance v1, Lh6/c;

    .line 796
    .line 797
    invoke-direct {v1, v3, v4}, Lh6/c;-><init>(Ljava/lang/String;I)V

    .line 798
    .line 799
    .line 800
    return-object v1

    .line 801
    :pswitch_1e
    const-class v2, Lg7/a;

    .line 802
    .line 803
    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 804
    .line 805
    .line 806
    move-result-object v2

    .line 807
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    check-cast v2, Landroid/app/PendingIntent;

    .line 812
    .line 813
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 814
    .line 815
    .line 816
    move-result v1

    .line 817
    if-eqz v1, :cond_27

    .line 818
    .line 819
    const/4 v1, 0x1

    .line 820
    goto :goto_b

    .line 821
    :cond_27
    const/4 v1, 0x0

    .line 822
    :goto_b
    new-instance v3, Lg7/b;

    .line 823
    .line 824
    invoke-direct {v3, v2, v1}, Lg7/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 825
    .line 826
    .line 827
    return-object v3

    .line 828
    :pswitch_1f
    const-string v2, "inParcel"

    .line 829
    .line 830
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    .line 832
    .line 833
    new-instance v2, Lg2/i;

    .line 834
    .line 835
    invoke-direct {v2, v1}, Lg2/i;-><init>(Landroid/os/Parcel;)V

    .line 836
    .line 837
    .line 838
    return-object v2

    .line 839
    :pswitch_20
    const-string v2, "inParcel"

    .line 840
    .line 841
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 842
    .line 843
    .line 844
    new-instance v2, Lg/g;

    .line 845
    .line 846
    const-class v3, Landroid/content/IntentSender;

    .line 847
    .line 848
    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 849
    .line 850
    .line 851
    move-result-object v3

    .line 852
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 853
    .line 854
    .line 855
    move-result-object v3

    .line 856
    invoke-static {v3}, LV9/l;->c(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    check-cast v3, Landroid/content/IntentSender;

    .line 860
    .line 861
    const-class v4, Landroid/content/Intent;

    .line 862
    .line 863
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 868
    .line 869
    .line 870
    move-result-object v4

    .line 871
    check-cast v4, Landroid/content/Intent;

    .line 872
    .line 873
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 874
    .line 875
    .line 876
    move-result v5

    .line 877
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    invoke-direct {v2, v3, v4, v5, v1}, Lg/g;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 882
    .line 883
    .line 884
    return-object v2

    .line 885
    :pswitch_21
    const-string v2, "parcel"

    .line 886
    .line 887
    invoke-static {v1, v2}, LV9/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 888
    .line 889
    .line 890
    new-instance v2, Lg/a;

    .line 891
    .line 892
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 893
    .line 894
    .line 895
    move-result v3

    .line 896
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 897
    .line 898
    .line 899
    move-result v4

    .line 900
    if-nez v4, :cond_28

    .line 901
    .line 902
    const/4 v1, 0x0

    .line 903
    goto :goto_c

    .line 904
    :cond_28
    sget-object v4, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 905
    .line 906
    invoke-interface {v4, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    check-cast v1, Landroid/content/Intent;

    .line 911
    .line 912
    :goto_c
    invoke-direct {v2, v1, v3}, Lg/a;-><init>(Landroid/content/Intent;I)V

    .line 913
    .line 914
    .line 915
    return-object v2

    .line 916
    :pswitch_22
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 917
    .line 918
    .line 919
    move-result v2

    .line 920
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 921
    .line 922
    .line 923
    move-result v1

    .line 924
    const/4 v3, 0x0

    .line 925
    invoke-static {v3}, Lcom/google/android/material/datepicker/g;->b(Ljava/util/Calendar;)Ljava/util/Calendar;

    .line 926
    .line 927
    .line 928
    move-result-object v3

    .line 929
    const/4 v4, 0x1

    .line 930
    invoke-virtual {v3, v4, v2}, Ljava/util/Calendar;->set(II)V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x2

    .line 934
    invoke-virtual {v3, v2, v1}, Ljava/util/Calendar;->set(II)V

    .line 935
    .line 936
    .line 937
    new-instance v1, Lcom/google/android/material/datepicker/d;

    .line 938
    .line 939
    invoke-direct {v1, v3}, Lcom/google/android/material/datepicker/d;-><init>(Ljava/util/Calendar;)V

    .line 940
    .line 941
    .line 942
    return-object v1

    .line 943
    :pswitch_23
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 944
    .line 945
    .line 946
    move-result v2

    .line 947
    sget-object v3, Lcom/google/android/gms/common/internal/h;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 948
    .line 949
    new-instance v4, Landroid/os/Bundle;

    .line 950
    .line 951
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 952
    .line 953
    .line 954
    sget-object v5, Lcom/google/android/gms/common/internal/h;->R:[Lk6/d;

    .line 955
    .line 956
    const/4 v6, 0x0

    .line 957
    const/4 v7, 0x0

    .line 958
    move-object v14, v3

    .line 959
    move-object v15, v4

    .line 960
    move-object/from16 v17, v5

    .line 961
    .line 962
    move-object/from16 v18, v17

    .line 963
    .line 964
    move-object v12, v6

    .line 965
    move-object v13, v12

    .line 966
    move-object/from16 v16, v13

    .line 967
    .line 968
    move-object/from16 v22, v16

    .line 969
    .line 970
    move v9, v7

    .line 971
    move v10, v9

    .line 972
    move v11, v10

    .line 973
    move/from16 v19, v11

    .line 974
    .line 975
    move/from16 v20, v19

    .line 976
    .line 977
    move/from16 v21, v20

    .line 978
    .line 979
    :goto_d
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 980
    .line 981
    .line 982
    move-result v3

    .line 983
    if-ge v3, v2, :cond_29

    .line 984
    .line 985
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 986
    .line 987
    .line 988
    move-result v3

    .line 989
    int-to-char v4, v3

    .line 990
    packed-switch v4, :pswitch_data_2

    .line 991
    .line 992
    .line 993
    :pswitch_24
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 994
    .line 995
    .line 996
    goto :goto_d

    .line 997
    :pswitch_25
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v22

    .line 1001
    goto :goto_d

    .line 1002
    :pswitch_26
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v21

    .line 1006
    goto :goto_d

    .line 1007
    :pswitch_27
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1008
    .line 1009
    .line 1010
    move-result v20

    .line 1011
    goto :goto_d

    .line 1012
    :pswitch_28
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v19

    .line 1016
    goto :goto_d

    .line 1017
    :pswitch_29
    sget-object v4, Lk6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1018
    .line 1019
    invoke-static {v1, v3, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v3

    .line 1023
    move-object/from16 v18, v3

    .line 1024
    .line 1025
    check-cast v18, [Lk6/d;

    .line 1026
    .line 1027
    goto :goto_d

    .line 1028
    :pswitch_2a
    sget-object v4, Lk6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1029
    .line 1030
    invoke-static {v1, v3, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v3

    .line 1034
    move-object/from16 v17, v3

    .line 1035
    .line 1036
    check-cast v17, [Lk6/d;

    .line 1037
    .line 1038
    goto :goto_d

    .line 1039
    :pswitch_2b
    sget-object v4, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1040
    .line 1041
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v3

    .line 1045
    move-object/from16 v16, v3

    .line 1046
    .line 1047
    check-cast v16, Landroid/accounts/Account;

    .line 1048
    .line 1049
    goto :goto_d

    .line 1050
    :pswitch_2c
    invoke-static {v3, v1}, LD6/n6;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v15

    .line 1054
    goto :goto_d

    .line 1055
    :pswitch_2d
    sget-object v4, Lcom/google/android/gms/common/api/Scope;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1056
    .line 1057
    invoke-static {v1, v3, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v3

    .line 1061
    move-object v14, v3

    .line 1062
    check-cast v14, [Lcom/google/android/gms/common/api/Scope;

    .line 1063
    .line 1064
    goto :goto_d

    .line 1065
    :pswitch_2e
    invoke-static {v3, v1}, LD6/n6;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v13

    .line 1069
    goto :goto_d

    .line 1070
    :pswitch_2f
    invoke-static {v3, v1}, LD6/n6;->e(ILandroid/os/Parcel;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v12

    .line 1074
    goto :goto_d

    .line 1075
    :pswitch_30
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1076
    .line 1077
    .line 1078
    move-result v11

    .line 1079
    goto :goto_d

    .line 1080
    :pswitch_31
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1081
    .line 1082
    .line 1083
    move-result v10

    .line 1084
    goto :goto_d

    .line 1085
    :pswitch_32
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1086
    .line 1087
    .line 1088
    move-result v9

    .line 1089
    goto :goto_d

    .line 1090
    :cond_29
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1091
    .line 1092
    .line 1093
    new-instance v1, Lcom/google/android/gms/common/internal/h;

    .line 1094
    .line 1095
    move-object v8, v1

    .line 1096
    invoke-direct/range {v8 .. v22}, Lcom/google/android/gms/common/internal/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk6/d;[Lk6/d;ZIZLjava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    return-object v1

    .line 1100
    :pswitch_33
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1101
    .line 1102
    .line 1103
    move-result v2

    .line 1104
    const/4 v3, 0x0

    .line 1105
    const/4 v4, 0x0

    .line 1106
    move-object v6, v3

    .line 1107
    move-object v9, v6

    .line 1108
    move-object v11, v9

    .line 1109
    move v7, v4

    .line 1110
    move v8, v7

    .line 1111
    move v10, v8

    .line 1112
    :goto_e
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1113
    .line 1114
    .line 1115
    move-result v4

    .line 1116
    if-ge v4, v2, :cond_2c

    .line 1117
    .line 1118
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1119
    .line 1120
    .line 1121
    move-result v4

    .line 1122
    int-to-char v5, v4

    .line 1123
    packed-switch v5, :pswitch_data_3

    .line 1124
    .line 1125
    .line 1126
    invoke-static {v4, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1127
    .line 1128
    .line 1129
    goto :goto_e

    .line 1130
    :pswitch_34
    invoke-static {v4, v1}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 1131
    .line 1132
    .line 1133
    move-result v4

    .line 1134
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1135
    .line 1136
    .line 1137
    move-result v5

    .line 1138
    if-nez v4, :cond_2a

    .line 1139
    .line 1140
    move-object v11, v3

    .line 1141
    goto :goto_e

    .line 1142
    :cond_2a
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1143
    .line 1144
    .line 1145
    move-result-object v11

    .line 1146
    add-int/2addr v5, v4

    .line 1147
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_e

    .line 1151
    :pswitch_35
    invoke-static {v4, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1152
    .line 1153
    .line 1154
    move-result v10

    .line 1155
    goto :goto_e

    .line 1156
    :pswitch_36
    invoke-static {v4, v1}, LD6/n6;->q(ILandroid/os/Parcel;)I

    .line 1157
    .line 1158
    .line 1159
    move-result v4

    .line 1160
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1161
    .line 1162
    .line 1163
    move-result v5

    .line 1164
    if-nez v4, :cond_2b

    .line 1165
    .line 1166
    move-object v9, v3

    .line 1167
    goto :goto_e

    .line 1168
    :cond_2b
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 1169
    .line 1170
    .line 1171
    move-result-object v9

    .line 1172
    add-int/2addr v5, v4

    .line 1173
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1174
    .line 1175
    .line 1176
    goto :goto_e

    .line 1177
    :pswitch_37
    invoke-static {v4, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v8

    .line 1181
    goto :goto_e

    .line 1182
    :pswitch_38
    invoke-static {v4, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v7

    .line 1186
    goto :goto_e

    .line 1187
    :pswitch_39
    sget-object v5, Lcom/google/android/gms/common/internal/q;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1188
    .line 1189
    invoke-static {v1, v4, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v4

    .line 1193
    move-object v6, v4

    .line 1194
    check-cast v6, Lcom/google/android/gms/common/internal/q;

    .line 1195
    .line 1196
    goto :goto_e

    .line 1197
    :cond_2c
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1198
    .line 1199
    .line 1200
    new-instance v1, Lcom/google/android/gms/common/internal/g;

    .line 1201
    .line 1202
    move-object v5, v1

    .line 1203
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/common/internal/g;-><init>(Lcom/google/android/gms/common/internal/q;ZZ[II[I)V

    .line 1204
    .line 1205
    .line 1206
    return-object v1

    .line 1207
    :pswitch_3a
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1208
    .line 1209
    .line 1210
    move-result v2

    .line 1211
    const/4 v3, 0x0

    .line 1212
    const/4 v4, 0x0

    .line 1213
    move-object v5, v3

    .line 1214
    move v6, v4

    .line 1215
    move-object v4, v5

    .line 1216
    :goto_f
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1217
    .line 1218
    .line 1219
    move-result v7

    .line 1220
    if-ge v7, v2, :cond_31

    .line 1221
    .line 1222
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1223
    .line 1224
    .line 1225
    move-result v7

    .line 1226
    int-to-char v8, v7

    .line 1227
    const/4 v9, 0x1

    .line 1228
    if-eq v8, v9, :cond_30

    .line 1229
    .line 1230
    const/4 v9, 0x2

    .line 1231
    if-eq v8, v9, :cond_2f

    .line 1232
    .line 1233
    const/4 v9, 0x3

    .line 1234
    if-eq v8, v9, :cond_2e

    .line 1235
    .line 1236
    const/4 v9, 0x4

    .line 1237
    if-eq v8, v9, :cond_2d

    .line 1238
    .line 1239
    invoke-static {v7, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1240
    .line 1241
    .line 1242
    goto :goto_f

    .line 1243
    :cond_2d
    sget-object v5, Lcom/google/android/gms/common/internal/g;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1244
    .line 1245
    invoke-static {v1, v7, v5}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v5

    .line 1249
    check-cast v5, Lcom/google/android/gms/common/internal/g;

    .line 1250
    .line 1251
    goto :goto_f

    .line 1252
    :cond_2e
    invoke-static {v7, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1253
    .line 1254
    .line 1255
    move-result v6

    .line 1256
    goto :goto_f

    .line 1257
    :cond_2f
    sget-object v4, Lk6/d;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1258
    .line 1259
    invoke-static {v1, v7, v4}, LD6/n6;->h(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v4

    .line 1263
    check-cast v4, [Lk6/d;

    .line 1264
    .line 1265
    goto :goto_f

    .line 1266
    :cond_30
    invoke-static {v7, v1}, LD6/n6;->a(ILandroid/os/Parcel;)Landroid/os/Bundle;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v3

    .line 1270
    goto :goto_f

    .line 1271
    :cond_31
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1272
    .line 1273
    .line 1274
    new-instance v1, Lcom/google/android/gms/common/internal/M;

    .line 1275
    .line 1276
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 1277
    .line 1278
    .line 1279
    iput-object v3, v1, Lcom/google/android/gms/common/internal/M;->C:Landroid/os/Bundle;

    .line 1280
    .line 1281
    iput-object v4, v1, Lcom/google/android/gms/common/internal/M;->D:[Lk6/d;

    .line 1282
    .line 1283
    iput v6, v1, Lcom/google/android/gms/common/internal/M;->E:I

    .line 1284
    .line 1285
    iput-object v5, v1, Lcom/google/android/gms/common/internal/M;->F:Lcom/google/android/gms/common/internal/g;

    .line 1286
    .line 1287
    return-object v1

    .line 1288
    :pswitch_3b
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1289
    .line 1290
    .line 1291
    move-result v2

    .line 1292
    const/4 v3, 0x0

    .line 1293
    move v5, v3

    .line 1294
    move v6, v5

    .line 1295
    move v7, v6

    .line 1296
    move v8, v7

    .line 1297
    move v9, v8

    .line 1298
    :goto_10
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1299
    .line 1300
    .line 1301
    move-result v3

    .line 1302
    if-ge v3, v2, :cond_37

    .line 1303
    .line 1304
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1305
    .line 1306
    .line 1307
    move-result v3

    .line 1308
    int-to-char v4, v3

    .line 1309
    const/4 v10, 0x1

    .line 1310
    if-eq v4, v10, :cond_36

    .line 1311
    .line 1312
    const/4 v10, 0x2

    .line 1313
    if-eq v4, v10, :cond_35

    .line 1314
    .line 1315
    const/4 v10, 0x3

    .line 1316
    if-eq v4, v10, :cond_34

    .line 1317
    .line 1318
    const/4 v10, 0x4

    .line 1319
    if-eq v4, v10, :cond_33

    .line 1320
    .line 1321
    const/4 v10, 0x5

    .line 1322
    if-eq v4, v10, :cond_32

    .line 1323
    .line 1324
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1325
    .line 1326
    .line 1327
    goto :goto_10

    .line 1328
    :cond_32
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1329
    .line 1330
    .line 1331
    move-result v9

    .line 1332
    goto :goto_10

    .line 1333
    :cond_33
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1334
    .line 1335
    .line 1336
    move-result v8

    .line 1337
    goto :goto_10

    .line 1338
    :cond_34
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1339
    .line 1340
    .line 1341
    move-result v7

    .line 1342
    goto :goto_10

    .line 1343
    :cond_35
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1344
    .line 1345
    .line 1346
    move-result v6

    .line 1347
    goto :goto_10

    .line 1348
    :cond_36
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1349
    .line 1350
    .line 1351
    move-result v5

    .line 1352
    goto :goto_10

    .line 1353
    :cond_37
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v1, Lcom/google/android/gms/common/internal/q;

    .line 1357
    .line 1358
    move-object v4, v1

    .line 1359
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/internal/q;-><init>(IZZII)V

    .line 1360
    .line 1361
    .line 1362
    return-object v1

    .line 1363
    :pswitch_3c
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1364
    .line 1365
    .line 1366
    move-result v2

    .line 1367
    const/4 v3, 0x0

    .line 1368
    const/4 v4, 0x0

    .line 1369
    move v6, v3

    .line 1370
    move v9, v6

    .line 1371
    move v10, v9

    .line 1372
    move-object v7, v4

    .line 1373
    move-object v8, v7

    .line 1374
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1375
    .line 1376
    .line 1377
    move-result v3

    .line 1378
    if-ge v3, v2, :cond_3d

    .line 1379
    .line 1380
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1381
    .line 1382
    .line 1383
    move-result v3

    .line 1384
    int-to-char v4, v3

    .line 1385
    const/4 v5, 0x1

    .line 1386
    if-eq v4, v5, :cond_3c

    .line 1387
    .line 1388
    const/4 v5, 0x2

    .line 1389
    if-eq v4, v5, :cond_3b

    .line 1390
    .line 1391
    const/4 v5, 0x3

    .line 1392
    if-eq v4, v5, :cond_3a

    .line 1393
    .line 1394
    const/4 v5, 0x4

    .line 1395
    if-eq v4, v5, :cond_39

    .line 1396
    .line 1397
    const/4 v5, 0x5

    .line 1398
    if-eq v4, v5, :cond_38

    .line 1399
    .line 1400
    invoke-static {v3, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1401
    .line 1402
    .line 1403
    goto :goto_11

    .line 1404
    :cond_38
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v10

    .line 1408
    goto :goto_11

    .line 1409
    :cond_39
    invoke-static {v3, v1}, LD6/n6;->k(ILandroid/os/Parcel;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v9

    .line 1413
    goto :goto_11

    .line 1414
    :cond_3a
    sget-object v4, Lk6/b;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1415
    .line 1416
    invoke-static {v1, v3, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v3

    .line 1420
    move-object v8, v3

    .line 1421
    check-cast v8, Lk6/b;

    .line 1422
    .line 1423
    goto :goto_11

    .line 1424
    :cond_3b
    invoke-static {v3, v1}, LD6/n6;->n(ILandroid/os/Parcel;)Landroid/os/IBinder;

    .line 1425
    .line 1426
    .line 1427
    move-result-object v7

    .line 1428
    goto :goto_11

    .line 1429
    :cond_3c
    invoke-static {v3, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1430
    .line 1431
    .line 1432
    move-result v6

    .line 1433
    goto :goto_11

    .line 1434
    :cond_3d
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v1, Lcom/google/android/gms/common/internal/z;

    .line 1438
    .line 1439
    move-object v5, v1

    .line 1440
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/internal/z;-><init>(ILandroid/os/IBinder;Lk6/b;ZZ)V

    .line 1441
    .line 1442
    .line 1443
    return-object v1

    .line 1444
    :pswitch_3d
    invoke-static/range {p1 .. p1}, LD6/n6;->s(Landroid/os/Parcel;)I

    .line 1445
    .line 1446
    .line 1447
    move-result v2

    .line 1448
    const/4 v3, 0x0

    .line 1449
    const/4 v4, 0x0

    .line 1450
    move v5, v4

    .line 1451
    move v6, v5

    .line 1452
    move-object v4, v3

    .line 1453
    :goto_12
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    .line 1454
    .line 1455
    .line 1456
    move-result v7

    .line 1457
    if-ge v7, v2, :cond_42

    .line 1458
    .line 1459
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    .line 1460
    .line 1461
    .line 1462
    move-result v7

    .line 1463
    int-to-char v8, v7

    .line 1464
    const/4 v9, 0x1

    .line 1465
    if-eq v8, v9, :cond_41

    .line 1466
    .line 1467
    const/4 v9, 0x2

    .line 1468
    if-eq v8, v9, :cond_40

    .line 1469
    .line 1470
    const/4 v9, 0x3

    .line 1471
    if-eq v8, v9, :cond_3f

    .line 1472
    .line 1473
    const/4 v9, 0x4

    .line 1474
    if-eq v8, v9, :cond_3e

    .line 1475
    .line 1476
    invoke-static {v7, v1}, LD6/n6;->r(ILandroid/os/Parcel;)V

    .line 1477
    .line 1478
    .line 1479
    goto :goto_12

    .line 1480
    :cond_3e
    sget-object v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1481
    .line 1482
    invoke-static {v1, v7, v4}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v4

    .line 1486
    check-cast v4, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 1487
    .line 1488
    goto :goto_12

    .line 1489
    :cond_3f
    invoke-static {v7, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1490
    .line 1491
    .line 1492
    move-result v6

    .line 1493
    goto :goto_12

    .line 1494
    :cond_40
    sget-object v3, Landroid/accounts/Account;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1495
    .line 1496
    invoke-static {v1, v7, v3}, LD6/n6;->d(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v3

    .line 1500
    check-cast v3, Landroid/accounts/Account;

    .line 1501
    .line 1502
    goto :goto_12

    .line 1503
    :cond_41
    invoke-static {v7, v1}, LD6/n6;->o(ILandroid/os/Parcel;)I

    .line 1504
    .line 1505
    .line 1506
    move-result v5

    .line 1507
    goto :goto_12

    .line 1508
    :cond_42
    invoke-static {v2, v1}, LD6/n6;->j(ILandroid/os/Parcel;)V

    .line 1509
    .line 1510
    .line 1511
    new-instance v1, Lcom/google/android/gms/common/internal/x;

    .line 1512
    .line 1513
    invoke-direct {v1, v5, v3, v6, v4}, Lcom/google/android/gms/common/internal/x;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 1514
    .line 1515
    .line 1516
    return-object v1

    .line 1517
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_33
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
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

    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    :pswitch_data_1
    .packed-switch 0x1
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
    .end packed-switch

    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_24
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
    .end packed-switch

    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/common/internal/y;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-array p1, p1, [Lq5/b;

    .line 7
    .line 8
    return-object p1

    .line 9
    :pswitch_0
    new-array p1, p1, [Lq5/a;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_1
    new-array p1, p1, [Lp6/c;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_2
    new-array p1, p1, [Lp6/b;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_3
    new-array p1, p1, [Lp6/a;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_4
    new-array p1, p1, [Lp5/c;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_5
    new-array p1, p1, [Lp5/b;

    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_6
    new-array p1, p1, [Lo5/b;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_7
    new-array p1, p1, [Lo5/a;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_8
    new-array p1, p1, [Ln5/a;

    .line 34
    .line 35
    return-object p1

    .line 36
    :pswitch_9
    new-array p1, p1, [Lm5/a;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_a
    new-array p1, p1, [Lcom/google/android/gms/common/api/Status;

    .line 40
    .line 41
    return-object p1

    .line 42
    :pswitch_b
    new-array p1, p1, [Lcom/google/android/gms/common/api/Scope;

    .line 43
    .line 44
    return-object p1

    .line 45
    :pswitch_c
    new-array p1, p1, [Lk6/q;

    .line 46
    .line 47
    return-object p1

    .line 48
    :pswitch_d
    new-array p1, p1, [Lk6/d;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_e
    new-array p1, p1, [Lk6/b;

    .line 52
    .line 53
    return-object p1

    .line 54
    :pswitch_f
    new-array p1, p1, [Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 55
    .line 56
    return-object p1

    .line 57
    :pswitch_10
    new-array p1, p1, [Li3/f;

    .line 58
    .line 59
    return-object p1

    .line 60
    :pswitch_11
    new-array p1, p1, [Lh6/c;

    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_12
    new-array p1, p1, [Lg7/a;

    .line 64
    .line 65
    return-object p1

    .line 66
    :pswitch_13
    new-array p1, p1, [Lg2/i;

    .line 67
    .line 68
    return-object p1

    .line 69
    :pswitch_14
    new-array p1, p1, [Lg/g;

    .line 70
    .line 71
    return-object p1

    .line 72
    :pswitch_15
    new-array p1, p1, [Lg/a;

    .line 73
    .line 74
    return-object p1

    .line 75
    :pswitch_16
    new-array p1, p1, [Lcom/google/android/material/datepicker/d;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_17
    new-array p1, p1, [Lcom/google/android/gms/common/internal/h;

    .line 79
    .line 80
    return-object p1

    .line 81
    :pswitch_18
    new-array p1, p1, [Lcom/google/android/gms/common/internal/g;

    .line 82
    .line 83
    return-object p1

    .line 84
    :pswitch_19
    new-array p1, p1, [Lcom/google/android/gms/common/internal/M;

    .line 85
    .line 86
    return-object p1

    .line 87
    :pswitch_1a
    new-array p1, p1, [Lcom/google/android/gms/common/internal/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :pswitch_1b
    new-array p1, p1, [Lcom/google/android/gms/common/internal/z;

    .line 91
    .line 92
    return-object p1

    .line 93
    :pswitch_1c
    new-array p1, p1, [Lcom/google/android/gms/common/internal/x;

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

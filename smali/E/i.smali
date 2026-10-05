.class public final LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD/S;
.implements LK8/g;
.implements LRc/f;


# instance fields
.field public C:Z

.field public D:Ljava/lang/Object;

.field public E:Ljava/lang/Object;

.field public F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;


# direct methods
.method public static d(LGc/a;LGc/a;ZZ)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, LGc/a;->d(LGc/a;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method


# virtual methods
.method public I(LRc/h;ILRc/h;I)V
    .locals 11

    .line 1
    iget-boolean v0, p0, LE/i;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LE/i;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LGc/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-ne p1, p3, :cond_1

    .line 15
    .line 16
    move v2, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    move v2, v0

    .line 19
    :goto_0
    if-eqz v2, :cond_2

    .line 20
    .line 21
    if-ne p2, p4, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    invoke-interface {p1, p2}, LRc/h;->c(I)LGc/a;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    add-int/lit8 v4, p2, 0x1

    .line 29
    .line 30
    invoke-interface {p1, v4}, LRc/h;->c(I)LGc/a;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p3, p4}, LRc/h;->c(I)LGc/a;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    add-int/lit8 v6, p4, 0x1

    .line 39
    .line 40
    invoke-interface {p3, v6}, LRc/h;->c(I)LGc/a;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    if-nez p2, :cond_3

    .line 45
    .line 46
    move v7, v1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    move v7, v0

    .line 49
    :goto_1
    add-int/lit8 v8, p2, 0x2

    .line 50
    .line 51
    invoke-interface {p1}, LRc/h;->size()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-ne v8, p1, :cond_4

    .line 56
    .line 57
    move p1, v1

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    move p1, v0

    .line 60
    :goto_2
    if-nez p4, :cond_5

    .line 61
    .line 62
    move v8, v1

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    move v8, v0

    .line 65
    :goto_3
    add-int/lit8 v9, p4, 0x2

    .line 66
    .line 67
    invoke-interface {p3}, LRc/h;->size()I

    .line 68
    .line 69
    .line 70
    move-result p3

    .line 71
    if-ne v9, p3, :cond_6

    .line 72
    .line 73
    move p3, v1

    .line 74
    goto :goto_4

    .line 75
    :cond_6
    move p3, v0

    .line 76
    :goto_4
    iget-object v9, p0, LE/i;->D:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v9, LEc/c;

    .line 79
    .line 80
    invoke-virtual {v9, v3, v4, v5, v6}, LEc/c;->f(LGc/a;LGc/a;LGc/a;LGc/a;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v9}, LEc/c;->h()Z

    .line 84
    .line 85
    .line 86
    move-result v10

    .line 87
    if-eqz v10, :cond_8

    .line 88
    .line 89
    invoke-virtual {v9, v0}, LEc/c;->i(I)Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_7

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    invoke-virtual {v9, v1}, LEc/c;->i(I)Z

    .line 97
    .line 98
    .line 99
    move-result v10

    .line 100
    if-eqz v10, :cond_8

    .line 101
    .line 102
    :goto_5
    move v10, v1

    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v10, v0

    .line 105
    :goto_6
    if-eqz v2, :cond_9

    .line 106
    .line 107
    sub-int/2addr p4, p2

    .line 108
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    .line 109
    .line 110
    .line 111
    move-result p2

    .line 112
    if-gt p2, v1, :cond_9

    .line 113
    .line 114
    goto :goto_8

    .line 115
    :cond_9
    invoke-static {v3, v5, v7, v8}, LE/i;->d(LGc/a;LGc/a;ZZ)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    goto :goto_7

    .line 122
    :cond_a
    invoke-static {v3, v6, v7, p3}, LE/i;->d(LGc/a;LGc/a;ZZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_b

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_b
    invoke-static {v4, v5, p1, v8}, LE/i;->d(LGc/a;LGc/a;ZZ)Z

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    if-eqz p2, :cond_c

    .line 134
    .line 135
    goto :goto_7

    .line 136
    :cond_c
    invoke-static {v4, v6, p1, p3}, LE/i;->d(LGc/a;LGc/a;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_d

    .line 141
    .line 142
    :goto_7
    move p1, v1

    .line 143
    goto :goto_9

    .line 144
    :cond_d
    :goto_8
    move p1, v0

    .line 145
    :goto_9
    if-nez v10, :cond_e

    .line 146
    .line 147
    if-eqz p1, :cond_f

    .line 148
    .line 149
    :cond_e
    const/4 p1, 0x4

    .line 150
    new-array p1, p1, [LGc/a;

    .line 151
    .line 152
    iput-object p1, p0, LE/i;->F:Ljava/lang/Object;

    .line 153
    .line 154
    aput-object v3, p1, v0

    .line 155
    .line 156
    aput-object v4, p1, v1

    .line 157
    .line 158
    const/4 p2, 0x2

    .line 159
    aput-object v5, p1, p2

    .line 160
    .line 161
    const/4 p2, 0x3

    .line 162
    aput-object v6, p1, p2

    .line 163
    .line 164
    iget-object p1, v9, LEc/c;->e:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast p1, [LGc/a;

    .line 167
    .line 168
    aget-object p1, p1, v0

    .line 169
    .line 170
    iput-object p1, p0, LE/i;->E:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p2, p0, LE/i;->G:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p2, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    :cond_f
    return-void
.end method

.method public a(LL8/a;)Ljava/util/ArrayList;
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "Unsupported image format: "

    .line 3
    .line 4
    iget-object v2, p0, LE/i;->G:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v2, LB6/d;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LE/i;->zzc()Z

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v2, p0, LE/i;->G:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, LB6/d;

    .line 16
    .line 17
    if-eqz v2, :cond_6

    .line 18
    .line 19
    new-instance v10, LB6/h;

    .line 20
    .line 21
    iget v4, p1, LL8/a;->b:I

    .line 22
    .line 23
    iget v5, p1, LL8/a;->c:I

    .line 24
    .line 25
    iget v3, p1, LL8/a;->d:I

    .line 26
    .line 27
    invoke-static {v3}, LB6/e7;->a(I)I

    .line 28
    .line 29
    .line 30
    move-result v9

    .line 31
    const/4 v6, 0x0

    .line 32
    const-wide/16 v7, 0x0

    .line 33
    .line 34
    move-object v3, v10

    .line 35
    invoke-direct/range {v3 .. v9}, LB6/h;-><init>(IIIJI)V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget v3, p1, LL8/a;->e:I

    .line 39
    .line 40
    const/4 v4, -0x1

    .line 41
    const/4 v5, 0x0

    .line 42
    if-eq v3, v4, :cond_4

    .line 43
    .line 44
    const/16 v4, 0x11

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eq v3, v4, :cond_3

    .line 48
    .line 49
    const/16 v4, 0x23

    .line 50
    .line 51
    if-eq v3, v4, :cond_2

    .line 52
    .line 53
    const v4, 0x32315659

    .line 54
    .line 55
    .line 56
    if-ne v3, v4, :cond_1

    .line 57
    .line 58
    invoke-static {p1}, LB6/f7;->a(LL8/a;)Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v1, Lu6/b;

    .line 63
    .line 64
    invoke-direct {v1, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2}, LB6/a;->E()Landroid/os/Parcel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget v3, LB6/u;->a:I

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v10, p1, v5}, LB6/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v0, p1}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    sget-object v1, LB6/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, [LB6/o7;

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_0
    move-exception p1

    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_1
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 102
    .line 103
    iget p1, p1, LL8/a;->e:I

    .line 104
    .line 105
    new-instance v2, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    const/4 v1, 0x3

    .line 118
    invoke-direct {v0, p1, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_2
    invoke-static {v6}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    throw v6

    .line 126
    :cond_3
    new-instance p1, Lu6/b;

    .line 127
    .line 128
    invoke-direct {p1, v6}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v2}, LB6/a;->E()Landroid/os/Parcel;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    sget v3, LB6/u;->a:I

    .line 136
    .line 137
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v10, v1, v5}, LB6/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v0, v1}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    sget-object v1, LB6/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, [LB6/o7;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 159
    .line 160
    .line 161
    goto :goto_0

    .line 162
    :cond_4
    iget-object p1, p1, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 163
    .line 164
    new-instance v1, Lu6/b;

    .line 165
    .line 166
    invoke-direct {v1, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, LB6/a;->E()Landroid/os/Parcel;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    sget v3, LB6/u;->a:I

    .line 174
    .line 175
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v10, p1, v5}, LB6/h;->writeToParcel(Landroid/os/Parcel;I)V

    .line 182
    .line 183
    .line 184
    const/4 v1, 0x2

    .line 185
    invoke-virtual {v2, v1, p1}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    sget-object v1, LB6/o7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 190
    .line 191
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    check-cast v1, [LB6/o7;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 198
    .line 199
    .line 200
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 203
    .line 204
    .line 205
    array-length v2, v1

    .line 206
    :goto_1
    if-ge v5, v2, :cond_5

    .line 207
    .line 208
    aget-object v3, v1, v5

    .line 209
    .line 210
    new-instance v4, LI8/j;

    .line 211
    .line 212
    new-instance v6, Ll8/c;

    .line 213
    .line 214
    const/16 v7, 0x18

    .line 215
    .line 216
    invoke-direct {v6, v3, v7}, Ll8/c;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-direct {v4, v6}, LI8/j;-><init>(LJ8/a;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 223
    .line 224
    .line 225
    add-int/2addr v5, v0

    .line 226
    goto :goto_1

    .line 227
    :cond_5
    return-object p1

    .line 228
    :goto_2
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 229
    .line 230
    const-string v1, "Failed to detect with legacy barcode detector"

    .line 231
    .line 232
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v0

    .line 236
    :cond_6
    new-instance p1, Lcom/google/mlkit/common/MlKitException;

    .line 237
    .line 238
    const-string v0, "Error initializing the legacy barcode scanner."

    .line 239
    .line 240
    const/16 v1, 0xe

    .line 241
    .line 242
    invoke-direct {p1, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 243
    .line 244
    .line 245
    throw p1
.end method

.method public b(IJII)LD/Q;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LE/i;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE/e;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, LE/e;->b:LE/d;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LD/E;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v1, v0, LE/i;->E:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LD/P;

    .line 22
    .line 23
    move-wide/from16 v13, p2

    .line 24
    .line 25
    invoke-virtual {v1, v2, v13, v14}, LD/P;->b(IJ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v15, LE/p;

    .line 30
    .line 31
    iget-object v1, v0, LE/i;->G:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LE/j;

    .line 34
    .line 35
    iget-boolean v5, v1, LE/j;->f:Z

    .line 36
    .line 37
    iget-object v6, v1, LE/j;->a:LE/y;

    .line 38
    .line 39
    iget-object v12, v6, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 40
    .line 41
    iget v9, v1, LE/j;->j:I

    .line 42
    .line 43
    iget v10, v1, LE/j;->k:I

    .line 44
    .line 45
    iget v6, v1, LE/j;->m:I

    .line 46
    .line 47
    move-object v1, v15

    .line 48
    move/from16 v2, p1

    .line 49
    .line 50
    move/from16 v7, p4

    .line 51
    .line 52
    move/from16 v8, p5

    .line 53
    .line 54
    move-wide/from16 v13, p2

    .line 55
    .line 56
    invoke-direct/range {v1 .. v14}, LE/p;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 57
    .line 58
    .line 59
    return-object v15
.end method

.method public c(IJ)LE/p;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v2, p1

    .line 4
    .line 5
    iget-object v1, v0, LE/i;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LE/e;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, LE/e;->a(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, v1, LE/e;->b:LE/d;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, LD/E;->i(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v11

    .line 19
    iget-object v1, v0, LE/i;->F:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, LE/t;

    .line 22
    .line 23
    iget-object v4, v1, LE/t;->b:[I

    .line 24
    .line 25
    array-length v5, v4

    .line 26
    const/16 v6, 0x20

    .line 27
    .line 28
    shr-long v6, p2, v6

    .line 29
    .line 30
    long-to-int v6, v6

    .line 31
    add-int/lit8 v7, v5, -0x1

    .line 32
    .line 33
    if-le v6, v7, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v7, v6

    .line 37
    :goto_0
    const-wide v8, 0xffffffffL

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    and-long v8, p2, v8

    .line 43
    .line 44
    long-to-int v8, v8

    .line 45
    sub-int/2addr v8, v6

    .line 46
    sub-int/2addr v5, v7

    .line 47
    if-le v8, v5, :cond_1

    .line 48
    .line 49
    move v8, v5

    .line 50
    :cond_1
    const/4 v5, 0x1

    .line 51
    if-ne v8, v5, :cond_2

    .line 52
    .line 53
    aget v1, v4, v7

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, v1, LE/t;->a:[I

    .line 57
    .line 58
    aget v6, v1, v7

    .line 59
    .line 60
    add-int v9, v7, v8

    .line 61
    .line 62
    sub-int/2addr v9, v5

    .line 63
    aget v1, v1, v9

    .line 64
    .line 65
    aget v4, v4, v9

    .line 66
    .line 67
    add-int/2addr v1, v4

    .line 68
    sub-int/2addr v1, v6

    .line 69
    :goto_1
    iget-boolean v4, v0, LE/i;->C:Z

    .line 70
    .line 71
    const v5, 0x7fffffff

    .line 72
    .line 73
    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_4

    .line 76
    .line 77
    if-ltz v1, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const-string v4, "width must be >= 0"

    .line 81
    .line 82
    invoke-static {v4}, Lb1/i;->a(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :goto_2
    invoke-static {v1, v1, v6, v5}, Lb1/b;->h(IIII)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    :goto_3
    move-wide v13, v4

    .line 90
    goto :goto_5

    .line 91
    :cond_4
    if-ltz v1, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    const-string v4, "height must be >= 0"

    .line 95
    .line 96
    invoke-static {v4}, Lb1/i;->a(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :goto_4
    invoke-static {v6, v5, v1, v1}, Lb1/b;->h(IIII)J

    .line 100
    .line 101
    .line 102
    move-result-wide v4

    .line 103
    goto :goto_3

    .line 104
    :goto_5
    iget-object v1, v0, LE/i;->E:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v1, LD/P;

    .line 107
    .line 108
    invoke-virtual {v1, v2, v13, v14}, LD/P;->b(IJ)Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    new-instance v15, LE/p;

    .line 113
    .line 114
    iget-object v1, v0, LE/i;->G:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LE/j;

    .line 117
    .line 118
    iget-boolean v5, v1, LE/j;->f:Z

    .line 119
    .line 120
    iget-object v6, v1, LE/j;->a:LE/y;

    .line 121
    .line 122
    iget-object v12, v6, LE/y;->r:Landroidx/compose/foundation/lazy/layout/a;

    .line 123
    .line 124
    iget v9, v1, LE/j;->j:I

    .line 125
    .line 126
    iget v10, v1, LE/j;->k:I

    .line 127
    .line 128
    iget v6, v1, LE/j;->m:I

    .line 129
    .line 130
    move-object v1, v15

    .line 131
    move/from16 v2, p1

    .line 132
    .line 133
    invoke-direct/range {v1 .. v14}, LE/p;-><init>(ILjava/lang/Object;Ljava/util/List;ZIIIIILjava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V

    .line 134
    .line 135
    .line 136
    return-object v15
.end method

.method public e(Ljd/k;Ly0/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, LE/i;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, LE0/p;

    .line 6
    .line 7
    iget-boolean v2, v1, LE/i;->C:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    return v3

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :try_start_0
    iput-boolean v2, v1, LE/i;->C:Z

    .line 15
    .line 16
    iget-object v4, v1, LE/i;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ls0/B;

    .line 19
    .line 20
    move-object/from16 v5, p1

    .line 21
    .line 22
    move-object/from16 v6, p2

    .line 23
    .line 24
    invoke-virtual {v4, v5, v6}, Ls0/B;->e(Ljd/k;Ly0/v;)Lcom/google/android/gms/internal/measurement/I1;

    .line 25
    .line 26
    .line 27
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/I1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v5, Lr/q;

    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v5}, Lr/q;->j()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    move v7, v3

    .line 37
    :goto_0
    if-ge v7, v6, :cond_3

    .line 38
    .line 39
    invoke-virtual {v5, v7}, Lr/q;->k(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Ly0/o;

    .line 44
    .line 45
    iget-boolean v9, v8, Ly0/o;->d:Z

    .line 46
    .line 47
    if-nez v9, :cond_2

    .line 48
    .line 49
    iget-boolean v8, v8, Ly0/o;->h:Z

    .line 50
    .line 51
    if-eqz v8, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    :goto_1
    move v6, v3

    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception v0

    .line 60
    goto/16 :goto_6

    .line 61
    .line 62
    :cond_3
    move v6, v2

    .line 63
    :goto_2
    invoke-virtual {v5}, Lr/q;->j()I

    .line 64
    .line 65
    .line 66
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    move v8, v3

    .line 68
    :goto_3
    iget-object v9, v1, LE/i;->E:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v9, Ll4/g;

    .line 71
    .line 72
    if-ge v8, v7, :cond_6

    .line 73
    .line 74
    :try_start_2
    invoke-virtual {v5, v8}, Lr/q;->k(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ly0/o;

    .line 79
    .line 80
    if-nez v6, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ly0/m;->a(Ly0/o;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, LE/i;->D:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, LE0/F;

    .line 92
    .line 93
    iget-wide v13, v10, Ly0/o;->c:J

    .line 94
    .line 95
    iget-object v11, v1, LE/i;->G:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, LE0/p;

    .line 99
    .line 100
    iget v11, v10, Ly0/o;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, LE0/F;->A(JLE0/p;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v0, LE0/p;->C:Lr/D;

    .line 110
    .line 111
    invoke-virtual {v11}, Lr/D;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    xor-int/2addr v11, v2

    .line 116
    if-eqz v11, :cond_5

    .line 117
    .line 118
    iget-wide v11, v10, Ly0/o;->a:J

    .line 119
    .line 120
    invoke-static {v10}, Ly0/m;->a(Ly0/o;)Z

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    invoke-virtual {v9, v11, v12, v0, v10}, Ll4/g;->b(JLjava/util/List;Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, LE0/p;->clear()V

    .line 128
    .line 129
    .line 130
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move/from16 v0, p3

    .line 134
    .line 135
    invoke-virtual {v9, v4, v0}, Ll4/g;->f(Lcom/google/android/gms/internal/measurement/I1;Z)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iget-boolean v4, v4, Lcom/google/android/gms/internal/measurement/I1;->b:Z

    .line 140
    .line 141
    if-eqz v4, :cond_8

    .line 142
    .line 143
    :cond_7
    move v4, v3

    .line 144
    goto :goto_5

    .line 145
    :cond_8
    invoke-virtual {v5}, Lr/q;->j()I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    move v6, v3

    .line 150
    :goto_4
    if-ge v6, v4, :cond_7

    .line 151
    .line 152
    invoke-virtual {v5, v6}, Lr/q;->k(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    check-cast v7, Ly0/o;

    .line 157
    .line 158
    invoke-static {v7, v2}, Ly0/m;->h(Ly0/o;Z)J

    .line 159
    .line 160
    .line 161
    move-result-wide v8

    .line 162
    const-wide/16 v10, 0x0

    .line 163
    .line 164
    invoke-static {v8, v9, v10, v11}, Ll0/b;->b(JJ)Z

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    xor-int/2addr v8, v2

    .line 169
    if-eqz v8, :cond_9

    .line 170
    .line 171
    invoke-virtual {v7}, Ly0/o;->b()Z

    .line 172
    .line 173
    .line 174
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    if-eqz v7, :cond_9

    .line 176
    .line 177
    move v4, v2

    .line 178
    goto :goto_5

    .line 179
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 180
    .line 181
    goto :goto_4

    .line 182
    :goto_5
    shl-int/lit8 v2, v4, 0x1

    .line 183
    .line 184
    or-int/2addr v0, v2

    .line 185
    iput-boolean v3, v1, LE/i;->C:Z

    .line 186
    .line 187
    return v0

    .line 188
    :goto_6
    iput-boolean v3, v1, LE/i;->C:Z

    .line 189
    .line 190
    throw v0
.end method

.method public f()V
    .locals 5

    .line 1
    iget-boolean v0, p0, LE/i;->C:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, LE/i;->F:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Ls0/B;

    .line 8
    .line 9
    iget-object v0, v0, Ls0/B;->C:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lr/q;

    .line 12
    .line 13
    invoke-virtual {v0}, Lr/q;->a()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LE/i;->E:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Ll4/g;

    .line 19
    .line 20
    iget-object v1, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Ly0/f;

    .line 23
    .line 24
    iget-object v1, v1, Ly0/f;->a:LV/e;

    .line 25
    .line 26
    iget-object v2, v1, LV/e;->C:[Ljava/lang/Object;

    .line 27
    .line 28
    iget v1, v1, LV/e;->E:I

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v1, :cond_0

    .line 32
    .line 33
    aget-object v4, v2, v3

    .line 34
    .line 35
    check-cast v4, Ly0/e;

    .line 36
    .line 37
    invoke-virtual {v4}, Ly0/e;->c()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, v0, Ll4/g;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Ly0/f;

    .line 46
    .line 47
    iget-object v0, v0, Ly0/f;->a:LV/e;

    .line 48
    .line 49
    invoke-virtual {v0}, LV/e;->g()V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method

.method public isDone()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LE/i;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, LE/i;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, LGc/a;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    :cond_1
    return v1
.end method

.method public zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, LE/i;->G:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LB6/d;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x3

    .line 12
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    :catch_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LE/i;->G:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public zzc()Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LE/i;->D:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v1, Landroid/content/Context;

    .line 5
    .line 6
    iget-object v2, p0, LE/i;->G:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v2, LB6/d;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    :try_start_0
    sget-object v2, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 15
    .line 16
    const-string v3, "com.google.android.gms.vision.dynamite"

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const-string v3, "com.google.android.gms.vision.barcode.ChimeraNativeBarcodeDetectorCreator"

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    sget v3, LB6/f;->D:I

    .line 29
    .line 30
    if-nez v2, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v3, "com.google.android.gms.vision.barcode.internal.client.INativeBarcodeDetectorCreator"

    .line 35
    .line 36
    invoke-interface {v2, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    instance-of v5, v4, LB6/g;

    .line 41
    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    move-object v2, v4

    .line 45
    check-cast v2, LB6/g;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    new-instance v4, LB6/e;

    .line 49
    .line 50
    invoke-direct {v4, v2, v3, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    move-object v2, v4

    .line 54
    :goto_0
    new-instance v3, Lu6/b;

    .line 55
    .line 56
    invoke-direct {v3, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v4, p0, LE/i;->E:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, LB6/c;

    .line 62
    .line 63
    check-cast v2, LB6/e;

    .line 64
    .line 65
    invoke-virtual {v2, v3, v4}, LB6/e;->K(Lu6/b;LB6/c;)LB6/d;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, LE/i;->G:Ljava/lang/Object;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    iget-object v3, p0, LE/i;->F:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v3, LB6/q8;

    .line 74
    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    :try_start_1
    iget-boolean v2, p0, LE/i;->C:Z

    .line 78
    .line 79
    if-eqz v2, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string v0, "barcode"

    .line 83
    .line 84
    sget-object v2, LE8/i;->a:[Lk6/d;

    .line 85
    .line 86
    sget-object v2, LA6/e;->D:LA6/c;

    .line 87
    .line 88
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2, v0}, LB6/c0;->b(I[Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    new-instance v4, LA6/i;

    .line 97
    .line 98
    invoke-direct {v4, v0, v2}, LA6/i;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v1, v4}, LE8/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    iput-boolean v2, p0, LE/i;->C:Z

    .line 105
    .line 106
    sget-object v0, LB6/S5;->F:LB6/S5;

    .line 107
    .line 108
    invoke-static {v3, v0}, LK8/a;->b(LB6/q8;LB6/S5;)V

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 112
    .line 113
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 114
    .line 115
    const/16 v2, 0xe

    .line 116
    .line 117
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    throw v0

    .line 121
    :catch_0
    move-exception v0

    .line 122
    goto :goto_3

    .line 123
    :catch_1
    move-exception v0

    .line 124
    goto :goto_4

    .line 125
    :cond_4
    :goto_1
    sget-object v1, LB6/S5;->D:LB6/S5;

    .line 126
    .line 127
    invoke-static {v3, v1}, LK8/a;->b(LB6/q8;LB6/S5;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    .line 129
    .line 130
    :goto_2
    return v0

    .line 131
    :goto_3
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 132
    .line 133
    const-string v2, "Failed to load deprecated vision dynamite module."

    .line 134
    .line 135
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 136
    .line 137
    .line 138
    throw v1

    .line 139
    :goto_4
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 140
    .line 141
    const-string v2, "Failed to create legacy barcode detector."

    .line 142
    .line 143
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 144
    .line 145
    .line 146
    throw v1
.end method

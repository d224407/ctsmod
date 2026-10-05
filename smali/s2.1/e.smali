.class public final Ls2/e;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LK6/i;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls2/e;->C:I

    .line 1
    iput-object p1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const-string p1, "com.google.android.gms.appset.internal.IAppSetIdCallback"

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationService;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ls2/e;->C:I

    .line 4
    iput-object p1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    const-string p1, "androidx.room.IMultiInstanceInvalidationService"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public C(Ls2/a;Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 8
    .line 9
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 10
    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 15
    .line 16
    iget v3, v2, Landroidx/room/MultiInstanceInvalidationService;->C:I

    .line 17
    .line 18
    add-int/lit8 v3, v3, 0x1

    .line 19
    .line 20
    iput v3, v2, Landroidx/room/MultiInstanceInvalidationService;->C:I

    .line 21
    .line 22
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v2, p1, v4}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 37
    .line 38
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->D:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    monitor-exit v1

    .line 48
    return v3

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object p1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 54
    .line 55
    iget p2, p1, Landroidx/room/MultiInstanceInvalidationService;->C:I

    .line 56
    .line 57
    add-int/lit8 p2, p2, -0x1

    .line 58
    .line 59
    iput p2, p1, Landroidx/room/MultiInstanceInvalidationService;->C:I

    .line 60
    .line 61
    monitor-exit v1

    .line 62
    return v0

    .line 63
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p1
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, Ls2/e;->C:I

    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget v2, p0, Ls2/e;->C:I

    .line 4
    .line 5
    packed-switch v2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const v2, 0xffffff

    .line 9
    .line 10
    .line 11
    if-le p1, v2, :cond_0

    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    const/4 p3, 0x0

    .line 28
    if-ne p1, v1, :cond_8

    .line 29
    .line 30
    sget-object p1, Lcom/google/android/gms/common/api/Status;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 31
    .line 32
    sget p4, Lx6/a;->a:I

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-nez p4, :cond_2

    .line 39
    .line 40
    move-object p1, v0

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/os/Parcelable;

    .line 47
    .line 48
    :goto_0
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    sget-object p4, Lh6/c;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    move-object p2, v0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p4, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Landroid/os/Parcelable;

    .line 65
    .line 66
    :goto_1
    check-cast p2, Lh6/c;

    .line 67
    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    new-instance v0, Lh6/b;

    .line 71
    .line 72
    iget-object p4, p2, Lh6/c;->C:Ljava/lang/String;

    .line 73
    .line 74
    iget p2, p2, Lh6/c;->D:I

    .line 75
    .line 76
    invoke-direct {v0, p4, p2}, Lh6/b;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget p2, p1, Lcom/google/android/gms/common/api/Status;->C:I

    .line 80
    .line 81
    if-gtz p2, :cond_5

    .line 82
    .line 83
    move p3, v1

    .line 84
    :cond_5
    iget-object p2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p2, LK6/i;

    .line 87
    .line 88
    if-eqz p3, :cond_6

    .line 89
    .line 90
    invoke-virtual {p2, v0}, LK6/i;->b(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_6
    iget-object p3, p1, Lcom/google/android/gms/common/api/Status;->E:Landroid/app/PendingIntent;

    .line 95
    .line 96
    if-eqz p3, :cond_7

    .line 97
    .line 98
    new-instance p3, Lcom/google/android/gms/common/api/ResolvableApiException;

    .line 99
    .line 100
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_7
    new-instance p3, Lcom/google/android/gms/common/api/ApiException;

    .line 105
    .line 106
    invoke-direct {p3, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-virtual {p2, p3}, LK6/i;->a(Ljava/lang/Exception;)V

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_8
    move v1, p3

    .line 114
    :goto_3
    return v1

    .line 115
    :pswitch_0
    const-string v2, "androidx.room.IMultiInstanceInvalidationService"

    .line 116
    .line 117
    if-eq p1, v1, :cond_e

    .line 118
    .line 119
    const/4 v3, 0x2

    .line 120
    if-eq p1, v3, :cond_b

    .line 121
    .line 122
    const/4 v0, 0x3

    .line 123
    if-eq p1, v0, :cond_a

    .line 124
    .line 125
    const v0, 0x5f4e5446

    .line 126
    .line 127
    .line 128
    if-eq p1, v0, :cond_9

    .line 129
    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    goto/16 :goto_6

    .line 135
    .line 136
    :cond_9
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_6

    .line 140
    .line 141
    :cond_a
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p0, p1, p2}, Ls2/e;->s(I[Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_6

    .line 156
    .line 157
    :cond_b
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_c

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_c
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 168
    .line 169
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 170
    .line 171
    .line 172
    move-result-object p4

    .line 173
    if-eqz p4, :cond_d

    .line 174
    .line 175
    instance-of v0, p4, Ls2/a;

    .line 176
    .line 177
    if-eqz v0, :cond_d

    .line 178
    .line 179
    move-object v0, p4

    .line 180
    check-cast v0, Ls2/a;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :cond_d
    new-instance v0, Ls2/a;

    .line 184
    .line 185
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object p1, v0, Ls2/a;->C:Landroid/os/IBinder;

    .line 189
    .line 190
    :goto_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    iget-object p2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 197
    .line 198
    iget-object p4, p2, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 199
    .line 200
    monitor-enter p4

    .line 201
    :try_start_0
    iget-object p2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 204
    .line 205
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 208
    .line 209
    .line 210
    iget-object p2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 213
    .line 214
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->D:Ljava/util/HashMap;

    .line 215
    .line 216
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    monitor-exit p4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 225
    .line 226
    .line 227
    goto :goto_6

    .line 228
    :catchall_0
    move-exception p1

    .line 229
    :try_start_1
    monitor-exit p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 230
    throw p1

    .line 231
    :cond_e
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    if-nez p1, :cond_f

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_f
    const-string p4, "androidx.room.IMultiInstanceInvalidationCallback"

    .line 242
    .line 243
    invoke-interface {p1, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 244
    .line 245
    .line 246
    move-result-object p4

    .line 247
    if-eqz p4, :cond_10

    .line 248
    .line 249
    instance-of v0, p4, Ls2/a;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    move-object v0, p4

    .line 254
    check-cast v0, Ls2/a;

    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_10
    new-instance v0, Ls2/a;

    .line 258
    .line 259
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 260
    .line 261
    .line 262
    iput-object p1, v0, Ls2/a;->C:Landroid/os/IBinder;

    .line 263
    .line 264
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p0, v0, p1}, Ls2/e;->C(Ls2/a;Ljava/lang/String;)I

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    .line 277
    .line 278
    :goto_6
    return v1

    .line 279
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public s(I[Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/room/MultiInstanceInvalidationService;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/room/MultiInstanceInvalidationService;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/room/MultiInstanceInvalidationService;->D:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_3

    .line 30
    :cond_0
    iget-object v2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroidx/room/MultiInstanceInvalidationService;

    .line 33
    .line 34
    iget-object v2, v2, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 35
    .line 36
    invoke-virtual {v2}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    .line 37
    .line 38
    .line 39
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/4 v3, 0x0

    .line 41
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    .line 43
    :try_start_1
    iget-object v4, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 46
    .line 47
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastCookie(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    iget-object v6, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Landroidx/room/MultiInstanceInvalidationService;

    .line 62
    .line 63
    iget-object v6, v6, Landroidx/room/MultiInstanceInvalidationService;->D:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v6, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    if-eq p1, v5, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :try_start_2
    iget-object v4, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Landroidx/room/MultiInstanceInvalidationService;

    .line 83
    .line 84
    iget-object v4, v4, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    check-cast v4, Ls2/a;

    .line 91
    .line 92
    invoke-virtual {v4, p2}, Ls2/a;->s([Ljava/lang/String;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :catchall_1
    move-exception p1

    .line 97
    goto :goto_2

    .line 98
    :catch_0
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :goto_2
    :try_start_3
    iget-object p2, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p2, Landroidx/room/MultiInstanceInvalidationService;

    .line 104
    .line 105
    iget-object p2, p2, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 106
    .line 107
    invoke-virtual {p2}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    iget-object p1, p0, Ls2/e;->D:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroidx/room/MultiInstanceInvalidationService;

    .line 114
    .line 115
    iget-object p1, p1, Landroidx/room/MultiInstanceInvalidationService;->E:Ls2/d;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 118
    .line 119
    .line 120
    monitor-exit v0

    .line 121
    return-void

    .line 122
    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    throw p1
.end method

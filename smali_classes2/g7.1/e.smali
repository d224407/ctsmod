.class public final Lg7/e;
.super Lh7/e;
.source "SourceFile"


# instance fields
.field public final synthetic D:I

.field public final synthetic E:Ljava/lang/Object;

.field public final synthetic F:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lg7/g;LK6/i;LK6/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg7/e;->D:I

    .line 1
    iput-object p3, p0, Lg7/e;->E:Ljava/lang/Object;

    iput-object p1, p0, Lg7/e;->F:Ljava/lang/Object;

    invoke-direct {p0, p2}, Lh7/e;-><init>(LK6/i;)V

    return-void
.end method

.method public constructor <init>(Lh7/i;Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg7/e;->D:I

    .line 2
    iput-object p2, p0, Lg7/e;->E:Ljava/lang/Object;

    iput-object p1, p0, Lg7/e;->F:Ljava/lang/Object;

    invoke-direct {p0}, Lh7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    iget v3, p0, Lg7/e;->D:I

    .line 5
    .line 6
    packed-switch v3, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget v3, Lh7/c;->D:I

    .line 10
    .line 11
    iget-object v3, p0, Lg7/e;->E:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/os/IBinder;

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v2, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 19
    .line 20
    invoke-interface {v3, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    instance-of v4, v2, Lh7/d;

    .line 25
    .line 26
    if-eqz v4, :cond_1

    .line 27
    .line 28
    check-cast v2, Lh7/d;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v2, Lh7/b;

    .line 32
    .line 33
    invoke-direct {v2, v3}, Lh7/b;-><init>(Landroid/os/IBinder;)V

    .line 34
    .line 35
    .line 36
    :goto_0
    iget-object v3, p0, Lg7/e;->F:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v3, Lh7/i;

    .line 39
    .line 40
    iget-object v4, v3, Lh7/i;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lh7/j;

    .line 43
    .line 44
    iput-object v2, v4, Lh7/j;->m:Landroid/os/IInterface;

    .line 45
    .line 46
    new-array v2, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const-string v5, "linkToDeath"

    .line 49
    .line 50
    iget-object v6, v4, Lh7/j;->b:LI8/h;

    .line 51
    .line 52
    invoke-virtual {v6, v5, v2}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_0
    iget-object v2, v4, Lh7/j;->m:Landroid/os/IInterface;

    .line 56
    .line 57
    invoke-interface {v2}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v4, v4, Lh7/j;->j:Lh7/f;

    .line 62
    .line 63
    invoke-interface {v2, v4, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :catch_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    const-string v4, "PlayCore"

    .line 70
    .line 71
    invoke-static {v4, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v0, v6, LI8/h;->C:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "linkToDeath failed"

    .line 80
    .line 81
    invoke-static {v0, v4, v2}, LI8/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :goto_1
    iget-object v0, v3, Lh7/i;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v0, Lh7/j;

    .line 91
    .line 92
    iput-boolean v1, v0, Lh7/j;->g:Z

    .line 93
    .line 94
    iget-object v1, v0, Lh7/j;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-eqz v2, :cond_3

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Runnable;

    .line 111
    .line 112
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 113
    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_3
    iget-object v0, v0, Lh7/j;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_0
    :try_start_1
    iget-object v3, p0, Lg7/e;->F:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Lg7/g;

    .line 125
    .line 126
    iget-object v4, v3, Lg7/g;->a:Lh7/j;

    .line 127
    .line 128
    iget-object v4, v4, Lh7/j;->m:Landroid/os/IInterface;

    .line 129
    .line 130
    check-cast v4, Lh7/d;

    .line 131
    .line 132
    iget-object v3, v3, Lg7/g;->b:Ljava/lang/String;

    .line 133
    .line 134
    new-instance v5, Landroid/os/Bundle;

    .line 135
    .line 136
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 137
    .line 138
    .line 139
    sget-object v6, Lg7/h;->a:Ljava/util/HashMap;

    .line 140
    .line 141
    const-class v6, Lg7/h;

    .line 142
    .line 143
    monitor-enter v6
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 144
    :try_start_2
    sget-object v7, Lg7/h;->a:Ljava/util/HashMap;

    .line 145
    .line 146
    const-string v8, "java"

    .line 147
    .line 148
    const/16 v9, 0x4e22

    .line 149
    .line 150
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 155
    .line 156
    .line 157
    :try_start_3
    monitor-exit v6

    .line 158
    const-string v6, "playcore_version_code"

    .line 159
    .line 160
    const-string v8, "java"

    .line 161
    .line 162
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v8

    .line 166
    check-cast v8, Ljava/lang/Integer;

    .line 167
    .line 168
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v6, "native"

    .line 176
    .line 177
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    const-string v6, "playcore_native_version"

    .line 184
    .line 185
    const-string v8, "native"

    .line 186
    .line 187
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ljava/lang/Integer;

    .line 192
    .line 193
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    invoke-virtual {v5, v6, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_3

    .line 201
    :catch_1
    move-exception v1

    .line 202
    goto :goto_4

    .line 203
    :cond_4
    :goto_3
    const-string v6, "unity"

    .line 204
    .line 205
    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v6

    .line 209
    if-eqz v6, :cond_5

    .line 210
    .line 211
    const-string v6, "playcore_unity_version"

    .line 212
    .line 213
    const-string v8, "unity"

    .line 214
    .line 215
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    check-cast v7, Ljava/lang/Integer;

    .line 220
    .line 221
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 222
    .line 223
    .line 224
    move-result v7

    .line 225
    invoke-virtual {v5, v6, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 226
    .line 227
    .line 228
    :cond_5
    new-instance v6, Lg7/f;

    .line 229
    .line 230
    iget-object v7, p0, Lg7/e;->F:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v7, Lg7/g;

    .line 233
    .line 234
    iget-object v8, p0, Lg7/e;->E:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v8, LK6/i;

    .line 237
    .line 238
    iget-object v9, v7, Lg7/g;->b:Ljava/lang/String;

    .line 239
    .line 240
    invoke-direct {v6, v7, v8}, Lg7/f;-><init>(Lg7/g;LK6/i;)V

    .line 241
    .line 242
    .line 243
    check-cast v4, Lh7/b;

    .line 244
    .line 245
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 246
    .line 247
    .line 248
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    const-string v8, "com.google.android.play.core.inappreview.protocol.IInAppReviewService"

    .line 253
    .line 254
    invoke-virtual {v7, v8}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    sget v3, Lh7/a;->a:I

    .line 261
    .line 262
    const/4 v3, 0x1

    .line 263
    invoke-virtual {v7, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v5, v7, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v7, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1

    .line 270
    .line 271
    .line 272
    :try_start_4
    iget-object v1, v4, Lh7/b;->C:Landroid/os/IBinder;

    .line 273
    .line 274
    const/4 v4, 0x2

    .line 275
    invoke-interface {v1, v4, v7, v2, v3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    .line 277
    .line 278
    :try_start_5
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 279
    .line 280
    .line 281
    goto :goto_6

    .line 282
    :catchall_0
    move-exception v1

    .line 283
    invoke-virtual {v7}, Landroid/os/Parcel;->recycle()V

    .line 284
    .line 285
    .line 286
    throw v1

    .line 287
    :catchall_1
    move-exception v1

    .line 288
    monitor-exit v6

    .line 289
    throw v1
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1

    .line 290
    :goto_4
    iget-object v2, p0, Lg7/e;->F:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Lg7/g;

    .line 293
    .line 294
    sget-object v3, Lg7/g;->c:LI8/h;

    .line 295
    .line 296
    iget-object v2, v2, Lg7/g;->b:Ljava/lang/String;

    .line 297
    .line 298
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "error requesting in-app review for %s"

    .line 303
    .line 304
    const-string v5, "PlayCore"

    .line 305
    .line 306
    invoke-static {v5, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    if-eqz v0, :cond_6

    .line 311
    .line 312
    iget-object v0, v3, LI8/h;->C:Ljava/lang/String;

    .line 313
    .line 314
    invoke-static {v0, v4, v2}, LI8/h;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    goto :goto_5

    .line 318
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 319
    .line 320
    .line 321
    :goto_5
    iget-object v0, p0, Lg7/e;->E:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LK6/i;

    .line 324
    .line 325
    new-instance v2, Ljava/lang/RuntimeException;

    .line 326
    .line 327
    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, v2}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 331
    .line 332
    .line 333
    :goto_6
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

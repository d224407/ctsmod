.class public abstract LB6/i;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# instance fields
.field public final synthetic C:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, LB6/i;->C:I

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LB6/i;->C:I

    packed-switch p2, :pswitch_data_0

    .line 2
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 3
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 5
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public abstract C(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
.end method

.method public D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .line 1
    iget v0, p0, LB6/i;->C:I

    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x0

    .line 4
    const v3, 0xffffff

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x1

    .line 8
    iget v5, p0, LB6/i;->C:I

    .line 9
    .line 10
    packed-switch v5, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1

    .line 18
    :pswitch_0
    if-le p1, v3, :cond_0

    .line 19
    .line 20
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 21
    .line 22
    .line 23
    move-result p4

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p4

    .line 31
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LB6/i;->D(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    :goto_0
    return v4

    .line 39
    :pswitch_1
    if-le p1, v3, :cond_2

    .line 40
    .line 41
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 42
    .line 43
    .line 44
    move-result p4

    .line 45
    if-eqz p4, :cond_3

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p2, p4}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    invoke-virtual {p0, p1, p2, p3}, LB6/i;->C(ILandroid/os/Parcel;Landroid/os/Parcel;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    :goto_1
    return v4

    .line 60
    :pswitch_2
    if-le p1, v3, :cond_4

    .line 61
    .line 62
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-eqz p3, :cond_5

    .line 67
    .line 68
    goto/16 :goto_6

    .line 69
    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    move-object p3, p0

    .line 78
    check-cast p3, Le7/c;

    .line 79
    .line 80
    if-ne p1, v1, :cond_b

    .line 81
    .line 82
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 83
    .line 84
    sget p4, Lj7/g;->a:I

    .line 85
    .line 86
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 87
    .line 88
    .line 89
    move-result p4

    .line 90
    if-nez p4, :cond_6

    .line 91
    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_6
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/os/Parcelable;

    .line 99
    .line 100
    :goto_2
    check-cast p1, Landroid/os/Bundle;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-gtz p2, :cond_a

    .line 107
    .line 108
    iget-object p2, p3, Le7/c;->F:Le7/d;

    .line 109
    .line 110
    iget-object p2, p2, Le7/d;->e:Lj7/c;

    .line 111
    .line 112
    iget-object p4, p3, Le7/c;->E:LK6/i;

    .line 113
    .line 114
    iget-object v1, p2, Lj7/c;->f:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v1

    .line 117
    :try_start_0
    iget-object v3, p2, Lj7/c;->e:Ljava/util/HashSet;

    .line 118
    .line 119
    invoke-virtual {v3, p4}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    new-instance p4, Lj7/b;

    .line 124
    .line 125
    invoke-direct {p4, p2, v4}, Lj7/b;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p2}, Lj7/c;->a()Landroid/os/Handler;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p2, p4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 133
    .line 134
    .line 135
    iget-object p2, p3, Le7/c;->D:Lj7/l;

    .line 136
    .line 137
    const-string p4, "onRequestIntegrityToken"

    .line 138
    .line 139
    new-array v1, v2, [Ljava/lang/Object;

    .line 140
    .line 141
    invoke-virtual {p2, p4, v1}, Lj7/l;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p3, Le7/c;->F:Le7/d;

    .line 145
    .line 146
    iget-object p2, p2, Le7/d;->d:Landroidx/lifecycle/W;

    .line 147
    .line 148
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    const-string p2, "error"

    .line 152
    .line 153
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-nez p2, :cond_7

    .line 158
    .line 159
    move-object p4, v0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    new-instance p4, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 162
    .line 163
    invoke-direct {p4, p2, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    if-eqz p4, :cond_8

    .line 167
    .line 168
    iget-object p1, p3, Le7/c;->E:LK6/i;

    .line 169
    .line 170
    invoke-virtual {p1, p4}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 171
    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_8
    const-string p2, "token"

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    if-nez p2, :cond_9

    .line 181
    .line 182
    iget-object p1, p3, Le7/c;->E:LK6/i;

    .line 183
    .line 184
    new-instance p2, Lcom/google/android/play/core/integrity/IntegrityServiceException;

    .line 185
    .line 186
    const/16 p3, -0x64

    .line 187
    .line 188
    invoke-direct {p2, p3, v0}, Lcom/google/android/play/core/integrity/IntegrityServiceException;-><init>(ILjava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1, p2}, LK6/i;->c(Ljava/lang/Exception;)Z

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_9
    const-string p4, "request.token.sid"

    .line 196
    .line 197
    invoke-virtual {p1, p4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 198
    .line 199
    .line 200
    iget-object p1, p3, Le7/c;->F:Le7/d;

    .line 201
    .line 202
    iget-object p1, p1, Le7/d;->b:Ljava/lang/String;

    .line 203
    .line 204
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    const-string v0, "UID: ["

    .line 213
    .line 214
    const-string v1, "]  PID: ["

    .line 215
    .line 216
    const-string v2, "] "

    .line 217
    .line 218
    invoke-static {v0, p1, v1, p4, v2}, Lk2/a;->k(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    const-string p4, "IntegrityDialogWrapper"

    .line 223
    .line 224
    invoke-virtual {p1, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    iget-object p1, p3, Le7/c;->E:LK6/i;

    .line 228
    .line 229
    new-instance p3, Le7/g;

    .line 230
    .line 231
    invoke-direct {p3, p2}, Le7/g;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, p3}, LK6/i;->d(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    :goto_4
    move v2, v4

    .line 238
    goto :goto_5

    .line 239
    :catchall_0
    move-exception p1

    .line 240
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 241
    throw p1

    .line 242
    :cond_a
    new-instance p1, Landroid/os/BadParcelableException;

    .line 243
    .line 244
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 245
    .line 246
    invoke-static {p2, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p1

    .line 254
    :cond_b
    :goto_5
    move v4, v2

    .line 255
    :goto_6
    return v4

    .line 256
    :pswitch_3
    if-le p1, v3, :cond_c

    .line 257
    .line 258
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 259
    .line 260
    .line 261
    move-result p3

    .line 262
    if-eqz p3, :cond_d

    .line 263
    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :cond_c
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p3

    .line 270
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    :cond_d
    move-object p3, p0

    .line 274
    check-cast p3, Lg7/f;

    .line 275
    .line 276
    if-ne p1, v1, :cond_11

    .line 277
    .line 278
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 279
    .line 280
    sget p4, Lh7/a;->a:I

    .line 281
    .line 282
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-nez p4, :cond_e

    .line 287
    .line 288
    goto :goto_7

    .line 289
    :cond_e
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    move-object v0, p1

    .line 294
    check-cast v0, Landroid/os/Parcelable;

    .line 295
    .line 296
    :goto_7
    check-cast v0, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 299
    .line 300
    .line 301
    move-result p1

    .line 302
    if-gtz p1, :cond_10

    .line 303
    .line 304
    iget-object p1, p3, Lg7/f;->F:Lg7/g;

    .line 305
    .line 306
    iget-object p1, p1, Lg7/g;->a:Lh7/j;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-object p2, p3, Lg7/f;->E:LK6/i;

    .line 311
    .line 312
    iget-object p4, p1, Lh7/j;->f:Ljava/lang/Object;

    .line 313
    .line 314
    monitor-enter p4

    .line 315
    :try_start_2
    iget-object v1, p1, Lh7/j;->e:Ljava/util/HashSet;

    .line 316
    .line 317
    invoke-virtual {v1, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    monitor-exit p4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 321
    new-instance p2, Lh7/h;

    .line 322
    .line 323
    invoke-direct {p2, p1, v2}, Lh7/h;-><init>(Ljava/lang/Object;I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p1}, Lh7/j;->a()Landroid/os/Handler;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 331
    .line 332
    .line 333
    goto :goto_8

    .line 334
    :catchall_1
    move-exception p1

    .line 335
    :try_start_3
    monitor-exit p4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 336
    throw p1

    .line 337
    :cond_f
    :goto_8
    iget-object p1, p3, Lg7/f;->D:LI8/h;

    .line 338
    .line 339
    const-string p2, "onGetLaunchReviewFlowInfo"

    .line 340
    .line 341
    new-array p4, v2, [Ljava/lang/Object;

    .line 342
    .line 343
    invoke-virtual {p1, p2, p4}, LI8/h;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const-string p1, "confirmation_intent"

    .line 347
    .line 348
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    check-cast p1, Landroid/app/PendingIntent;

    .line 353
    .line 354
    const-string p2, "is_review_no_op"

    .line 355
    .line 356
    invoke-virtual {v0, p2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 357
    .line 358
    .line 359
    move-result p2

    .line 360
    new-instance p4, Lg7/b;

    .line 361
    .line 362
    invoke-direct {p4, p1, p2}, Lg7/b;-><init>(Landroid/app/PendingIntent;Z)V

    .line 363
    .line 364
    .line 365
    iget-object p1, p3, Lg7/f;->E:LK6/i;

    .line 366
    .line 367
    invoke-virtual {p1, p4}, LK6/i;->d(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    move v2, v4

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    new-instance p2, Landroid/os/BadParcelableException;

    .line 373
    .line 374
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 375
    .line 376
    invoke-static {p1, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    throw p2

    .line 384
    :cond_11
    :goto_9
    move v4, v2

    .line 385
    :goto_a
    return v4

    .line 386
    :pswitch_4
    if-le p1, v3, :cond_12

    .line 387
    .line 388
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 389
    .line 390
    .line 391
    move-result p3

    .line 392
    goto :goto_b

    .line 393
    :cond_12
    invoke-virtual {p0}, Landroid/os/Binder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object p3

    .line 397
    invoke-virtual {p2, p3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    move p3, v2

    .line 401
    :goto_b
    if-eqz p3, :cond_13

    .line 402
    .line 403
    goto :goto_d

    .line 404
    :cond_13
    move-object p3, p0

    .line 405
    check-cast p3, Lx3/s;

    .line 406
    .line 407
    if-ne p1, v4, :cond_15

    .line 408
    .line 409
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    sget p4, Lcom/google/android/gms/internal/play_billing/d;->a:I

    .line 414
    .line 415
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 416
    .line 417
    .line 418
    move-result p2

    .line 419
    if-gtz p2, :cond_14

    .line 420
    .line 421
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 422
    .line 423
    .line 424
    move-result-object p1

    .line 425
    iget-object p2, p3, Lx3/s;->D:Lcom/google/android/gms/internal/play_billing/y1;

    .line 426
    .line 427
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/play_billing/y1;->a(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    move v2, v4

    .line 431
    goto :goto_c

    .line 432
    :cond_14
    new-instance p1, Landroid/os/BadParcelableException;

    .line 433
    .line 434
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 435
    .line 436
    invoke-static {p2, p3}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object p2

    .line 440
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    throw p1

    .line 444
    :cond_15
    :goto_c
    move v4, v2

    .line 445
    :goto_d
    return v4

    .line 446
    nop

    .line 447
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

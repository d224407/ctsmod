.class public final LH6/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic C:I

.field public final synthetic D:Ljava/lang/String;

.field public final synthetic E:Ljava/lang/String;

.field public final synthetic F:LH6/Q1;

.field public final synthetic G:Z

.field public final synthetic H:LH6/n1;

.field public final synthetic I:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH6/n1;Ljava/lang/String;Ljava/lang/String;LH6/Q1;ZLcom/google/android/gms/internal/measurement/N;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LH6/e1;->C:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/e1;->D:Ljava/lang/String;

    iput-object p3, p0, LH6/e1;->E:Ljava/lang/String;

    iput-object p4, p0, LH6/e1;->F:LH6/Q1;

    iput-boolean p5, p0, LH6/e1;->G:Z

    iput-object p6, p0, LH6/e1;->I:Ljava/lang/Object;

    iput-object p1, p0, LH6/e1;->H:LH6/n1;

    return-void
.end method

.method public constructor <init>(LH6/n1;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;LH6/Q1;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LH6/e1;->C:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LH6/e1;->I:Ljava/lang/Object;

    iput-object p3, p0, LH6/e1;->D:Ljava/lang/String;

    iput-object p4, p0, LH6/e1;->E:Ljava/lang/String;

    iput-object p5, p0, LH6/e1;->F:LH6/Q1;

    iput-boolean p6, p0, LH6/e1;->G:Z

    iput-object p1, p0, LH6/e1;->H:LH6/n1;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, LH6/e1;->C:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_0
    iget-object v2, p0, LH6/e1;->H:LH6/n1;

    .line 13
    .line 14
    iget-object v3, v2, LH6/n1;->G:LH6/D;

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, LH6/n0;

    .line 21
    .line 22
    iget-object v2, v2, LH6/n0;->H:LH6/Q;

    .line 23
    .line 24
    invoke-static {v2}, LH6/n0;->g(LH6/v0;)V

    .line 25
    .line 26
    .line 27
    iget-object v2, v2, LH6/Q;->I:LH6/O;

    .line 28
    .line 29
    const-string v3, "(legacy) Failed to get user properties; not connected to service"

    .line 30
    .line 31
    iget-object v4, p0, LH6/e1;->D:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, LH6/e1;->E:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1, v4, v5}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 46
    .line 47
    .line 48
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    goto :goto_4

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    goto :goto_6

    .line 52
    :catchall_1
    move-exception v1

    .line 53
    goto :goto_5

    .line 54
    :catch_0
    move-exception v2

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    :try_start_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, LH6/e1;->F:LH6/Q1;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object v5, p0, LH6/e1;->D:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v6, p0, LH6/e1;->E:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v7, p0, LH6/e1;->G:Z

    .line 72
    .line 73
    invoke-interface {v3, v5, v6, v7, v4}, LH6/D;->t(Ljava/lang/String;Ljava/lang/String;ZLH6/Q1;)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v4, p0, LH6/e1;->D:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v5, p0, LH6/e1;->E:Ljava/lang/String;

    .line 84
    .line 85
    iget-boolean v6, p0, LH6/e1;->G:Z

    .line 86
    .line 87
    invoke-interface {v3, v1, v4, v5, v6}, LH6/D;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {v2}, LH6/n1;->C1()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 95
    .line 96
    .line 97
    :try_start_3
    iget-object v1, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 100
    .line 101
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->notify()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :goto_2
    :try_start_4
    iget-object v3, p0, LH6/e1;->H:LH6/n1;

    .line 106
    .line 107
    iget-object v3, v3, LDa/c;->D:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v3, LH6/n0;

    .line 110
    .line 111
    iget-object v3, v3, LH6/n0;->H:LH6/Q;

    .line 112
    .line 113
    invoke-static {v3}, LH6/n0;->g(LH6/v0;)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v3, LH6/Q;->I:LH6/O;

    .line 117
    .line 118
    const-string v4, "(legacy) Failed to get user properties; remote exception"

    .line 119
    .line 120
    iget-object v5, p0, LH6/e1;->D:Ljava/lang/String;

    .line 121
    .line 122
    invoke-virtual {v3, v4, v1, v5, v2}, LH6/O;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 128
    .line 129
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 134
    .line 135
    .line 136
    :try_start_5
    iget-object v1, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :goto_3
    monitor-exit v0

    .line 142
    :goto_4
    return-void

    .line 143
    :goto_5
    iget-object v2, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 148
    .line 149
    .line 150
    throw v1

    .line 151
    :goto_6
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 152
    throw v1

    .line 153
    :pswitch_0
    iget-object v0, p0, LH6/e1;->D:Ljava/lang/String;

    .line 154
    .line 155
    iget-object v1, p0, LH6/e1;->I:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lcom/google/android/gms/internal/measurement/N;

    .line 158
    .line 159
    iget-object v2, p0, LH6/e1;->H:LH6/n1;

    .line 160
    .line 161
    new-instance v3, Landroid/os/Bundle;

    .line 162
    .line 163
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 164
    .line 165
    .line 166
    :try_start_6
    iget-object v4, v2, LH6/n1;->G:LH6/D;
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 167
    .line 168
    iget-object v5, p0, LH6/e1;->E:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v6, v2, LDa/c;->D:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast v6, LH6/n0;

    .line 173
    .line 174
    if-nez v4, :cond_2

    .line 175
    .line 176
    :try_start_7
    iget-object v4, v6, LH6/n0;->H:LH6/Q;

    .line 177
    .line 178
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 179
    .line 180
    .line 181
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 182
    .line 183
    const-string v7, "Failed to get user properties; not connected to service"

    .line 184
    .line 185
    invoke-virtual {v4, v0, v7, v5}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 186
    .line 187
    .line 188
    iget-object v0, v6, LH6/n0;->K:LH6/O1;

    .line 189
    .line 190
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, v1, v3}, LH6/O1;->b2(Lcom/google/android/gms/internal/measurement/N;Landroid/os/Bundle;)V

    .line 194
    .line 195
    .line 196
    goto/16 :goto_c

    .line 197
    .line 198
    :catch_1
    move-exception v4

    .line 199
    goto :goto_a

    .line 200
    :catchall_2
    move-exception v0

    .line 201
    goto/16 :goto_d

    .line 202
    .line 203
    :cond_2
    :try_start_8
    iget-object v7, p0, LH6/e1;->F:LH6/Q1;

    .line 204
    .line 205
    invoke-static {v7}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v8, p0, LH6/e1;->G:Z

    .line 209
    .line 210
    invoke-interface {v4, v0, v5, v8, v7}, LH6/D;->t(Ljava/lang/String;Ljava/lang/String;ZLH6/Q1;)Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    new-instance v5, Landroid/os/Bundle;

    .line 215
    .line 216
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 217
    .line 218
    .line 219
    if-nez v4, :cond_3

    .line 220
    .line 221
    goto :goto_8

    .line 222
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    :cond_4
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    if-eqz v7, :cond_7

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v7

    .line 236
    check-cast v7, LH6/M1;

    .line 237
    .line 238
    iget-object v8, v7, LH6/M1;->G:Ljava/lang/String;
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 239
    .line 240
    iget-object v9, v7, LH6/M1;->D:Ljava/lang/String;

    .line 241
    .line 242
    if-eqz v8, :cond_5

    .line 243
    .line 244
    :try_start_9
    invoke-virtual {v5, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_5
    iget-object v8, v7, LH6/M1;->F:Ljava/lang/Long;

    .line 249
    .line 250
    if-eqz v8, :cond_6

    .line 251
    .line 252
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 253
    .line 254
    .line 255
    move-result-wide v7

    .line 256
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_6
    iget-object v7, v7, LH6/M1;->I:Ljava/lang/Double;

    .line 261
    .line 262
    if-eqz v7, :cond_4

    .line 263
    .line 264
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 265
    .line 266
    .line 267
    move-result-wide v7

    .line 268
    invoke-virtual {v5, v9, v7, v8}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 269
    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_7
    :goto_8
    :try_start_a
    invoke-virtual {v2}, LH6/n1;->C1()V
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 273
    .line 274
    .line 275
    iget-object v0, v6, LH6/n0;->K:LH6/O1;

    .line 276
    .line 277
    :goto_9
    invoke-static {v0}, LH6/n0;->e(LDa/c;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v1, v5}, LH6/O1;->b2(Lcom/google/android/gms/internal/measurement/N;Landroid/os/Bundle;)V

    .line 281
    .line 282
    .line 283
    goto :goto_c

    .line 284
    :catchall_3
    move-exception v0

    .line 285
    move-object v3, v5

    .line 286
    goto :goto_d

    .line 287
    :catch_2
    move-exception v3

    .line 288
    goto :goto_b

    .line 289
    :goto_a
    move-object v5, v3

    .line 290
    move-object v3, v4

    .line 291
    :goto_b
    :try_start_b
    iget-object v4, v2, LDa/c;->D:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v4, LH6/n0;

    .line 294
    .line 295
    iget-object v4, v4, LH6/n0;->H:LH6/Q;

    .line 296
    .line 297
    invoke-static {v4}, LH6/n0;->g(LH6/v0;)V

    .line 298
    .line 299
    .line 300
    iget-object v4, v4, LH6/Q;->I:LH6/O;

    .line 301
    .line 302
    const-string v6, "Failed to get user properties; remote exception"

    .line 303
    .line 304
    invoke-virtual {v4, v0, v6, v3}, LH6/O;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 305
    .line 306
    .line 307
    iget-object v0, v2, LDa/c;->D:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, LH6/n0;

    .line 310
    .line 311
    iget-object v0, v0, LH6/n0;->K:LH6/O1;

    .line 312
    .line 313
    goto :goto_9

    .line 314
    :goto_c
    return-void

    .line 315
    :goto_d
    iget-object v2, v2, LDa/c;->D:Ljava/lang/Object;

    .line 316
    .line 317
    check-cast v2, LH6/n0;

    .line 318
    .line 319
    iget-object v2, v2, LH6/n0;->K:LH6/O1;

    .line 320
    .line 321
    invoke-static {v2}, LH6/n0;->e(LDa/c;)V

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2, v1, v3}, LH6/O1;->b2(Lcom/google/android/gms/internal/measurement/N;Landroid/os/Bundle;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    nop

    .line 329
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

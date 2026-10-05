.class public final LR8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR8/d;
.implements LT5/o;


# instance fields
.field public C:Z

.field public D:Z

.field public final E:Ljava/lang/Object;

.field public final F:Ljava/lang/Object;

.field public G:Ljava/lang/Object;

.field public H:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS4/K;LT5/x;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LR8/b;->F:Ljava/lang/Object;

    .line 4
    new-instance p1, LH6/Z;

    invoke-direct {p1, p2}, LH6/Z;-><init>(LT5/x;)V

    iput-object p1, p0, LR8/b;->E:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, LR8/b;->C:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LN8/g;LD6/O7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR8/b;->E:Ljava/lang/Object;

    iput-object p2, p0, LR8/b;->F:Ljava/lang/Object;

    iput-object p3, p0, LR8/b;->G:Ljava/lang/Object;

    return-void
.end method

.method public static d(LN8/g;)LD6/a8;
    .locals 9

    .line 1
    new-instance v8, LD6/a8;

    .line 2
    .line 3
    invoke-interface {p0}, LN8/g;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p0}, LN8/g;->f()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {p0}, LN8/g;->d()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const/16 v0, 0x9

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_1
    const/16 v0, 0x8

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_2
    const/4 v0, 0x7

    .line 27
    goto :goto_0

    .line 28
    :pswitch_3
    const/4 v0, 0x6

    .line 29
    goto :goto_0

    .line 30
    :pswitch_4
    const/4 v0, 0x5

    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const/4 v0, 0x4

    .line 33
    goto :goto_0

    .line 34
    :pswitch_6
    const/4 v0, 0x3

    .line 35
    goto :goto_0

    .line 36
    :pswitch_7
    const/4 v0, 0x2

    .line 37
    :goto_0
    add-int/lit8 v5, v0, -0x1

    .line 38
    .line 39
    invoke-interface {p0}, LN8/g;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v4, 0x1

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v0, v8

    .line 47
    invoke-direct/range {v0 .. v7}, LD6/a8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    return-object v8

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method


# virtual methods
.method public a(LL8/a;)LN8/e;
    .locals 12

    .line 1
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/S7;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LR8/b;->zzb()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, LD6/S7;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v1, p0, LR8/b;->C:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V

    .line 27
    .line 28
    .line 29
    iput-boolean v2, p0, LR8/b;->C:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception p1

    .line 33
    iget-object v0, p0, LR8/b;->F:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, LN8/g;

    .line 36
    .line 37
    invoke-interface {v0}, LN8/g;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 42
    .line 43
    const-string v2, "Failed to init text recognizer "

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    :goto_0
    iget v1, p1, LL8/a;->e:I

    .line 54
    .line 55
    iget v3, p1, LL8/a;->b:I

    .line 56
    .line 57
    iget v4, p1, LL8/a;->c:I

    .line 58
    .line 59
    iget v5, p1, LL8/a;->d:I

    .line 60
    .line 61
    invoke-static {v5}, LB6/e7;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget v8, p1, LL8/a;->e:I

    .line 70
    .line 71
    const/4 v9, 0x0

    .line 72
    const/4 v10, -0x1

    .line 73
    const/4 v11, 0x3

    .line 74
    if-eq v8, v10, :cond_4

    .line 75
    .line 76
    const/16 v10, 0x11

    .line 77
    .line 78
    if-eq v8, v10, :cond_3

    .line 79
    .line 80
    const/16 v10, 0x23

    .line 81
    .line 82
    if-eq v8, v10, :cond_2

    .line 83
    .line 84
    const v0, 0x32315659

    .line 85
    .line 86
    .line 87
    if-eq v8, v0, :cond_3

    .line 88
    .line 89
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 90
    .line 91
    iget p1, p1, LL8/a;->e:I

    .line 92
    .line 93
    const-string v1, "Unsupported image format: "

    .line 94
    .line 95
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {v0, p1, v11}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw v0

    .line 103
    :cond_2
    new-instance p1, Lu6/b;

    .line 104
    .line 105
    invoke-direct {p1, v9}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    invoke-static {v9}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    throw v9

    .line 113
    :cond_4
    iget-object p1, p1, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 114
    .line 115
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance v8, Lu6/b;

    .line 119
    .line 120
    invoke-direct {v8, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    move-object p1, v8

    .line 124
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    sget v10, LD6/w;->a:I

    .line 129
    .line 130
    invoke-virtual {v8, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v8, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    .line 135
    .line 136
    const/16 p1, 0x4f45

    .line 137
    .line 138
    invoke-static {p1, v8}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v10, 0x4

    .line 143
    invoke-static {v8, v2, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 147
    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-static {v8, v1, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v8, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v8, v11, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v8, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8, v10, v10}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v8, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 166
    .line 167
    .line 168
    const/16 v1, 0x8

    .line 169
    .line 170
    const/4 v2, 0x5

    .line 171
    invoke-static {v8, v2, v1}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1, v8}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v11, v8}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    sget-object v0, LD6/Z7;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 185
    .line 186
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_5

    .line 191
    .line 192
    goto :goto_2

    .line 193
    :cond_5
    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    move-object v9, v0

    .line 198
    check-cast v9, Landroid/os/Parcelable;

    .line 199
    .line 200
    :goto_2
    check-cast v9, LD6/Z7;

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 203
    .line 204
    .line 205
    new-instance p1, LN8/e;

    .line 206
    .line 207
    invoke-direct {p1, v9}, LN8/e;-><init>(LD6/Z7;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 208
    .line 209
    .line 210
    return-object p1

    .line 211
    :catch_1
    move-exception p1

    .line 212
    iget-object v0, p0, LR8/b;->F:Ljava/lang/Object;

    .line 213
    .line 214
    check-cast v0, LN8/g;

    .line 215
    .line 216
    invoke-interface {v0}, LN8/g;->b()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 221
    .line 222
    const-string v2, "Failed to run text recognizer "

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 229
    .line 230
    .line 231
    throw v1
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public b(LS4/v0;)V
    .locals 1

    .line 1
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p1}, LT5/o;->b(LS4/v0;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, LR8/b;->H:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, LT5/o;

    .line 13
    .line 14
    invoke-interface {p1}, LT5/o;->e()LS4/v0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    iget-object v0, p0, LR8/b;->E:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, LH6/Z;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LH6/Z;->b(LS4/v0;)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public c()J
    .locals 2

    .line 1
    iget-boolean v0, p0, LR8/b;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LR8/b;->E:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LH6/Z;

    .line 8
    .line 9
    invoke-virtual {v0}, LH6/Z;->c()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LT5/o;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, LT5/o;->c()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    :goto_0
    return-wide v0
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public e()LS4/v0;
    .locals 1

    .line 1
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LT5/o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {v0}, LT5/o;->e()LS4/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, LR8/b;->E:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LH6/Z;

    .line 15
    .line 16
    iget-object v0, v0, LH6/Z;->G:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LS4/v0;

    .line 19
    .line 20
    :goto_0
    return-object v0
    .line 21
    .line 22
.end method

.method public zzb()V
    .locals 9

    .line 1
    const/4 v0, 0x6

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LR8/b;->G:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, LD6/O7;

    .line 6
    .line 7
    iget-object v3, p0, LR8/b;->E:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    iget-object v4, p0, LR8/b;->F:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, LN8/g;

    .line 14
    .line 15
    iget-object v5, p0, LR8/b;->H:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, LD6/S7;

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_0
    invoke-interface {v4}, LN8/g;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v5
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    const-string v6, "com.google.mlkit.vision.text.aidls.ITextRecognizerCreator"

    .line 27
    .line 28
    const/4 v7, 0x0

    .line 29
    if-eqz v5, :cond_3

    .line 30
    .line 31
    :try_start_1
    sget-object v5, Lv6/c;->c:LZb/l;

    .line 32
    .line 33
    invoke-interface {v4}, LN8/g;->i()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    invoke-static {v3, v5, v8}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v8, "com.google.mlkit.vision.text.bundled.common.BundledTextRecognizerCreator"

    .line 42
    .line 43
    invoke-virtual {v5, v8}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    sget v8, LD6/U7;->D:I

    .line 48
    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 53
    .line 54
    .line 55
    move-result-object v7

    .line 56
    instance-of v8, v7, LD6/V7;

    .line 57
    .line 58
    if-eqz v8, :cond_2

    .line 59
    .line 60
    check-cast v7, LD6/V7;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    new-instance v7, LD6/T7;

    .line 64
    .line 65
    invoke-direct {v7, v5, v6, v1}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    :goto_0
    new-instance v5, Lu6/b;

    .line 69
    .line 70
    invoke-direct {v5, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, LR8/b;->d(LN8/g;)LD6/a8;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    check-cast v7, LD6/T7;

    .line 78
    .line 79
    invoke-virtual {v7, v5, v6}, LD6/T7;->L(Lu6/b;LD6/a8;)LD6/S7;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    goto :goto_2

    .line 84
    :catch_0
    move-exception v1

    .line 85
    goto :goto_3

    .line 86
    :catch_1
    move-exception v5

    .line 87
    goto/16 :goto_4

    .line 88
    .line 89
    :cond_3
    sget-object v5, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 90
    .line 91
    invoke-interface {v4}, LN8/g;->i()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    invoke-static {v3, v5, v8}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    const-string v8, "com.google.android.gms.vision.text.mlkit.TextRecognizerCreator"

    .line 100
    .line 101
    invoke-virtual {v5, v8}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v8, LD6/U7;->D:I

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_4
    invoke-interface {v5, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 111
    .line 112
    .line 113
    move-result-object v7

    .line 114
    instance-of v8, v7, LD6/V7;

    .line 115
    .line 116
    if-eqz v8, :cond_5

    .line 117
    .line 118
    check-cast v7, LD6/V7;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    new-instance v7, LD6/T7;

    .line 122
    .line 123
    invoke-direct {v7, v5, v6, v1}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    :goto_1
    invoke-interface {v4}, LN8/g;->d()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-ne v5, v1, :cond_6

    .line 131
    .line 132
    new-instance v5, Lu6/b;

    .line 133
    .line 134
    invoke-direct {v5, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    check-cast v7, LD6/T7;

    .line 138
    .line 139
    invoke-virtual {v7, v5}, LD6/T7;->K(Lu6/b;)LD6/S7;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    new-instance v5, Lu6/b;

    .line 145
    .line 146
    invoke-direct {v5, v3}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v4}, LR8/b;->d(LN8/g;)LD6/a8;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    check-cast v7, LD6/T7;

    .line 154
    .line 155
    invoke-virtual {v7, v5, v6}, LD6/T7;->L(Lu6/b;LD6/a8;)LD6/S7;

    .line 156
    .line 157
    .line 158
    move-result-object v5

    .line 159
    :goto_2
    iput-object v5, p0, LR8/b;->H:Ljava/lang/Object;

    .line 160
    .line 161
    invoke-interface {v4}, LN8/g;->g()Z

    .line 162
    .line 163
    .line 164
    move-result v5

    .line 165
    sget-object v6, LD6/x5;->D:LD6/x5;

    .line 166
    .line 167
    new-instance v7, LB1/f;

    .line 168
    .line 169
    invoke-direct {v7, v5, v6, v0}, LB1/f;-><init>(ZLjava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    sget-object v5, LD6/y5;->L:LD6/y5;

    .line 173
    .line 174
    invoke-virtual {v2, v7, v5}, LD6/O7;->b(LD6/N7;LD6/y5;)V
    :try_end_1
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :goto_3
    invoke-interface {v4}, LN8/g;->g()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    sget-object v5, LD6/x5;->G:LD6/x5;

    .line 183
    .line 184
    new-instance v6, LB1/f;

    .line 185
    .line 186
    invoke-direct {v6, v3, v5, v0}, LB1/f;-><init>(ZLjava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, LD6/y5;->L:LD6/y5;

    .line 190
    .line 191
    invoke-virtual {v2, v6, v0}, LD6/O7;->b(LD6/N7;LD6/y5;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v4}, LN8/g;->b()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    new-instance v2, Lcom/google/mlkit/common/MlKitException;

    .line 199
    .line 200
    const-string v3, "Failed to create text recognizer "

    .line 201
    .line 202
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-direct {v2, v0, v1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 207
    .line 208
    .line 209
    throw v2

    .line 210
    :goto_4
    invoke-interface {v4}, LN8/g;->g()Z

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    sget-object v7, LD6/x5;->F:LD6/x5;

    .line 215
    .line 216
    new-instance v8, LB1/f;

    .line 217
    .line 218
    invoke-direct {v8, v6, v7, v0}, LB1/f;-><init>(ZLjava/lang/Object;I)V

    .line 219
    .line 220
    .line 221
    sget-object v0, LD6/y5;->L:LD6/y5;

    .line 222
    .line 223
    invoke-virtual {v2, v8, v0}, LD6/O7;->b(LD6/N7;LD6/y5;)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v4}, LN8/g;->g()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_8

    .line 231
    .line 232
    iget-boolean v0, p0, LR8/b;->D:Z

    .line 233
    .line 234
    if-eqz v0, :cond_7

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_7
    invoke-static {v4}, LR8/c;->d(LN8/g;)[Lk6/d;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v3, v0}, LE8/i;->b(Landroid/content/Context;[Lk6/d;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, p0, LR8/b;->D:Z

    .line 245
    .line 246
    :goto_5
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 247
    .line 248
    const-string v1, "Waiting for the text optional module to be downloaded. Please wait."

    .line 249
    .line 250
    const/16 v2, 0xe

    .line 251
    .line 252
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 253
    .line 254
    .line 255
    throw v0

    .line 256
    :cond_8
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 257
    .line 258
    invoke-interface {v4}, LN8/g;->b()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    const-string v3, "Failed to load text module "

    .line 267
    .line 268
    const-string v4, ". "

    .line 269
    .line 270
    invoke-static {v3, v1, v4, v2}, Lt/c;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    invoke-direct {v0, v1, v5}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 275
    .line 276
    .line 277
    throw v0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
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
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
.end method

.method public zzc()V
    .locals 3

    .line 1
    iget-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LD6/S7;

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
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    iget-object v0, p0, LR8/b;->F:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LN8/g;

    .line 19
    .line 20
    invoke-interface {v0}, LN8/g;->b()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "Failed to release text recognizer "

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    :goto_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, LR8/b;->H:Ljava/lang/Object;

    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, LR8/b;->C:Z

    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

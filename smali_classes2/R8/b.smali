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
.end method

.class public final LK8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK8/g;


# static fields
.field public static final J:LB6/K;


# instance fields
.field public C:Z

.field public D:Z

.field public E:Z

.field public final F:Landroid/content/Context;

.field public final G:LG8/b;

.field public final H:LB6/q8;

.field public I:LB6/K8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, LB6/F;->D:LB6/D;

    .line 2
    .line 3
    const-string v0, "com.google.android.gms.vision.barcode"

    .line 4
    .line 5
    const-string v1, "com.google.android.gms.tflite_dynamite"

    .line 6
    .line 7
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-static {v1, v0}, LB6/t0;->b(I[Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    new-instance v2, LB6/K;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, LB6/K;-><init>([Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    sput-object v2, LK8/h;->J:LB6/K;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LG8/b;LB6/q8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK8/h;->F:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LK8/h;->G:LG8/b;

    .line 7
    .line 8
    iput-object p3, p0, LK8/h;->H:LB6/q8;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(LL8/a;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    iget-object v0, p0, LK8/h;->I:LB6/K8;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, LK8/h;->zzc()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LK8/h;->I:LB6/K8;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-boolean v1, p0, LK8/h;->C:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V

    .line 23
    .line 24
    .line 25
    iput-boolean v2, p0, LK8/h;->C:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception p1

    .line 29
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 30
    .line 31
    const-string v1, "Failed to init barcode scanner."

    .line 32
    .line 33
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    :goto_0
    iget v1, p1, LL8/a;->b:I

    .line 38
    .line 39
    iget v3, p1, LL8/a;->e:I

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v5, 0x23

    .line 43
    .line 44
    if-eq v3, v5, :cond_6

    .line 45
    .line 46
    iget v6, p1, LL8/a;->c:I

    .line 47
    .line 48
    iget v7, p1, LL8/a;->d:I

    .line 49
    .line 50
    invoke-static {v7}, LB6/e7;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v8

    .line 58
    iget v10, p1, LL8/a;->e:I

    .line 59
    .line 60
    const/4 v11, -0x1

    .line 61
    const/4 v12, 0x3

    .line 62
    if-eq v10, v11, :cond_4

    .line 63
    .line 64
    const/16 v11, 0x11

    .line 65
    .line 66
    if-eq v10, v11, :cond_3

    .line 67
    .line 68
    if-eq v10, v5, :cond_2

    .line 69
    .line 70
    const v0, 0x32315659

    .line 71
    .line 72
    .line 73
    if-eq v10, v0, :cond_3

    .line 74
    .line 75
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 76
    .line 77
    iget p1, p1, LL8/a;->e:I

    .line 78
    .line 79
    const-string v1, "Unsupported image format: "

    .line 80
    .line 81
    invoke-static {p1, v1}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {v0, p1, v12}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 86
    .line 87
    .line 88
    throw v0

    .line 89
    :cond_2
    new-instance p1, Lu6/b;

    .line 90
    .line 91
    invoke-direct {p1, v4}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    throw v4

    .line 99
    :cond_4
    iget-object p1, p1, LL8/a;->a:Landroid/graphics/Bitmap;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    new-instance v4, Lu6/b;

    .line 105
    .line 106
    invoke-direct {v4, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    move-object p1, v4

    .line 110
    :goto_1
    :try_start_1
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    sget v5, LB6/u;->a:I

    .line 115
    .line 116
    invoke-virtual {v4, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 120
    .line 121
    .line 122
    const/16 p1, 0x4f45

    .line 123
    .line 124
    invoke-static {p1, v4}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    const/4 v5, 0x4

    .line 129
    invoke-static {v4, v2, v5}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 133
    .line 134
    .line 135
    const/4 v2, 0x2

    .line 136
    invoke-static {v4, v2, v5}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {v4, v12, v5}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v6}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    .line 147
    .line 148
    invoke-static {v4, v5, v5}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v4, v7}, Landroid/os/Parcel;->writeInt(I)V

    .line 152
    .line 153
    .line 154
    const/16 v1, 0x8

    .line 155
    .line 156
    const/4 v2, 0x5

    .line 157
    invoke-static {v4, v2, v1}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v4, v8, v9}, Landroid/os/Parcel;->writeLong(J)V

    .line 161
    .line 162
    .line 163
    invoke-static {p1, v4}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v0, v12, v4}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    sget-object v0, LB6/J8;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 177
    .line 178
    .line 179
    new-instance p1, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_5

    .line 193
    .line 194
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, LB6/J8;

    .line 199
    .line 200
    new-instance v2, LI8/j;

    .line 201
    .line 202
    new-instance v3, LD8/c;

    .line 203
    .line 204
    const/16 v4, 0x1a

    .line 205
    .line 206
    invoke-direct {v3, v1, v4}, LD8/c;-><init>(Ljava/lang/Object;I)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, v3}, LI8/j;-><init>(LJ8/a;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    goto :goto_2

    .line 216
    :cond_5
    return-object p1

    .line 217
    :catch_1
    move-exception p1

    .line 218
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 219
    .line 220
    const-string v1, "Failed to run barcode scanner."

    .line 221
    .line 222
    invoke-direct {v0, v1, p1}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 223
    .line 224
    .line 225
    throw v0

    .line 226
    :cond_6
    invoke-static {v4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v4
.end method

.method public final b(Lv6/b;Ljava/lang/String;Ljava/lang/String;)LB6/K8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LK8/h;->F:Landroid/content/Context;

    .line 3
    .line 4
    invoke-static {v1, p1, p2}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p3}, Lv6/c;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget p2, LB6/M8;->D:I

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    move-object v2, p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p3, "com.google.mlkit.vision.barcode.aidls.IBarcodeScannerCreator"

    .line 20
    .line 21
    invoke-interface {p1, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    instance-of v3, v2, LB6/N8;

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    check-cast v2, LB6/N8;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v2, LB6/L8;

    .line 33
    .line 34
    invoke-direct {v2, p1, p3, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    new-instance p1, Lu6/b;

    .line 38
    .line 39
    invoke-direct {p1, v1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object p3, p0, LK8/h;->G:LG8/b;

    .line 43
    .line 44
    iget p3, p3, LG8/b;->a:I

    .line 45
    .line 46
    check-cast v2, LB6/L8;

    .line 47
    .line 48
    invoke-virtual {v2}, LB6/a;->E()Landroid/os/Parcel;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    sget v3, LB6/u;->a:I

    .line 53
    .line 54
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 59
    .line 60
    .line 61
    const/16 v3, 0x4f45

    .line 62
    .line 63
    invoke-static {v3, v1}, LD6/o6;->l(ILandroid/os/Parcel;)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v1, p1, v4}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 72
    .line 73
    .line 74
    const/4 p3, 0x2

    .line 75
    invoke-static {v1, p3, v4}, LD6/o6;->k(Landroid/os/Parcel;II)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3, v1}, LD6/o6;->m(ILandroid/os/Parcel;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, p1, v1}, LB6/a;->F(ILandroid/os/Parcel;)Landroid/os/Parcel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    if-nez p3, :cond_2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const-string p2, "com.google.mlkit.vision.barcode.aidls.IBarcodeScanner"

    .line 96
    .line 97
    invoke-interface {p3, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, LB6/K8;

    .line 102
    .line 103
    if-eqz v2, :cond_3

    .line 104
    .line 105
    move-object p2, v1

    .line 106
    check-cast p2, LB6/K8;

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_3
    new-instance v1, LB6/K8;

    .line 110
    .line 111
    invoke-direct {v1, p3, p2, v0}, LB6/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    move-object p2, v1

    .line 115
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 116
    .line 117
    .line 118
    return-object p2
.end method

.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, LK8/h;->I:LB6/K8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {v0}, LB6/a;->E()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-virtual {v0, v2, v1}, LB6/a;->G(ILandroid/os/Parcel;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    :catch_0
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LK8/h;->I:LB6/K8;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LK8/h;->C:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final zzc()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, LK8/h;->I:LB6/K8;

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, LK8/h;->D:Z

    .line 8
    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v2, p0, LK8/h;->F:Landroid/content/Context;

    .line 11
    .line 12
    const-string v3, "com.google.mlkit.dynamite.barcode"

    .line 13
    .line 14
    invoke-static {v2, v3}, Lv6/c;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-lez v4, :cond_1

    .line 19
    .line 20
    move v4, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v4, v0

    .line 23
    :goto_0
    iget-object v5, p0, LK8/h;->H:LB6/q8;

    .line 24
    .line 25
    if-eqz v4, :cond_2

    .line 26
    .line 27
    iput-boolean v1, p0, LK8/h;->D:Z

    .line 28
    .line 29
    :try_start_0
    sget-object v0, Lv6/c;->c:LZb/l;

    .line 30
    .line 31
    const-string v1, "com.google.mlkit.vision.barcode.bundled.internal.ThickBarcodeScannerCreator"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v3, v1}, LK8/h;->b(Lv6/b;Ljava/lang/String;Ljava/lang/String;)LB6/K8;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, LK8/h;->I:LB6/K8;
    :try_end_0
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    goto/16 :goto_5

    .line 40
    .line 41
    :catch_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    goto :goto_2

    .line 45
    :goto_1
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 46
    .line 47
    const-string v2, "Failed to create thick barcode scanner."

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :goto_2
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 54
    .line 55
    const-string v2, "Failed to load the bundled barcode module."

    .line 56
    .line 57
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_2
    iput-boolean v0, p0, LK8/h;->D:Z

    .line 62
    .line 63
    sget-object v3, LE8/i;->a:[Lk6/d;

    .line 64
    .line 65
    sget-object v3, Lk6/f;->b:Lk6/f;

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lk6/f;->a(Landroid/content/Context;)I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const v4, 0xd33d260

    .line 75
    .line 76
    .line 77
    sget-object v6, LK8/h;->J:LB6/K;

    .line 78
    .line 79
    if-lt v3, v4, :cond_3

    .line 80
    .line 81
    sget-object v3, LE8/i;->j:LA6/n;

    .line 82
    .line 83
    invoke-static {v3, v6}, LE8/i;->c(LA6/n;Ljava/util/List;)[Lk6/d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    :try_start_1
    new-instance v4, Lq6/g;

    .line 88
    .line 89
    sget-object v6, Ll6/b;->a:Ll6/a;

    .line 90
    .line 91
    sget-object v7, Ll6/d;->b:Ll6/d;

    .line 92
    .line 93
    sget-object v8, Lq6/g;->K:Ljd/k;

    .line 94
    .line 95
    invoke-direct {v4, v2, v8, v6, v7}, Ll6/e;-><init>(Landroid/content/Context;Ljd/k;Ll6/b;Ll6/d;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, LE8/s;

    .line 99
    .line 100
    invoke-direct {v6, v3, v1}, LE8/s;-><init>([Lk6/d;I)V

    .line 101
    .line 102
    .line 103
    new-array v3, v1, [Ll6/i;

    .line 104
    .line 105
    aput-object v6, v3, v0

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Lq6/g;->d([Ll6/i;)LK6/p;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LE8/b;

    .line 112
    .line 113
    const/4 v6, 0x3

    .line 114
    invoke-direct {v4, v6}, LE8/b;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    sget-object v6, LK6/j;->a:LH4/q;

    .line 121
    .line 122
    invoke-virtual {v3, v6, v4}, LK6/p;->b(Ljava/util/concurrent/Executor;LK6/e;)LK6/p;

    .line 123
    .line 124
    .line 125
    invoke-static {v3}, LB6/D6;->a(LK6/p;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    check-cast v3, Lp6/a;

    .line 130
    .line 131
    iget-boolean v0, v3, Lp6/a;->C:Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_3
    :try_start_2
    invoke-virtual {v6, v0}, LB6/F;->m(I)LB6/D;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    :goto_3
    invoke-virtual {v3}, LB6/D;->hasNext()Z

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    if-eqz v4, :cond_4

    .line 143
    .line 144
    invoke-virtual {v3}, LB6/D;->next()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/lang/String;

    .line 149
    .line 150
    sget-object v6, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 151
    .line 152
    invoke-static {v2, v6, v4}, Lv6/c;->c(Landroid/content/Context;Lv6/b;Ljava/lang/String;)Lv6/c;
    :try_end_2
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 153
    .line 154
    .line 155
    goto :goto_3

    .line 156
    :cond_4
    move v0, v1

    .line 157
    :catch_2
    :goto_4
    if-nez v0, :cond_6

    .line 158
    .line 159
    iget-boolean v0, p0, LK8/h;->E:Z

    .line 160
    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    const-string v0, "barcode"

    .line 164
    .line 165
    const-string v3, "tflite_dynamite"

    .line 166
    .line 167
    filled-new-array {v0, v3}, [Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v3, v0}, LB6/t0;->b(I[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-instance v4, LB6/K;

    .line 176
    .line 177
    invoke-direct {v4, v0, v3}, LB6/K;-><init>([Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    invoke-static {v2, v4}, LE8/i;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 181
    .line 182
    .line 183
    iput-boolean v1, p0, LK8/h;->E:Z

    .line 184
    .line 185
    :cond_5
    sget-object v0, LB6/S5;->F:LB6/S5;

    .line 186
    .line 187
    invoke-static {v5, v0}, LK8/a;->b(LB6/q8;LB6/S5;)V

    .line 188
    .line 189
    .line 190
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 191
    .line 192
    const-string v1, "Waiting for the barcode module to be downloaded. Please wait."

    .line 193
    .line 194
    const/16 v2, 0xe

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 197
    .line 198
    .line 199
    throw v0

    .line 200
    :cond_6
    :try_start_3
    sget-object v0, Lv6/c;->b:Landroidx/lifecycle/W;

    .line 201
    .line 202
    const-string v1, "com.google.android.gms.vision.barcode"

    .line 203
    .line 204
    const-string v2, "com.google.android.gms.vision.barcode.mlkit.BarcodeScannerCreator"

    .line 205
    .line 206
    invoke-virtual {p0, v0, v1, v2}, LK8/h;->b(Lv6/b;Ljava/lang/String;Ljava/lang/String;)LB6/K8;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iput-object v0, p0, LK8/h;->I:LB6/K8;
    :try_end_3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 211
    .line 212
    :goto_5
    sget-object v0, LB6/S5;->D:LB6/S5;

    .line 213
    .line 214
    invoke-static {v5, v0}, LK8/a;->b(LB6/q8;LB6/S5;)V

    .line 215
    .line 216
    .line 217
    iget-boolean v0, p0, LK8/h;->D:Z

    .line 218
    .line 219
    return v0

    .line 220
    :catch_3
    move-exception v0

    .line 221
    goto :goto_6

    .line 222
    :catch_4
    move-exception v0

    .line 223
    :goto_6
    sget-object v1, LB6/S5;->G:LB6/S5;

    .line 224
    .line 225
    invoke-static {v5, v1}, LK8/a;->b(LB6/q8;LB6/S5;)V

    .line 226
    .line 227
    .line 228
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 229
    .line 230
    const-string v2, "Failed to create thin barcode scanner."

    .line 231
    .line 232
    invoke-direct {v1, v2, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 233
    .line 234
    .line 235
    throw v1
.end method

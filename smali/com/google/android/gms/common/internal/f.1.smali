.class public abstract Lcom/google/android/gms/common/internal/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final CONNECT_STATE_CONNECTED:I = 0x4

.field public static final CONNECT_STATE_DISCONNECTED:I = 0x1

.field public static final CONNECT_STATE_DISCONNECTING:I = 0x5

.field public static final DEFAULT_ACCOUNT:Ljava/lang/String; = "<<default account>>"

.field public static final GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

.field public static final KEY_PENDING_INTENT:Ljava/lang/String; = "pendingIntent"

.field private static final zze:[Lk6/d;


# instance fields
.field private volatile zzA:Ljava/lang/String;

.field private volatile zzB:Lt6/a;

.field private zzC:Lk6/b;

.field private zzD:Z

.field private volatile zzE:Lcom/google/android/gms/common/internal/M;

.field zza:Lcom/google/android/gms/common/internal/S;

.field final zzb:Landroid/os/Handler;

.field protected zzc:Lcom/google/android/gms/common/internal/d;

.field protected zzd:Ljava/util/concurrent/atomic/AtomicInteger;

.field private zzf:I

.field private zzg:J

.field private zzh:J

.field private zzi:I

.field private zzj:J

.field private volatile zzk:Ljava/lang/String;

.field private final zzl:Landroid/content/Context;

.field private final zzm:Landroid/os/Looper;

.field private final zzn:Lcom/google/android/gms/common/internal/j;

.field private final zzo:Lk6/f;

.field private final zzp:Ljava/lang/Object;

.field private final zzq:Ljava/lang/Object;

.field private zzr:Lcom/google/android/gms/common/internal/l;

.field private zzs:Landroid/os/IInterface;

.field private final zzt:Ljava/util/ArrayList;

.field private zzu:Lcom/google/android/gms/common/internal/J;

.field private zzv:I

.field private final zzw:Lcom/google/android/gms/common/internal/b;

.field private final zzx:Lcom/google/android/gms/common/internal/c;

.field private final zzy:I

.field private final zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lk6/d;

    sput-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lk6/d;

    const-string v0, "service_esmobile"

    const-string v1, "service_googleme"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/internal/f;->GOOGLE_PLUS_REQUIRED_FEATURES:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/Q;Lk6/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    const/4 v1, 0x1

    iput v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzC:Lk6/b;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/M;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string v0, "Context must not be null"

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    const-string p1, "Looper must not be null"

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    const-string p1, "Supervisor must not be null"

    .line 10
    invoke-static {p3, p1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/j;

    const-string p1, "API availability must not be null"

    .line 11
    invoke-static {p4, p1}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p4, p0, Lcom/google/android/gms/common/internal/f;->zzo:Lk6/f;

    new-instance p1, Lcom/google/android/gms/common/internal/H;

    .line 12
    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/common/internal/H;-><init>(Lcom/google/android/gms/common/internal/f;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    iput p5, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    iput-object p6, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    iput-object p7, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    iput-object p8, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;I)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/j;->a(Landroid/content/Context;)Lcom/google/android/gms/common/internal/Q;

    move-result-object v3

    .line 2
    sget-object v4, Lk6/f;->b:Lk6/f;

    .line 3
    invoke-static {p3}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 4
    invoke-static {p4}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, p5

    move-object v6, p3

    move-object v7, p4

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/common/internal/f;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/Q;Lk6/f;ILcom/google/android/gms/common/internal/b;Lcom/google/android/gms/common/internal/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final b(ILandroid/os/IInterface;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x4

    .line 4
    if-eq p1, v2, :cond_0

    .line 5
    .line 6
    move v3, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v3, v1

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    move v4, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v4, v1

    .line 14
    :goto_1
    if-ne v3, v4, :cond_2

    .line 15
    .line 16
    move v3, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    move v3, v0

    .line 19
    :goto_2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/F;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v3

    .line 25
    :try_start_0
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    if-eq p1, v1, :cond_c

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    const/4 v5, 0x3

    .line 34
    if-eq p1, v1, :cond_4

    .line 35
    .line 36
    if-eq p1, v5, :cond_4

    .line 37
    .line 38
    if-eq p1, v2, :cond_3

    .line 39
    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/google/android/gms/common/internal/f;->onConnectedLocked(Landroid/os/IInterface;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :catchall_0
    move-exception p1

    .line 51
    goto/16 :goto_6

    .line 52
    .line 53
    :cond_4
    const-string p1, "Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: "

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/J;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 60
    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    add-int/lit8 v2, v2, 0x46

    .line 76
    .line 77
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    add-int/2addr v2, v1

    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/j;

    .line 92
    .line 93
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v2}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object v6, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zza()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    iget-object v7, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 108
    .line 109
    iget-boolean v7, v7, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 110
    .line 111
    invoke-virtual {v1, v2, v6, p2, v7}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 112
    .line 113
    .line 114
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 117
    .line 118
    .line 119
    :cond_5
    new-instance p2, Lcom/google/android/gms/common/internal/J;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    invoke-direct {p2, p0, v1}, Lcom/google/android/gms/common/internal/J;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 128
    .line 129
    .line 130
    iput-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/J;

    .line 131
    .line 132
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 133
    .line 134
    if-ne v1, v5, :cond_6

    .line 135
    .line 136
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    if-eqz v1, :cond_6

    .line 141
    .line 142
    new-instance v1, Lcom/google/android/gms/common/internal/S;

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getContext()Landroid/content/Context;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-direct {v1, v2, v5, v0}, Lcom/google/android/gms/common/internal/S;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 157
    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_6
    new-instance v1, Lcom/google/android/gms/common/internal/S;

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServicePackage()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getStartServiceAction()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getUseDynamicLookup()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    invoke-direct {v1, v0, v2, v5}, Lcom/google/android/gms/common/internal/S;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    :goto_3
    iput-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 178
    .line 179
    iget-boolean v0, v1, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 180
    .line 181
    if-eqz v0, :cond_8

    .line 182
    .line 183
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const v1, 0x1110e58

    .line 188
    .line 189
    .line 190
    if-lt v0, v1, :cond_7

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_7
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 196
    .line 197
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    throw p2

    .line 211
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/j;

    .line 212
    .line 213
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 221
    .line 222
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zza()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    iget-object v5, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 229
    .line 230
    iget-boolean v5, v5, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 231
    .line 232
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getBindServiceExecutor()Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    new-instance v7, Lcom/google/android/gms/common/internal/N;

    .line 237
    .line 238
    invoke-direct {v7, v0, v1, v5}, Lcom/google/android/gms/common/internal/N;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v7, p2, v2, v6}, Lcom/google/android/gms/common/internal/j;->b(Lcom/google/android/gms/common/internal/N;Lcom/google/android/gms/common/internal/J;Ljava/lang/String;Ljava/util/concurrent/Executor;)Lk6/b;

    .line 242
    .line 243
    .line 244
    move-result-object p1

    .line 245
    iget p2, p1, Lk6/b;->D:I

    .line 246
    .line 247
    if-nez p2, :cond_9

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_9
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 251
    .line 252
    iget-object v0, p2, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 253
    .line 254
    iget-object p2, p2, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 255
    .line 256
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/lit8 v0, v0, 0x22

    .line 265
    .line 266
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p2

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 271
    .line 272
    .line 273
    move-result p2

    .line 274
    add-int/2addr v0, p2

    .line 275
    new-instance p2, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 278
    .line 279
    .line 280
    iget p2, p1, Lk6/b;->D:I

    .line 281
    .line 282
    const/4 v0, -0x1

    .line 283
    if-ne p2, v0, :cond_a

    .line 284
    .line 285
    const/16 p2, 0x10

    .line 286
    .line 287
    :cond_a
    iget-object v0, p1, Lk6/b;->E:Landroid/app/PendingIntent;

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    new-instance v4, Landroid/os/Bundle;

    .line 292
    .line 293
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 294
    .line 295
    .line 296
    const-string v0, "pendingIntent"

    .line 297
    .line 298
    iget-object p1, p1, Lk6/b;->E:Landroid/app/PendingIntent;

    .line 299
    .line 300
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    invoke-virtual {p0, p2, v4, p1}, Lcom/google/android/gms/common/internal/f;->zzb(ILandroid/os/Bundle;I)V

    .line 310
    .line 311
    .line 312
    goto :goto_5

    .line 313
    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/J;

    .line 314
    .line 315
    if-eqz p1, :cond_d

    .line 316
    .line 317
    iget-object p2, p0, Lcom/google/android/gms/common/internal/f;->zzn:Lcom/google/android/gms/common/internal/j;

    .line 318
    .line 319
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 320
    .line 321
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->a:Ljava/lang/String;

    .line 322
    .line 323
    invoke-static {v0}, Lcom/google/android/gms/common/internal/F;->h(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 327
    .line 328
    iget-object v1, v1, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->zza()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    iget-object v2, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 334
    .line 335
    iget-boolean v2, v2, Lcom/google/android/gms/common/internal/S;->c:Z

    .line 336
    .line 337
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/google/android/gms/common/internal/j;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/ServiceConnection;Z)V

    .line 338
    .line 339
    .line 340
    iput-object v4, p0, Lcom/google/android/gms/common/internal/f;->zzu:Lcom/google/android/gms/common/internal/J;

    .line 341
    .line 342
    :cond_d
    :goto_5
    monitor-exit v3

    .line 343
    return-void

    .line 344
    :goto_6
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 345
    throw p1
.end method

.method public checkAvailabilityAndConnect()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzo:Lk6/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-virtual {v0, v1, v2}, Lk6/f;->c(Landroid/content/Context;I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lcom/google/android/gms/common/internal/p;

    .line 21
    .line 22
    invoke-direct {v1, p0}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/f;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1, v0, v2}, Lcom/google/android/gms/common/internal/f;->triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/internal/p;

    .line 30
    .line 31
    invoke-direct {v0, p0}, Lcom/google/android/gms/common/internal/p;-><init>(Lcom/google/android/gms/common/internal/f;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/common/internal/f;->connect(Lcom/google/android/gms/common/internal/d;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final checkConnected()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public connect(Lcom/google/android/gms/common/internal/d;)V
    .locals 1

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 7
    .line 8
    const/4 p1, 0x2

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public abstract createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
.end method

.method public disconnect()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_0

    .line 3
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/common/internal/A;

    .line 4
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    iput-object v3, v4, Lcom/google/android/gms/common/internal/A;->a:Ljava/lang/Object;

    monitor-exit v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1

    :catchall_1
    move-exception v1

    goto :goto_1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iput-object v3, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/l;

    .line 8
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0, v3}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    return-void

    :catchall_2
    move-exception v0

    .line 10
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v0

    .line 11
    :goto_1
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1
.end method

.method public disconnect(Ljava/lang/String;)V
    .locals 0

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->disconnect()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget v4, v1, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 11
    .line 12
    iget-object v5, v1, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 15
    iget-object v6, v1, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v6

    .line 18
    :try_start_1
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/l;

    .line 19
    .line 20
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const-string v7, "mConnectState="

    .line 26
    .line 27
    invoke-virtual {v6, v7}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 28
    .line 29
    .line 30
    const/4 v6, 0x3

    .line 31
    const/4 v7, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-eq v4, v8, :cond_4

    .line 34
    .line 35
    if-eq v4, v7, :cond_3

    .line 36
    .line 37
    if-eq v4, v6, :cond_2

    .line 38
    .line 39
    const/4 v9, 0x4

    .line 40
    if-eq v4, v9, :cond_1

    .line 41
    .line 42
    const/4 v9, 0x5

    .line 43
    if-eq v4, v9, :cond_0

    .line 44
    .line 45
    const-string v4, "UNKNOWN"

    .line 46
    .line 47
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v4, "DISCONNECTING"

    .line 52
    .line 53
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v4, "CONNECTED"

    .line 58
    .line 59
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const-string v4, "LOCAL_CONNECTING"

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v4, "REMOTE_CONNECTING"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    const-string v4, "DISCONNECTED"

    .line 76
    .line 77
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    const-string v4, " mService="

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 83
    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    const-string v4, "null"

    .line 88
    .line 89
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    const-string v9, "@"

    .line 102
    .line 103
    invoke-virtual {v4, v9}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v5}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    invoke-virtual {v4, v5}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 120
    .line 121
    .line 122
    :goto_1
    const-string v4, " mServiceBroker="

    .line 123
    .line 124
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 125
    .line 126
    .line 127
    if-nez v3, :cond_6

    .line 128
    .line 129
    const-string v3, "null"

    .line 130
    .line 131
    invoke-virtual {v2, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_6
    const-string v4, "IGmsServiceBroker@"

    .line 136
    .line 137
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v3, Lcom/google/android/gms/common/internal/B;

    .line 142
    .line 143
    invoke-virtual {v3}, Lcom/google/android/gms/common/internal/B;->asBinder()Landroid/os/IBinder;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v4, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    :goto_2
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 159
    .line 160
    const-string v4, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 161
    .line 162
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 163
    .line 164
    invoke-direct {v3, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 165
    .line 166
    .line 167
    iget-wide v4, v1, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 168
    .line 169
    const-wide/16 v9, 0x0

    .line 170
    .line 171
    cmp-long v4, v4, v9

    .line 172
    .line 173
    const-string v5, " "

    .line 174
    .line 175
    if-lez v4, :cond_7

    .line 176
    .line 177
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    const-string v11, "lastConnectedTime="

    .line 182
    .line 183
    invoke-virtual {v4, v11}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    iget-wide v11, v1, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 188
    .line 189
    new-instance v13, Ljava/util/Date;

    .line 190
    .line 191
    invoke-direct {v13, v11, v12}, Ljava/util/Date;-><init>(J)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v3, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v13

    .line 198
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v14

    .line 202
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    .line 203
    .line 204
    .line 205
    move-result v14

    .line 206
    add-int/2addr v14, v8

    .line 207
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v15

    .line 211
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    new-instance v6, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    add-int/2addr v14, v15

    .line 218
    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    :cond_7
    iget-wide v11, v1, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 238
    .line 239
    cmp-long v4, v11, v9

    .line 240
    .line 241
    if-lez v4, :cond_b

    .line 242
    .line 243
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v6, "lastSuspendedCause="

    .line 248
    .line 249
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 250
    .line 251
    .line 252
    iget v4, v1, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 253
    .line 254
    if-eq v4, v8, :cond_a

    .line 255
    .line 256
    if-eq v4, v7, :cond_9

    .line 257
    .line 258
    const/4 v6, 0x3

    .line 259
    if-eq v4, v6, :cond_8

    .line 260
    .line 261
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 266
    .line 267
    .line 268
    goto :goto_3

    .line 269
    :cond_8
    const-string v4, "CAUSE_DEAD_OBJECT_EXCEPTION"

    .line 270
    .line 271
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_9
    const-string v4, "CAUSE_NETWORK_LOST"

    .line 276
    .line 277
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 278
    .line 279
    .line 280
    goto :goto_3

    .line 281
    :cond_a
    const-string v4, "CAUSE_SERVICE_DISCONNECTED"

    .line 282
    .line 283
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 284
    .line 285
    .line 286
    :goto_3
    const-string v4, " lastSuspendedTime="

    .line 287
    .line 288
    invoke-virtual {v2, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    iget-wide v6, v1, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 293
    .line 294
    new-instance v11, Ljava/util/Date;

    .line 295
    .line 296
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v3, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v12

    .line 307
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 308
    .line 309
    .line 310
    move-result v12

    .line 311
    add-int/2addr v12, v8

    .line 312
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v13

    .line 316
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 317
    .line 318
    .line 319
    move-result v13

    .line 320
    new-instance v14, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    add-int/2addr v12, v13

    .line 323
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v14, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v6

    .line 339
    invoke-virtual {v4, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_b
    iget-wide v6, v1, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 343
    .line 344
    cmp-long v4, v6, v9

    .line 345
    .line 346
    if-lez v4, :cond_c

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    const-string v4, "lastFailedStatus="

    .line 353
    .line 354
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iget v4, v1, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 359
    .line 360
    invoke-static {v4}, LD6/R5;->a(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    invoke-virtual {v0, v4}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 365
    .line 366
    .line 367
    const-string v0, " lastFailedTime="

    .line 368
    .line 369
    invoke-virtual {v2, v0}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    iget-wide v6, v1, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 374
    .line 375
    new-instance v2, Ljava/util/Date;

    .line 376
    .line 377
    invoke-direct {v2, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v2

    .line 384
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 389
    .line 390
    .line 391
    move-result v3

    .line 392
    add-int/2addr v3, v8

    .line 393
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v4

    .line 397
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 398
    .line 399
    .line 400
    move-result v4

    .line 401
    new-instance v8, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    add-int/2addr v3, v4

    .line 404
    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 408
    .line 409
    .line 410
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    :cond_c
    return-void

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    :try_start_2
    monitor-exit v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 426
    throw v0

    .line 427
    :catchall_1
    move-exception v0

    .line 428
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 429
    throw v0
.end method

.method public enableLocalFallback()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getAccount()Landroid/accounts/Account;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getApiFeatures()[Lk6/d;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lk6/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAttributionSourceWrapper()Lt6/a;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final getAvailableFeatures()[Lk6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/M;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/M;->D:[Lk6/d;

    .line 8
    .line 9
    return-object v0
.end method

.method public getBindServiceExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    return-object v0
.end method

.method public getEndpointPackageName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->isConnected()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zza:Lcom/google/android/gms/common/internal/S;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/gms/common/internal/S;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    const-string v1, "Failed to connect when checking package"

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public getGCoreServiceId()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzy:I

    return v0
.end method

.method public getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLastDisconnectMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzk:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalStartServiceAction()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getLooper()Landroid/os/Looper;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzm:Landroid/os/Looper;

    return-object v0
.end method

.method public getMinApkVersion()I
    .locals 1

    .line 1
    sget v0, Lk6/f;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public getRemoteService(Lcom/google/android/gms/common/internal/k;Ljava/util/Set;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/internal/k;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getGetServiceRequestExtraArgs()Landroid/os/Bundle;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v15, Lcom/google/android/gms/common/internal/h;

    .line 10
    .line 11
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 12
    .line 13
    const/16 v4, 0x1f

    .line 14
    .line 15
    if-ge v3, v4, :cond_0

    .line 16
    .line 17
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    .line 18
    .line 19
    :goto_0
    move-object/from16 v17, v3

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :goto_1
    iget v5, v1, Lcom/google/android/gms/common/internal/f;->zzy:I

    .line 26
    .line 27
    sget v6, Lk6/f;->a:I

    .line 28
    .line 29
    sget-object v9, Lcom/google/android/gms/common/internal/h;->Q:[Lcom/google/android/gms/common/api/Scope;

    .line 30
    .line 31
    new-instance v10, Landroid/os/Bundle;

    .line 32
    .line 33
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 34
    .line 35
    .line 36
    sget-object v13, Lcom/google/android/gms/common/internal/h;->R:[Lk6/d;

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/4 v14, 0x1

    .line 40
    const/4 v4, 0x6

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, 0x0

    .line 43
    const/16 v16, 0x0

    .line 44
    .line 45
    const/16 v18, 0x0

    .line 46
    .line 47
    move-object v3, v15

    .line 48
    move-object v12, v13

    .line 49
    move-object/from16 v19, v15

    .line 50
    .line 51
    move/from16 v15, v16

    .line 52
    .line 53
    move/from16 v16, v18

    .line 54
    .line 55
    invoke-direct/range {v3 .. v17}, Lcom/google/android/gms/common/internal/h;-><init>(IIILjava/lang/String;Landroid/os/IBinder;[Lcom/google/android/gms/common/api/Scope;Landroid/os/Bundle;Landroid/accounts/Account;[Lk6/d;[Lk6/d;ZIZLjava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v3, v1, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    move-object/from16 v4, v19

    .line 65
    .line 66
    iput-object v3, v4, Lcom/google/android/gms/common/internal/h;->F:Ljava/lang/String;

    .line 67
    .line 68
    iput-object v2, v4, Lcom/google/android/gms/common/internal/h;->I:Landroid/os/Bundle;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    const/4 v2, 0x0

    .line 73
    new-array v2, v2, [Lcom/google/android/gms/common/api/Scope;

    .line 74
    .line 75
    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, [Lcom/google/android/gms/common/api/Scope;

    .line 80
    .line 81
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->H:[Lcom/google/android/gms/common/api/Scope;

    .line 82
    .line 83
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresSignIn()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-nez v0, :cond_2

    .line 94
    .line 95
    new-instance v0, Landroid/accounts/Account;

    .line 96
    .line 97
    const-string v2, "<<default account>>"

    .line 98
    .line 99
    const-string v3, "com.google"

    .line 100
    .line 101
    invoke-direct {v0, v2, v3}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->J:Landroid/accounts/Account;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    move-object/from16 v0, p1

    .line 109
    .line 110
    check-cast v0, LB6/a;

    .line 111
    .line 112
    iget-object v0, v0, LB6/a;->D:Landroid/os/IBinder;

    .line 113
    .line 114
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->G:Landroid/os/IBinder;

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->requiresAccount()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getAccount()Landroid/accounts/Account;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->J:Landroid/accounts/Account;

    .line 128
    .line 129
    :cond_4
    :goto_2
    sget-object v0, Lcom/google/android/gms/common/internal/f;->zze:[Lk6/d;

    .line 130
    .line 131
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->K:[Lk6/d;

    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->getApiFeatures()[Lk6/d;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, v4, Lcom/google/android/gms/common/internal/h;->L:[Lk6/d;

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    const/4 v0, 0x1

    .line 146
    iput-boolean v0, v4, Lcom/google/android/gms/common/internal/h;->O:Z

    .line 147
    .line 148
    :cond_5
    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 149
    .line 150
    monitor-enter v2
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 151
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/l;

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    new-instance v3, Lcom/google/android/gms/common/internal/I;

    .line 156
    .line 157
    iget-object v5, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 158
    .line 159
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-direct {v3, v1, v5}, Lcom/google/android/gms/common/internal/I;-><init>(Lcom/google/android/gms/common/internal/f;I)V

    .line 164
    .line 165
    .line 166
    check-cast v0, Lcom/google/android/gms/common/internal/B;

    .line 167
    .line 168
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/internal/B;->s(Lcom/google/android/gms/common/internal/I;Lcom/google/android/gms/common/internal/h;)V

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_4

    .line 174
    :cond_6
    :goto_3
    monitor-exit v2

    .line 175
    return-void

    .line 176
    :goto_4
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    :try_start_2
    throw v0
    :try_end_2
    .catch Landroid/os/DeadObjectException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 178
    :catch_0
    move-exception v0

    .line 179
    goto :goto_5

    .line 180
    :catch_1
    iget-object v0, v1, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 181
    .line 182
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    const/16 v2, 0x8

    .line 187
    .line 188
    const/4 v3, 0x0

    .line 189
    invoke-virtual {v1, v2, v3, v3, v0}, Lcom/google/android/gms/common/internal/f;->onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V

    .line 190
    .line 191
    .line 192
    return-void

    .line 193
    :goto_5
    throw v0

    .line 194
    :catch_2
    const/4 v0, 0x3

    .line 195
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/f;->triggerConnectionSuspended(I)V

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public getScopes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/common/api/Scope;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getService()Landroid/os/IInterface;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/os/IInterface;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x5

    .line 7
    if-eq v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->checkConnected()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzs:Landroid/os/IInterface;

    .line 13
    .line 14
    const-string v2, "Client is connected but service is null"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Landroid/os/DeadObjectException;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/DeadObjectException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw v1
.end method

.method public getServiceBrokerBinder()Landroid/os/IBinder;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/l;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :catchall_0
    move-exception v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    check-cast v1, Lcom/google/android/gms/common/internal/B;

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/common/internal/B;->asBinder()Landroid/os/IBinder;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v1
.end method

.method public abstract getServiceDescriptor()Ljava/lang/String;
.end method

.method public getSignInIntent()Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Not a sign in API"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public abstract getStartServiceAction()Ljava/lang/String;
.end method

.method public getStartServicePackage()Ljava/lang/String;
    .locals 1

    const-string v0, "com.google.android.gms"

    return-object v0
.end method

.method public getTelemetryConfiguration()Lcom/google/android/gms/common/internal/g;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/M;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/common/internal/M;->F:Lcom/google/android/gms/common/internal/g;

    return-object v0
.end method

.method public getUseDynamicLookup()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getMinApkVersion()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xc9e4920

    .line 6
    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method

.method public hasConnectionInfo()Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isConnected()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x4

    .line 7
    if-ne v1, v2, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    monitor-exit v0

    .line 13
    return v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public isConnecting()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v2, :cond_1

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v3, 0x0

    .line 15
    :cond_1
    :goto_0
    monitor-exit v0

    .line 16
    return v3

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public onConnectedLocked(Landroid/os/IInterface;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IInterface;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzh:J

    .line 6
    .line 7
    return-void
.end method

.method public onConnectionFailed(Lk6/b;)V
    .locals 2

    .line 1
    iget p1, p1, Lk6/b;->D:I

    .line 2
    .line 3
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzi:I

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzj:J

    .line 10
    .line 11
    return-void
.end method

.method public onConnectionSuspended(I)V
    .locals 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/common/internal/f;->zzf:I

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/common/internal/f;->zzg:J

    .line 8
    .line 9
    return-void
.end method

.method public onPostInitHandler(ILandroid/os/IBinder;Landroid/os/Bundle;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/K;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/common/internal/K;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/IBinder;Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x1

    .line 9
    const/4 p3, -0x1

    .line 10
    invoke-virtual {p1, p2, p4, p3, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onUserSignOut(Lcom/google/android/gms/common/internal/e;)V
    .locals 3

    .line 1
    check-cast p1, Lm6/k;

    .line 2
    .line 3
    iget-object v0, p1, Lm6/k;->C:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lm6/l;

    .line 6
    .line 7
    iget-object v0, v0, Lm6/l;->O:Lm6/d;

    .line 8
    .line 9
    iget-object v0, v0, Lm6/d;->O:LA6/a;

    .line 10
    .line 11
    new-instance v1, LE2/v;

    .line 12
    .line 13
    const/16 v2, 0x18

    .line 14
    .line 15
    invoke-direct {v1, p1, v2}, LE2/v;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public providesSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresAccount()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public requiresGooglePlayServices()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public requiresSignIn()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setAttributionSourceWrapper(Lt6/a;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setAttributionTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzA:Ljava/lang/String;

    return-void
.end method

.method public triggerConnectionSuspended(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 8
    .line 9
    const/4 v2, 0x6

    .line 10
    invoke-virtual {v1, v2, v0, p1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v1, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public triggerNotAvailable(Lcom/google/android/gms/common/internal/d;ILandroid/app/PendingIntent;)V
    .locals 2

    .line 1
    const-string v0, "Connection progress callbacks cannot be null."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/F;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzc:Lcom/google/android/gms/common/internal/d;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public usesClientTelemetry()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final zza()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzz:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzl:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    return-object v0
.end method

.method public final zzb(ILandroid/os/Bundle;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/L;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/common/internal/L;-><init>(Lcom/google/android/gms/common/internal/f;ILandroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 7
    .line 8
    const/4 p2, 0x7

    .line 9
    const/4 v1, -0x1

    .line 10
    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/common/internal/M;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzE:Lcom/google/android/gms/common/internal/M;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->usesClientTelemetry()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object p1, p1, Lcom/google/android/gms/common/internal/M;->F:Lcom/google/android/gms/common/internal/g;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/common/internal/p;->b()Lcom/google/android/gms/common/internal/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/common/internal/g;->C:Lcom/google/android/gms/common/internal/q;

    .line 20
    .line 21
    :goto_0
    monitor-enter v0

    .line 22
    if-nez p1, :cond_3

    .line 23
    .line 24
    :try_start_0
    sget-object p1, Lcom/google/android/gms/common/internal/p;->c:Lcom/google/android/gms/common/internal/q;

    .line 25
    .line 26
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    :cond_2
    monitor-exit v0

    .line 29
    goto :goto_2

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_3

    .line 32
    :cond_3
    :try_start_1
    iget-object v1, v0, Lcom/google/android/gms/common/internal/p;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lcom/google/android/gms/common/internal/q;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget v1, v1, Lcom/google/android/gms/common/internal/q;->C:I

    .line 39
    .line 40
    iget v2, p1, Lcom/google/android/gms/common/internal/q;->C:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    .line 42
    if-ge v1, v2, :cond_2

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :goto_2
    return-void

    .line 46
    :goto_3
    monitor-exit v0

    .line 47
    throw p1

    .line 48
    :cond_4
    return-void
.end method

.method public final synthetic zzd(ILandroid/os/IInterface;)V
    .locals 0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    return-void
.end method

.method public final synthetic zze(IILandroid/os/IInterface;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 5
    .line 6
    if-eq v1, p1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    const/4 p1, 0x0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/common/internal/f;->b(ILandroid/os/IInterface;)V

    .line 14
    .line 15
    .line 16
    monitor-exit v0

    .line 17
    const/4 p1, 0x1

    .line 18
    :goto_0
    return p1

    .line 19
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1
.end method

.method public final synthetic zzf(I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzp:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/common/internal/f;->zzv:I

    .line 5
    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 p1, 0x3

    .line 8
    if-ne v0, p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    .line 12
    .line 13
    const/4 p1, 0x5

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x4

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzb:Landroid/os/Handler;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/android/gms/common/internal/f;->zzd:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/16 v2, 0x10

    .line 25
    .line 26
    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final synthetic zzg()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getLocalStartServiceAction()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/f;->getServiceDescriptor()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :catch_0
    :goto_0
    return v1
.end method

.method public final synthetic zzh()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzq:Ljava/lang/Object;

    return-object v0
.end method

.method public final synthetic zzi(Lcom/google/android/gms/common/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzr:Lcom/google/android/gms/common/internal/l;

    return-void
.end method

.method public final synthetic zzj()Ljava/util/ArrayList;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzt:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final synthetic zzk()Lcom/google/android/gms/common/internal/b;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzw:Lcom/google/android/gms/common/internal/b;

    return-object v0
.end method

.method public final synthetic zzl()Lcom/google/android/gms/common/internal/c;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzx:Lcom/google/android/gms/common/internal/c;

    return-object v0
.end method

.method public final synthetic zzm()Lk6/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/f;->zzC:Lk6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic zzn(Lk6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/internal/f;->zzC:Lk6/b;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic zzo()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/f;->zzD:Z

    return v0
.end method

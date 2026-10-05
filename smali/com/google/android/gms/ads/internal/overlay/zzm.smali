.class public Lcom/google/android/gms/ads/internal/overlay/zzm;
.super Lcom/google/android/gms/internal/ads/zzbtp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzah;


# static fields
.field public static final Y:I


# instance fields
.field public final C:Landroid/app/Activity;

.field public D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public E:Lcom/google/android/gms/internal/ads/zzcfg;

.field public F:Lcom/google/android/gms/ads/internal/overlay/zzi;

.field public G:Lcom/google/android/gms/ads/internal/overlay/zzu;

.field public H:Z

.field public I:Landroid/widget/FrameLayout;

.field public J:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public K:Z

.field public L:Z

.field public M:LZ5/b;

.field public N:Z

.field public final O:Ljava/lang/Object;

.field public final P:LR5/w;

.field public Q:Lcom/google/android/gms/ads/internal/overlay/zzd;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Landroid/widget/Toolbar;

.field public X:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    sput v0, Lcom/google/android/gms/ads/internal/overlay/zzm;->Y:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->H:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->K:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    iput v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 15
    .line 16
    new-instance v2, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->O:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v2, LR5/w;

    .line 24
    .line 25
    invoke-direct {v2, p0}, LR5/w;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->P:LR5/w;

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->T:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->U:Z

    .line 33
    .line 34
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->V:Z

    .line 35
    .line 36
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 37
    .line 38
    return-void
.end method

.method public static final E(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zzb()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzedc;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzedc;->zzj(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfC:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 7
    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzP()Lcom/google/android/gms/internal/ads/zzedf;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzedf;->zza(Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfB:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 36
    .line 37
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zzb()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzC()Lcom/google/android/gms/internal/ads/zzedc;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedh;->zza()Lcom/google/android/gms/internal/ads/zzfll;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzedc;->zzg(Lcom/google/android/gms/internal/ads/zzfll;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_1
    return-void
.end method

.method public final D(Landroid/content/res/Configuration;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzb:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 23
    .line 24
    invoke-virtual {v3, v4, p1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzd(Landroid/app/Activity;Landroid/content/res/Configuration;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iget-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzaU:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 35
    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v1, v2

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    .line 56
    .line 57
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzaT:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 58
    .line 59
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 76
    .line 77
    if-eqz p1, :cond_4

    .line 78
    .line 79
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 80
    .line 81
    if-eqz p1, :cond_4

    .line 82
    .line 83
    iget-boolean p1, p1, Lcom/google/android/gms/ads/internal/zzl;->zzg:Z

    .line 84
    .line 85
    if-eqz p1, :cond_4

    .line 86
    .line 87
    move v2, v1

    .line 88
    :cond_4
    :goto_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbr:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 93
    .line 94
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-eqz v1, :cond_6

    .line 115
    .line 116
    if-eqz v2, :cond_5

    .line 117
    .line 118
    const/16 v0, 0x1706

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_5
    const/16 v0, 0x1504

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :cond_6
    const/16 v0, 0x100

    .line 125
    .line 126
    :goto_3
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_7
    const/16 v0, 0x800

    .line 131
    .line 132
    const/16 v3, 0x400

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    invoke-virtual {p1, v3}, Landroid/view/Window;->addFlags(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 140
    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const/16 v0, 0x1002

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 151
    .line 152
    .line 153
    :cond_8
    return-void

    .line 154
    :cond_9
    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Landroid/view/Window;->clearFlags(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final s(Z)V
    .locals 44

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    .line 4
    .line 5
    iget-object v13, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 6
    .line 7
    const/4 v12, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v13, v12}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {v13}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_19

    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v2, v9

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzV()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    move v4, v12

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    move v4, v6

    .line 44
    :goto_1
    iput-boolean v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 45
    .line 46
    if-eqz v4, :cond_6

    .line 47
    .line 48
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 49
    .line 50
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 51
    .line 52
    const/4 v3, 0x6

    .line 53
    if-ne v2, v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 64
    .line 65
    if-ne v2, v12, :cond_3

    .line 66
    .line 67
    move v2, v12

    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move v2, v6

    .line 70
    :goto_2
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    const/4 v3, 0x7

    .line 74
    if-ne v2, v3, :cond_6

    .line 75
    .line 76
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    .line 85
    .line 86
    const/4 v3, 0x2

    .line 87
    if-ne v2, v3, :cond_5

    .line 88
    .line 89
    move v2, v12

    .line 90
    goto :goto_3

    .line 91
    :cond_5
    move v2, v6

    .line 92
    :goto_3
    iput-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 93
    .line 94
    goto :goto_4

    .line 95
    :cond_6
    move v2, v6

    .line 96
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v5, "Delay onShow to next orientation change: "

    .line 99
    .line 100
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 111
    .line 112
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 116
    .line 117
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 120
    .line 121
    .line 122
    const/high16 v2, 0x1000000

    .line 123
    .line 124
    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 125
    .line 126
    .line 127
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 128
    .line 129
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zze(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 137
    .line 138
    const/high16 v2, -0x1000000

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 141
    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_7
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 145
    .line 146
    sget v2, Lcom/google/android/gms/ads/internal/overlay/zzm;->Y:I

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 149
    .line 150
    .line 151
    :goto_5
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 152
    .line 153
    invoke-virtual {v13, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 154
    .line 155
    .line 156
    iput-boolean v12, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    .line 157
    .line 158
    if-eqz p1, :cond_f

    .line 159
    .line 160
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzB()Lcom/google/android/gms/internal/ads/zzcft;

    .line 161
    .line 162
    .line 163
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 164
    .line 165
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 166
    .line 167
    if-eqz v0, :cond_8

    .line 168
    .line 169
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzO()Lcom/google/android/gms/internal/ads/zzchd;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    move-object v3, v0

    .line 174
    goto :goto_6

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto/16 :goto_b

    .line 177
    .line 178
    :cond_8
    move-object v3, v9

    .line 179
    :goto_6
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 182
    .line 183
    if-eqz v0, :cond_9

    .line 184
    .line 185
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzU()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_7

    .line 190
    :cond_9
    move-object v0, v9

    .line 191
    :goto_7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 192
    .line 193
    iget-object v14, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 196
    .line 197
    if-eqz v2, :cond_a

    .line 198
    .line 199
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzj()Lcom/google/android/gms/ads/internal/zza;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    move-object/from16 v19, v2

    .line 204
    .line 205
    goto :goto_8

    .line 206
    :cond_a
    move-object/from16 v19, v9

    .line 207
    .line 208
    :goto_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbcc;->zza()Lcom/google/android/gms/internal/ads/zzbcc;

    .line 209
    .line 210
    .line 211
    move-result-object v20

    .line 212
    const/4 v15, 0x0

    .line 213
    const/16 v16, 0x0

    .line 214
    .line 215
    const/16 v17, 0x0

    .line 216
    .line 217
    const/16 v18, 0x0

    .line 218
    .line 219
    const/4 v5, 0x1

    .line 220
    const/4 v7, 0x0

    .line 221
    const/4 v8, 0x0

    .line 222
    const/4 v10, 0x0

    .line 223
    const/4 v11, 0x0

    .line 224
    const/4 v2, 0x0

    .line 225
    move-object/from16 v21, v14

    .line 226
    .line 227
    move-object v14, v2

    .line 228
    move-object v2, v13

    .line 229
    move/from16 v22, v4

    .line 230
    .line 231
    move-object v4, v0

    .line 232
    move/from16 v6, v22

    .line 233
    .line 234
    move-object v0, v9

    .line 235
    move-object/from16 v9, v21

    .line 236
    .line 237
    move-object/from16 v12, v19

    .line 238
    .line 239
    move-object/from16 v23, v13

    .line 240
    .line 241
    move-object/from16 v13, v20

    .line 242
    .line 243
    invoke-static/range {v2 .. v18}, Lcom/google/android/gms/internal/ads/zzcft;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzchd;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzavu;Lcom/google/android/gms/internal/ads/zzbel;Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;Lcom/google/android/gms/internal/ads/zzbdt;Lcom/google/android/gms/ads/internal/zzn;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzbcc;Lcom/google/android/gms/internal/ads/zzfca;Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzfda;Lcom/google/android/gms/internal/ads/zzdsj;)Lcom/google/android/gms/internal/ads/zzcfg;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 248
    .line 249
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 250
    .line 251
    .line 252
    move-result-object v24

    .line 253
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 254
    .line 255
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzp:Lcom/google/android/gms/internal/ads/zzbiv;

    .line 256
    .line 257
    iget-object v4, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zze:Lcom/google/android/gms/internal/ads/zzbix;

    .line 258
    .line 259
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzi:Lcom/google/android/gms/ads/internal/overlay/zzad;

    .line 260
    .line 261
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 262
    .line 263
    if-eqz v2, :cond_b

    .line 264
    .line 265
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgy;->zzd()Lcom/google/android/gms/ads/internal/zzb;

    .line 270
    .line 271
    .line 272
    move-result-object v9

    .line 273
    move-object/from16 v32, v9

    .line 274
    .line 275
    goto :goto_9

    .line 276
    :cond_b
    move-object/from16 v32, v0

    .line 277
    .line 278
    :goto_9
    const/16 v40, 0x0

    .line 279
    .line 280
    const/16 v41, 0x0

    .line 281
    .line 282
    const/16 v25, 0x0

    .line 283
    .line 284
    const/16 v27, 0x0

    .line 285
    .line 286
    const/16 v30, 0x1

    .line 287
    .line 288
    const/16 v31, 0x0

    .line 289
    .line 290
    const/16 v33, 0x0

    .line 291
    .line 292
    const/16 v34, 0x0

    .line 293
    .line 294
    const/16 v35, 0x0

    .line 295
    .line 296
    const/16 v36, 0x0

    .line 297
    .line 298
    const/16 v37, 0x0

    .line 299
    .line 300
    const/16 v38, 0x0

    .line 301
    .line 302
    const/16 v39, 0x0

    .line 303
    .line 304
    const/16 v42, 0x0

    .line 305
    .line 306
    const/16 v43, 0x0

    .line 307
    .line 308
    move-object/from16 v26, v3

    .line 309
    .line 310
    move-object/from16 v28, v4

    .line 311
    .line 312
    move-object/from16 v29, v5

    .line 313
    .line 314
    invoke-interface/range {v24 .. v43}, Lcom/google/android/gms/internal/ads/zzcgy;->zzX(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/internal/ads/zzbiv;Lcom/google/android/gms/ads/internal/overlay/zzr;Lcom/google/android/gms/internal/ads/zzbix;Lcom/google/android/gms/ads/internal/overlay/zzad;ZLcom/google/android/gms/internal/ads/zzbki;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzbsv;Lcom/google/android/gms/internal/ads/zzbya;Lcom/google/android/gms/internal/ads/zzeca;Lcom/google/android/gms/internal/ads/zzfjy;Lcom/google/android/gms/internal/ads/zzdsj;Lcom/google/android/gms/internal/ads/zzbkz;Lcom/google/android/gms/internal/ads/zzded;Lcom/google/android/gms/internal/ads/zzbky;Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzbkg;Lcom/google/android/gms/internal/ads/zzcmq;)V

    .line 315
    .line 316
    .line 317
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 318
    .line 319
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/zze;

    .line 324
    .line 325
    invoke-direct {v3, v1}, Lcom/google/android/gms/ads/internal/overlay/zze;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 326
    .line 327
    .line 328
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcgy;->zzC(Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 329
    .line 330
    .line 331
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 332
    .line 333
    iget-object v3, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v3, :cond_c

    .line 336
    .line 337
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 338
    .line 339
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfg;->loadUrl(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    goto :goto_a

    .line 343
    :cond_c
    iget-object v6, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzh:Ljava/lang/String;

    .line 344
    .line 345
    if-eqz v6, :cond_e

    .line 346
    .line 347
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 348
    .line 349
    iget-object v5, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzf:Ljava/lang/String;

    .line 350
    .line 351
    const/4 v9, 0x0

    .line 352
    const-string v7, "text/html"

    .line 353
    .line 354
    const-string v8, "UTF-8"

    .line 355
    .line 356
    invoke-interface/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzcfg;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_a
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 360
    .line 361
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 362
    .line 363
    if-eqz v2, :cond_d

    .line 364
    .line 365
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaw(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 366
    .line 367
    .line 368
    :cond_d
    move-object/from16 v3, v23

    .line 369
    .line 370
    goto :goto_c

    .line 371
    :cond_e
    new-instance v0, LZ5/a;

    .line 372
    .line 373
    const-string v2, "No URL or HTML to display in ad overlay."

    .line 374
    .line 375
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v0

    .line 379
    :goto_b
    const-string v2, "Error obtaining webview."

    .line 380
    .line 381
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 382
    .line 383
    .line 384
    new-instance v2, LZ5/a;

    .line 385
    .line 386
    const-string v3, "Could not obtain webview for the overlay."

    .line 387
    .line 388
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    throw v2

    .line 392
    :cond_f
    move/from16 v22, v4

    .line 393
    .line 394
    move-object v0, v9

    .line 395
    move-object/from16 v23, v13

    .line 396
    .line 397
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 398
    .line 399
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 400
    .line 401
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 402
    .line 403
    move-object/from16 v3, v23

    .line 404
    .line 405
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 406
    .line 407
    .line 408
    :goto_c
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 409
    .line 410
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 411
    .line 412
    if-eqz v2, :cond_10

    .line 413
    .line 414
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 415
    .line 416
    .line 417
    move-result-object v2

    .line 418
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 419
    .line 420
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzcfg;->zzG()Landroid/webkit/WebView;

    .line 421
    .line 422
    .line 423
    move-result-object v4

    .line 424
    const/4 v5, 0x0

    .line 425
    invoke-virtual {v2, v4, v5}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_10
    const/4 v5, 0x0

    .line 430
    :goto_d
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 431
    .line 432
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 436
    .line 437
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 438
    .line 439
    if-eqz v2, :cond_11

    .line 440
    .line 441
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v4, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 446
    .line 447
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->E(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 448
    .line 449
    .line 450
    :cond_11
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 451
    .line 452
    iget v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 453
    .line 454
    const/4 v4, 0x5

    .line 455
    if-eq v2, v4, :cond_15

    .line 456
    .line 457
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 458
    .line 459
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    instance-of v6, v2, Landroid/view/ViewGroup;

    .line 464
    .line 465
    if-eqz v6, :cond_12

    .line 466
    .line 467
    check-cast v2, Landroid/view/ViewGroup;

    .line 468
    .line 469
    iget-object v6, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 470
    .line 471
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v6

    .line 475
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 476
    .line 477
    .line 478
    :cond_12
    iget-boolean v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 479
    .line 480
    if-eqz v2, :cond_13

    .line 481
    .line 482
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 483
    .line 484
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzam()V

    .line 485
    .line 486
    .line 487
    :cond_13
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 488
    .line 489
    iget-boolean v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 490
    .line 491
    const/4 v6, -0x1

    .line 492
    if-eqz v2, :cond_14

    .line 493
    .line 494
    new-instance v2, Landroid/widget/Toolbar;

    .line 495
    .line 496
    invoke-direct {v2, v3}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 497
    .line 498
    .line 499
    iput-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 500
    .line 501
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 502
    .line 503
    .line 504
    move-result v7

    .line 505
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 506
    .line 507
    .line 508
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 509
    .line 510
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v2

    .line 514
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 515
    .line 516
    .line 517
    move-result v7

    .line 518
    invoke-virtual {v2, v7}, Landroid/view/View;->setId(I)V

    .line 519
    .line 520
    .line 521
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 522
    .line 523
    const v7, -0xbbbbbc

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 527
    .line 528
    .line 529
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 530
    .line 531
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 532
    .line 533
    .line 534
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbzs;->zze()Landroid/content/res/Resources;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    sget v7, Lcom/google/android/gms/ads/impl/R$drawable;->admob_close_button_white_cross:I

    .line 543
    .line 544
    invoke-virtual {v2, v7, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 549
    .line 550
    invoke-virtual {v2, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 551
    .line 552
    .line 553
    goto :goto_f

    .line 554
    :catch_1
    move-exception v0

    .line 555
    goto :goto_e

    .line 556
    :catch_2
    move-exception v0

    .line 557
    :goto_e
    const-string v2, "Error obtaining close icon."

    .line 558
    .line 559
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560
    .line 561
    .line 562
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 563
    .line 564
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->P:LR5/w;

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    .line 568
    .line 569
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 570
    .line 571
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 572
    .line 573
    .line 574
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 575
    .line 576
    const/4 v2, -0x2

    .line 577
    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 578
    .line 579
    .line 580
    const/16 v5, 0xa

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 583
    .line 584
    .line 585
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 586
    .line 587
    iget-object v7, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 588
    .line 589
    invoke-virtual {v5, v7, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    .line 591
    .line 592
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 593
    .line 594
    invoke-direct {v0, v6, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 595
    .line 596
    .line 597
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 598
    .line 599
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 600
    .line 601
    .line 602
    move-result v2

    .line 603
    const/4 v5, 0x3

    .line 604
    invoke-virtual {v0, v5, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 605
    .line 606
    .line 607
    const/16 v2, 0xc

    .line 608
    .line 609
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 610
    .line 611
    .line 612
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 613
    .line 614
    iget-object v5, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 615
    .line 616
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 617
    .line 618
    .line 619
    move-result-object v5

    .line 620
    invoke-virtual {v2, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 624
    .line 625
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->C(Landroid/view/View;)V

    .line 626
    .line 627
    .line 628
    goto :goto_10

    .line 629
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 630
    .line 631
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 632
    .line 633
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v0, v2, v6, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 638
    .line 639
    .line 640
    :cond_15
    :goto_10
    if-nez p1, :cond_16

    .line 641
    .line 642
    iget-boolean v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 643
    .line 644
    if-nez v0, :cond_16

    .line 645
    .line 646
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 647
    .line 648
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaa()V

    .line 649
    .line 650
    .line 651
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 652
    .line 653
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 654
    .line 655
    if-eq v0, v4, :cond_18

    .line 656
    .line 657
    move/from16 v6, v22

    .line 658
    .line 659
    invoke-virtual {v1, v6}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 660
    .line 661
    .line 662
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 663
    .line 664
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaB()Z

    .line 665
    .line 666
    .line 667
    move-result v0

    .line 668
    if-eqz v0, :cond_17

    .line 669
    .line 670
    const/4 v2, 0x1

    .line 671
    invoke-virtual {v1, v6, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 672
    .line 673
    .line 674
    :cond_17
    return-void

    .line 675
    :cond_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecn;->zze()Lcom/google/android/gms/internal/ads/zzecm;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecm;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 683
    .line 684
    .line 685
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 686
    .line 687
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 688
    .line 689
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 690
    .line 691
    .line 692
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 693
    .line 694
    iget-object v2, v2, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzr:Ljava/lang/String;

    .line 695
    .line 696
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzecm;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 697
    .line 698
    .line 699
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/internal/ads/zzecn;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    :try_start_2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzf(Lcom/google/android/gms/internal/ads/zzecn;)V
    :try_end_2
    .catch LZ5/a; {:try_start_2 .. :try_end_2} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_3

    .line 704
    .line 705
    .line 706
    return-void

    .line 707
    :catch_3
    move-exception v0

    .line 708
    goto :goto_11

    .line 709
    :catch_4
    move-exception v0

    .line 710
    :goto_11
    new-instance v2, LZ5/a;

    .line 711
    .line 712
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v3

    .line 716
    invoke-direct {v2, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 717
    .line 718
    .line 719
    throw v2

    .line 720
    :cond_19
    new-instance v0, LZ5/a;

    .line 721
    .line 722
    const-string v2, "Invalid activity, no window available."

    .line 723
    .line 724
    invoke-direct {v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 725
    .line 726
    .line 727
    throw v0
.end method

.method public final zzA(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 8
    .line 9
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzgk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-lt v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzgl:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 34
    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-gt v1, v2, :cond_1

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzgm:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 54
    .line 55
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ljava/lang/Integer;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-lt v1, v2, :cond_1

    .line 70
    .line 71
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbde;->zzgn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 72
    .line 73
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-le v1, v2, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    return-void

    .line 91
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 97
    .line 98
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzp()Lcom/google/android/gms/internal/ads/zzbzs;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzbzs;->zzv(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final zzB(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 11
    .line 12
    const/high16 v0, -0x1000000

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzC(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 9
    .line 10
    const/high16 v2, -0x1000000

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    .line 28
    .line 29
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 30
    .line 31
    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->H:Z

    .line 32
    .line 33
    return-void
.end method

.method public final zzE()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->O:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->R:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->Q:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->Q:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    :goto_0
    monitor-exit v0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v1
.end method

.method public final zzF()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->T:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->T:Z

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzZ(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->O:Ljava/lang/Object;

    .line 29
    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->R:Z

    .line 32
    .line 33
    if-nez v1, :cond_2

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 36
    .line 37
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaC()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzfn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 44
    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->U:Z

    .line 62
    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 70
    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzds()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v1

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzd;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->Q:Lcom/google/android/gms/ads/internal/overlay/zzd;

    .line 85
    .line 86
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfrw;

    .line 87
    .line 88
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzbk:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 89
    .line 90
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Ljava/lang/Long;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 105
    .line 106
    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw v1

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzc()V

    .line 114
    .line 115
    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public final zzG(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->W:Landroid/widget/Toolbar;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final zzH()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzjp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 28
    .line 29
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->canGoBack()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->goBack()V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    return v0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 44
    .line 45
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaH()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 52
    .line 53
    const-string v2, "onbackblocked"

    .line 54
    .line 55
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbna;->zzd(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    return v0
.end method

.method public final zzb()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzai(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final zzc()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->U:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->U:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 11
    .line 12
    if-eqz v0, :cond_4

    .line 13
    .line 14
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 29
    .line 30
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzd:Landroid/content/Context;

    .line 31
    .line 32
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaq(Z)V

    .line 39
    .line 40
    .line 41
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zznc:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 42
    .line 43
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 68
    .line 69
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->getParent()Landroid/view/ViewParent;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Landroid/view/ViewGroup;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 76
    .line 77
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 85
    .line 86
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzc:Landroid/view/ViewGroup;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 89
    .line 90
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 95
    .line 96
    iget v4, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zza:I

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/zzi;->zzb:Landroid/view/ViewGroup$LayoutParams;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    if-eqz v2, :cond_3

    .line 113
    .line 114
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzan(Landroid/content/Context;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 124
    .line 125
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 126
    .line 127
    if-eqz v0, :cond_5

    .line 128
    .line 129
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 134
    .line 135
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdw(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 139
    .line 140
    if-eqz v0, :cond_6

    .line 141
    .line 142
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 143
    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzQ()Lcom/google/android/gms/internal/ads/zzedh;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 151
    .line 152
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 153
    .line 154
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->E(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzedh;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    :goto_1
    return-void
.end method

.method public final zzd()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    const/4 v1, 0x1

    iput-boolean v1, v0, LZ5/b;->D:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzecn;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            LZ5/a;,
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v1, Lu6/b;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzg(Lu6/a;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, LZ5/a;

    .line 19
    .line 20
    const-string v0, "noioou"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->H:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzj:I

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzA(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->I:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->J:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 44
    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->H:Z

    .line 47
    .line 48
    return-void
.end method

.method public final zzh(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 2
    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbde;->zzny:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 6
    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    const-string v1, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 26
    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 41
    .line 42
    if-nez v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzN()Lcom/google/android/gms/internal/ads/zzcgy;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zze()Lcom/google/android/gms/internal/ads/zzdsj;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdsj;->zza()Lcom/google/android/gms/internal/ads/zzdsi;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "action"

    .line 86
    .line 87
    const-string v2, "hilca"

    .line 88
    .line 89
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 90
    .line 91
    .line 92
    iget-object v0, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzq:Ljava/lang/String;

    .line 93
    .line 94
    const-string v1, "gqi"

    .line 95
    .line 96
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwg;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 101
    .line 102
    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const-string v1, "hilr"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 118
    .line 119
    .line 120
    const/4 v0, -0x1

    .line 121
    if-ne p2, v0, :cond_2

    .line 122
    .line 123
    if-eqz p3, :cond_2

    .line 124
    .line 125
    const-string p2, "callerPackage"

    .line 126
    .line 127
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    const-string v0, "loadingStage"

    .line 132
    .line 133
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    if-eqz p2, :cond_1

    .line 138
    .line 139
    const-string v0, "hilcp"

    .line 140
    .line 141
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 142
    .line 143
    .line 144
    :cond_1
    if-eqz p3, :cond_2

    .line 145
    .line 146
    const-string p2, "hills"

    .line 147
    .line 148
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdsi;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdsi;

    .line 149
    .line 150
    .line 151
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdsi;->zzi()V

    .line 152
    .line 153
    .line 154
    :cond_3
    :goto_0
    return-void
.end method

.method public final zzi()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final zzk(Lu6/a;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lu6/b;->F(Lu6/a;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->D(Landroid/content/res/Configuration;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public zzl(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 15
    .line 16
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move v3, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_0
    iput-boolean v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->K:Z

    .line 26
    .line 27
    const/4 v3, 0x4

    .line 28
    :try_start_0
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    iput-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 37
    .line 38
    if-eqz v4, :cond_11

    .line 39
    .line 40
    iget-boolean v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 41
    .line 42
    if-eqz v4, :cond_3

    .line 43
    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v5, 0x1c

    .line 47
    .line 48
    if-lt v4, v5, :cond_2

    .line 49
    .line 50
    invoke-static {v1}, LZ5/d;->c(Landroid/app/Activity;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception p1

    .line 55
    goto/16 :goto_4

    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/high16 v5, 0x80000

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Landroid/view/Window;->addFlags(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    :goto_1
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 69
    .line 70
    iget v4, v4, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->clientJarVersion:I

    .line 71
    .line 72
    const v5, 0x7270e0

    .line 73
    .line 74
    .line 75
    if-le v4, v5, :cond_4

    .line 76
    .line 77
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 78
    .line 79
    :cond_4
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    const-string v5, "shouldCallOnOverlayOpened"

    .line 90
    .line 91
    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    iput-boolean v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->V:Z

    .line 96
    .line 97
    :cond_5
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 98
    .line 99
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 100
    .line 101
    const/4 v6, 0x5

    .line 102
    if-eqz v5, :cond_6

    .line 103
    .line 104
    iget-boolean v7, v5, Lcom/google/android/gms/ads/internal/zzl;->zza:Z

    .line 105
    .line 106
    iput-boolean v7, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 107
    .line 108
    if-eqz v7, :cond_8

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    iget v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 112
    .line 113
    if-ne v7, v6, :cond_7

    .line 114
    .line 115
    iput-boolean v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 116
    .line 117
    :goto_2
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 118
    .line 119
    if-eq v4, v6, :cond_8

    .line 120
    .line 121
    iget v4, v5, Lcom/google/android/gms/ads/internal/zzl;->zzf:I

    .line 122
    .line 123
    const/4 v5, -0x1

    .line 124
    if-eq v4, v5, :cond_8

    .line 125
    .line 126
    new-instance v4, LZ5/c;

    .line 127
    .line 128
    invoke-direct {v4, p0}, LZ5/c;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzm;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lp7/d;

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->L:Z

    .line 136
    .line 137
    :cond_8
    :goto_3
    if-nez p1, :cond_c

    .line 138
    .line 139
    iget-boolean p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->V:Z

    .line 140
    .line 141
    if-eqz p1, :cond_a

    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzt:Lcom/google/android/gms/internal/ads/zzcwl;

    .line 146
    .line 147
    if-eqz p1, :cond_9

    .line 148
    .line 149
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzb()V

    .line 150
    .line 151
    .line 152
    :cond_9
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 153
    .line 154
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 155
    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdt()V

    .line 159
    .line 160
    .line 161
    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 162
    .line 163
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 164
    .line 165
    if-eq v4, v2, :cond_c

    .line 166
    .line 167
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzb:Lcom/google/android/gms/ads/internal/client/zza;

    .line 168
    .line 169
    if-eqz p1, :cond_b

    .line 170
    .line 171
    invoke-interface {p1}, Lcom/google/android/gms/ads/internal/client/zza;->onAdClicked()V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 175
    .line 176
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzu:Lcom/google/android/gms/internal/ads/zzded;

    .line 177
    .line 178
    if-eqz p1, :cond_c

    .line 179
    .line 180
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzded;->zzdf()V

    .line 181
    .line 182
    .line 183
    :cond_c
    new-instance p1, LZ5/b;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 186
    .line 187
    iget-object v5, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzn:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzm:Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;

    .line 190
    .line 191
    iget-object v7, v7, Lcom/google/android/gms/ads/internal/util/client/VersionInfoParcel;->afmaVersion:Ljava/lang/String;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzs:Ljava/lang/String;

    .line 194
    .line 195
    invoke-direct {p1, v1, v5, v7, v4}, LZ5/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 199
    .line 200
    const/16 v4, 0x3e8

    .line 201
    .line 202
    invoke-virtual {p1, v4}, Landroid/view/View;->setId(I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzv;->zzs()Lcom/google/android/gms/ads/internal/util/zzaa;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/util/zzaa;->zzl(Landroid/app/Activity;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 213
    .line 214
    iget v4, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 215
    .line 216
    if-eq v4, v2, :cond_10

    .line 217
    .line 218
    const/4 v5, 0x2

    .line 219
    if-eq v4, v5, :cond_f

    .line 220
    .line 221
    const/4 p1, 0x3

    .line 222
    if-eq v4, p1, :cond_e

    .line 223
    .line 224
    if-ne v4, v6, :cond_d

    .line 225
    .line 226
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->s(Z)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :cond_d
    new-instance p1, LZ5/a;

    .line 231
    .line 232
    const-string v0, "Could not determine ad overlay type."

    .line 233
    .line 234
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw p1

    .line 238
    :cond_e
    invoke-virtual {p0, v2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->s(Z)V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_f
    new-instance v2, Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzd:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 245
    .line 246
    invoke-direct {v2, p1}, Lcom/google/android/gms/ads/internal/overlay/zzi;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;)V

    .line 247
    .line 248
    .line 249
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 250
    .line 251
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->s(Z)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_10
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->s(Z)V

    .line 256
    .line 257
    .line 258
    return-void

    .line 259
    :cond_11
    new-instance p1, LZ5/a;

    .line 260
    .line 261
    const-string v0, "Could not get info for ad overlay."

    .line 262
    .line 263
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1
    :try_end_0
    .catch LZ5/a; {:try_start_0 .. :try_end_0} :catch_0

    .line 267
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 272
    .line 273
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    iput v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->X:I

    .line 277
    .line 278
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 279
    .line 280
    .line 281
    return-void
.end method

.method public final zzm()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzF()Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final zzn()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->N:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 9
    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaa()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final zzo()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzg()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdk()V

    .line 13
    .line 14
    .line 15
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 16
    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 46
    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 50
    .line 51
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final zzp(I[Ljava/lang/String;[I)V
    .locals 2

    .line 1
    const/16 v0, 0x3039

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzecn;->zze()Lcom/google/android/gms/internal/ads/zzecm;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 15
    .line 16
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzk:I

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzecm;->zzb(Lcom/google/android/gms/ads/internal/overlay/zzm;)Lcom/google/android/gms/internal/ads/zzecm;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecm;->zze()Lcom/google/android/gms/internal/ads/zzecn;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzv:Lcom/google/android/gms/internal/ads/zzbtj;

    .line 34
    .line 35
    new-instance v1, Lu6/b;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Lu6/b;-><init>(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzbtj;->zzf([Ljava/lang/String;[ILu6/a;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    :cond_1
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzr()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzd()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->D(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 26
    .line 27
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaE()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 54
    .line 55
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onResume()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 60
    .line 61
    const-string v0, "The webview does not exist. Ignoring action."

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->K:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->zzaE()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onResume()V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    sget v0, Lcom/google/android/gms/ads/internal/util/zze;->zza:I

    .line 36
    .line 37
    const-string v0, "The webview does not exist. Ignoring action."

    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/client/zzo;->zzj(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final zzu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfp:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->F:Lcom/google/android/gms/ads/internal/overlay/zzi;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 36
    .line 37
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcfg;->onPause()V

    .line 38
    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzc:Lcom/google/android/gms/ads/internal/overlay/zzr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/overlay/zzr;->zzdv()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final zzw(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 2
    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzw:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzfs:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 9
    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbde;->zzbn:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x1

    .line 42
    if-nez v1, :cond_1

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    :cond_1
    move v1, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v1, v2

    .line 49
    :goto_0
    new-instance v4, Lcom/google/android/gms/ads/internal/overlay/zzt;

    .line 50
    .line 51
    invoke-direct {v4}, Lcom/google/android/gms/ads/internal/overlay/zzt;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v5, 0x32

    .line 55
    .line 56
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzd:I

    .line 57
    .line 58
    if-eq v3, v1, :cond_3

    .line 59
    .line 60
    move v5, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_3
    move v5, v0

    .line 63
    :goto_1
    iput v5, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zza:I

    .line 64
    .line 65
    if-eq v3, v1, :cond_4

    .line 66
    .line 67
    move v2, v0

    .line 68
    :cond_4
    iput v2, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzb:I

    .line 69
    .line 70
    iput v0, v4, Lcom/google/android/gms/ads/internal/overlay/zzt;->zzc:I

    .line 71
    .line 72
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->C:Landroid/app/Activity;

    .line 75
    .line 76
    invoke-direct {v0, v2, v4, p0}, Lcom/google/android/gms/ads/internal/overlay/zzu;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzt;Lcom/google/android/gms/ads/internal/overlay/zzah;)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->G:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 80
    .line 81
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 82
    .line 83
    const/4 v2, -0x2

    .line 84
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 85
    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 90
    .line 91
    .line 92
    if-eq v3, v1, :cond_5

    .line 93
    .line 94
    const/16 v1, 0x9

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_5
    const/16 v1, 0xb

    .line 98
    .line 99
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 103
    .line 104
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzg:Z

    .line 105
    .line 106
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzy(ZZ)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->G:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 112
    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->G:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 117
    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->C(Landroid/view/View;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public final zzx()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->S:Z

    return-void
.end method

.method public final zzy(ZZ)V
    .locals 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbde;->zzbl:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 2
    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/zzl;->zzh:Z

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbde;->zzbm:Lcom/google/android/gms/internal/ads/zzbcv;

    .line 37
    .line 38
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzbd;->zzc()Lcom/google/android/gms/internal/ads/zzbdc;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzbdc;->zzb(Lcom/google/android/gms/internal/ads/zzbcv;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    check-cast v3, Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    iget-object v3, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->D:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 55
    .line 56
    if-eqz v3, :cond_1

    .line 57
    .line 58
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzo:Lcom/google/android/gms/ads/internal/zzl;

    .line 59
    .line 60
    if-eqz v3, :cond_1

    .line 61
    .line 62
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/zzl;->zzi:Z

    .line 63
    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    move v3, v1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v3, v2

    .line 69
    :goto_1
    if-eqz p1, :cond_2

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 78
    .line 79
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->E:Lcom/google/android/gms/internal/ads/zzcfg;

    .line 80
    .line 81
    const-string v5, "useCustomClose"

    .line 82
    .line 83
    invoke-direct {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzcfg;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const-string v4, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 87
    .line 88
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zzbsu;->zzh(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->G:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 92
    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    if-nez v3, :cond_4

    .line 96
    .line 97
    if-eqz p2, :cond_3

    .line 98
    .line 99
    if-nez v0, :cond_3

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    move v1, v2

    .line 103
    :cond_4
    :goto_2
    invoke-virtual {p1, v1}, Lcom/google/android/gms/ads/internal/overlay/zzu;->zzb(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    return-void
.end method

.method public final zzz()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->M:LZ5/b;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/overlay/zzm;->G:Lcom/google/android/gms/ads/internal/overlay/zzu;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

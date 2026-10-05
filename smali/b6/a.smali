.class public final Lb6/a;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/client/zzf;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lb6/a;->C:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lb6/a;->D:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/util/client/zzu;

    .line 2
    .line 3
    iget-object v1, p0, Lb6/a;->C:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/ads/internal/util/client/zzu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lb6/a;->D:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/client/zzu;->zza(Ljava/lang/String;)Lcom/google/android/gms/ads/internal/util/client/zzt;

    .line 12
    .line 13
    .line 14
    return-void
.end method

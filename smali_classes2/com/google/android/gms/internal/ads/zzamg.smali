.class final Lcom/google/android/gms/internal/ads/zzamg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zza:Ljava/util/Comparator;


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzamh;

.field private final zzc:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/Comparator;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzamh;ILcom/google/android/gms/internal/ads/zzamk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:I

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzamg;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzc:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamg;Lcom/google/android/gms/internal/ads/zzamg;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    .line 4
    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    .line 6
    .line 7
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzamh;->zzb:I

    .line 8
    .line 9
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzamg;)Lcom/google/android/gms/internal/ads/zzamh;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamg;->zzb:Lcom/google/android/gms/internal/ads/zzamh;

    return-object p0
.end method

.method public static bridge synthetic zzd()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzamg;->zza:Ljava/util/Comparator;

    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/ads/zzggr;
.super Lcom/google/android/gms/internal/ads/zzgga;
.source "SourceFile"


# instance fields
.field private final zza:I

.field private final zzb:I

.field private final zzc:I

.field private final zzd:I

.field private final zze:Lcom/google/android/gms/internal/ads/zzggp;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzggo;


# direct methods
.method public synthetic constructor <init>(IIIILcom/google/android/gms/internal/ads/zzggp;Lcom/google/android/gms/internal/ads/zzggo;Lcom/google/android/gms/internal/ads/zzggq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzgga;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    return-void
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzggn;
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzggn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzggn;-><init>(Lcom/google/android/gms/internal/ads/zzggq;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 8
    .line 9
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    .line 10
    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    .line 16
    .line 17
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_1

    .line 20
    .line 21
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    .line 22
    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    .line 28
    .line 29
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    .line 30
    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    .line 34
    .line 35
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    .line 36
    .line 37
    if-ne v0, v2, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    .line 42
    .line 43
    if-ne p1, v0, :cond_1

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    return p1

    .line 47
    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    .line 26
    .line 27
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    .line 28
    .line 29
    const-class v1, Lcom/google/android/gms/internal/ads/zzggr;

    .line 30
    .line 31
    filled-new-array/range {v1 .. v7}, [Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    .line 4
    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v2, "AesCtrHmacAead Parameters (variant: "

    .line 14
    .line 15
    const-string v3, ", hashType: "

    .line 16
    .line 17
    const-string v4, ", "

    .line 18
    .line 19
    invoke-static {v2, v1, v3, v0, v4}, LM/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v1, "-byte IV, and "

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, "-byte tags, and "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, "-byte AES key, and "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    .line 54
    .line 55
    const-string v2, "-byte HMAC key)"

    .line 56
    .line 57
    invoke-static {v1, v2, v0}, LM/i;->e(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    return-object v0
.end method

.method public final zza()Z
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzggp;->zzc:Lcom/google/android/gms/internal/ads/zzggp;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzb()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zza:I

    return v0
.end method

.method public final zzc()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzb:I

    return v0
.end method

.method public final zzd()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzc:I

    return v0
.end method

.method public final zze()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzggo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zzf:Lcom/google/android/gms/internal/ads/zzggo;

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzggp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzggr;->zze:Lcom/google/android/gms/internal/ads/zzggp;

    return-object v0
.end method

.class public final Lcom/google/android/gms/ads/internal/util/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:[D

.field public final c:[D

.field public final d:[I

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzbf;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/util/zzbf;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzbf;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-array v2, v0, [Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, [Ljava/lang/String;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->a:[Ljava/lang/String;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/ads/internal/util/zzbf;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-array v3, v2, [D

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move v5, v4

    .line 32
    :goto_0
    if-ge v5, v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Ljava/lang/Double;

    .line 39
    .line 40
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    aput-wide v6, v3, v5

    .line 45
    .line 46
    add-int/lit8 v5, v5, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iput-object v3, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    .line 50
    .line 51
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/util/zzbf;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    new-array v2, v1, [D

    .line 58
    .line 59
    move v3, v4

    .line 60
    :goto_1
    if-ge v3, v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    check-cast v5, Ljava/lang/Double;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 69
    .line 70
    .line 71
    move-result-wide v5

    .line 72
    aput-wide v5, v2, v3

    .line 73
    .line 74
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iput-object v2, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    .line 78
    .line 79
    new-array p1, v0, [I

    .line 80
    .line 81
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    .line 82
    .line 83
    iput v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    .line 84
    .line 85
    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .locals 15

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->a:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v2, v1

    .line 6
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    array-length v3, v1

    .line 11
    if-ge v2, v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzbe;

    .line 14
    .line 15
    aget-object v5, v1, v2

    .line 16
    .line 17
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    .line 18
    .line 19
    aget-wide v6, v4, v2

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    .line 22
    .line 23
    aget-wide v8, v4, v2

    .line 24
    .line 25
    iget-object v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    .line 26
    .line 27
    aget v12, v4, v2

    .line 28
    .line 29
    int-to-double v10, v12

    .line 30
    iget v4, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    .line 31
    .line 32
    int-to-double v13, v4

    .line 33
    div-double/2addr v10, v13

    .line 34
    move-object v4, v3

    .line 35
    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/util/zzbe;-><init>(Ljava/lang/String;DDDI)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    return-object v0
.end method

.method public final zzb(D)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->c:[D

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_2

    .line 12
    .line 13
    aget-wide v2, v1, v0

    .line 14
    .line 15
    cmpg-double v1, v2, p1

    .line 16
    .line 17
    if-gtz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->b:[D

    .line 20
    .line 21
    aget-wide v4, v1, v0

    .line 22
    .line 23
    cmpg-double v1, p1, v4

    .line 24
    .line 25
    if-gez v1, :cond_0

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzbh;->d:[I

    .line 28
    .line 29
    aget v4, v1, v0

    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    aput v4, v1, v0

    .line 34
    .line 35
    :cond_0
    cmpg-double v1, p1, v2

    .line 36
    .line 37
    if-gez v1, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    return-void
.end method

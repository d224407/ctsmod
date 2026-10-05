.class public final Lk7/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;


# static fields
.field private static final zzb:Lk7/a;


# instance fields
.field private zzd:I

.field private zze:Lk7/i;

.field private zzf:Lk7/c;

.field private zzg:Lk7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lk7/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lk7/a;->zzb:Lk7/a;

    .line 7
    .line 8
    const-class v1, Lk7/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static m()Lk7/j;
    .locals 1

    .line 1
    sget-object v0, Lk7/a;->zzb:Lk7/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->c()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lk7/j;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic n(Lk7/a;Lk7/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->zze:Lk7/i;

    .line 2
    .line 3
    iget p1, p0, Lk7/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    iput p1, p0, Lk7/a;->zzd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic o(Lk7/a;Lk7/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk7/a;->zzf:Lk7/c;

    .line 2
    .line 3
    iget p1, p0, Lk7/a;->zzd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    iput p1, p0, Lk7/a;->zzd:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final l(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lk7/a;->zzb:Lk7/a;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lk7/j;

    .line 23
    .line 24
    sget-object p2, Lk7/a;->zzb:Lk7/a;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lk7/a;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-string p2, "zze"

    .line 39
    .line 40
    const-string v0, "zzf"

    .line 41
    .line 42
    const-string v1, "zzg"

    .line 43
    .line 44
    filled-new-array {p1, p2, v0, v1}, [Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object p2, Lk7/a;->zzb:Lk7/a;

    .line 49
    .line 50
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 51
    .line 52
    const-string v1, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001\u0003\u1009\u0002"

    .line 53
    .line 54
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_4
    const/4 p1, 0x1

    .line 59
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

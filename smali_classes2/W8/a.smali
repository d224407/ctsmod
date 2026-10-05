.class public final LW8/a;
.super Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/v0;


# static fields
.field private static final zzb:LW8/a;


# instance fields
.field private zzd:I

.field private zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW8/a;

    .line 2
    .line 3
    invoke-direct {v0}, LW8/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW8/a;->zzb:LW8/a;

    .line 7
    .line 8
    const-class v1, LW8/a;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->g(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, LW8/a;->zzi:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;->F:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/B0;

    .line 8
    .line 9
    iput-object v0, p0, LW8/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, LW8/a;->zzg:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;->D:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/Q;

    .line 16
    .line 17
    iput-object v0, p0, LW8/a;->zzh:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/S;

    .line 18
    .line 19
    return-void
.end method

.method public static m([BLcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;)LW8/a;
    .locals 8

    .line 1
    sget-object v0, LW8/a;->zzb:LW8/a;

    .line 2
    .line 3
    array-length v5, p0

    .line 4
    if-nez v5, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, v2}, LW8/a;->l(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;

    .line 14
    .line 15
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->c:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/A0;->a(Ljava/lang/Class;)Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    new-instance v6, LL6/n;

    .line 26
    .line 27
    invoke-direct {v6, p1}, LL6/n;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/V;)V

    .line 28
    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    move-object v1, v7

    .line 32
    move-object v2, v0

    .line 33
    move-object v3, p0

    .line 34
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->c(Ljava/lang/Object;[BIILL6/n;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v7, v0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/F0;->zzf(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    .line 38
    .line 39
    .line 40
    :goto_0
    if-eqz v0, :cond_2

    .line 41
    .line 42
    const/4 p0, 0x1

    .line 43
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;->i(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzgr;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    :goto_1
    check-cast v0, LW8/a;

    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :catch_1
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :catch_2
    move-exception p0

    .line 73
    goto :goto_4

    .line 74
    :catch_3
    new-instance p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 75
    .line 76
    const-string p1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    instance-of p1, p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 87
    .line 88
    if-eqz p1, :cond_3

    .line 89
    .line 90
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 95
    .line 96
    throw p0

    .line 97
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 98
    .line 99
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-direct {p1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw p1

    .line 107
    :goto_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/zzer;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw p1

    .line 117
    :goto_4
    throw p0
.end method


# virtual methods
.method public final l(ILcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)Ljava/lang/Object;
    .locals 7

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, LW8/a;->zzi:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, LW8/a;->zzb:LW8/a;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LW8/b;

    .line 30
    .line 31
    sget-object p2, LW8/a;->zzb:LW8/a;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/b0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/f0;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, LW8/a;

    .line 38
    .line 39
    invoke-direct {p1}, LW8/a;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    sget-object v4, LW8/h;->b:LW8/h;

    .line 44
    .line 45
    const-class v2, LW8/l;

    .line 46
    .line 47
    const-string v3, "zzf"

    .line 48
    .line 49
    const-string v0, "zzd"

    .line 50
    .line 51
    const-string v1, "zze"

    .line 52
    .line 53
    const-string v5, "zzg"

    .line 54
    .line 55
    const-string v6, "zzh"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, LW8/a;->zzb:LW8/a;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;

    .line 64
    .line 65
    const-string v1, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0002\u0001\u041b\u0002\u1d0c\u0000\u0003\u1008\u0001\u0004\u100a\u0002"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/C0;-><init>(Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/J;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p1, p0, LW8/a;->zzi:B

    .line 72
    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

.method public final n()Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;
    .locals 1

    .line 1
    iget-object v0, p0, LW8/a;->zze:Lcom/google/android/gms/internal/mlkit_vision_barcode_bundled/l0;

    .line 2
    .line 3
    return-object v0
.end method

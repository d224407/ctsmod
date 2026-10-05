.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;


# instance fields
.field private zbd:I

.field private zbe:D

.field private zbf:D

.field private zbg:Ljava/lang/String;

.field private zbh:D

.field private zbi:Z

.field private zbj:D

.field private zbk:D

.field private zbl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbl:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbg:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 8

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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v4, "zbk"

    .line 44
    .line 45
    const-string v5, "zbi"

    .line 46
    .line 47
    const-string v0, "zbd"

    .line 48
    .line 49
    const-string v1, "zbe"

    .line 50
    .line 51
    const-string v2, "zbf"

    .line 52
    .line 53
    const-string v3, "zbj"

    .line 54
    .line 55
    const-string v6, "zbh"

    .line 56
    .line 57
    const-string v7, "zbg"

    .line 58
    .line 59
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

    .line 64
    .line 65
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 66
    .line 67
    const-string v1, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001\u0004\u1000\u0005\u0005\u1000\u0006\u0006\u1007\u0004\u0007\u1000\u0003\u0008\u1008\u0002"

    .line 68
    .line 69
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;->zbl:B

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

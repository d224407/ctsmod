.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.source "SourceFile"


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:Ljava/lang/String;

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbf:I

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbl:B

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbh:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
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
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbl:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LL6/D;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v3, "zbh"

    .line 44
    .line 45
    const-string v4, "zbi"

    .line 46
    .line 47
    const-string v0, "zbg"

    .line 48
    .line 49
    const-string v1, "zbf"

    .line 50
    .line 51
    const-string v2, "zbe"

    .line 52
    .line 53
    const-string v5, "zbj"

    .line 54
    .line 55
    const-string v6, "zbk"

    .line 56
    .line 57
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

    .line 62
    .line 63
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 64
    .line 65
    const-string v1, "\u0001\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0006=\u0000\u0007=\u0000\u00086\u0000"

    .line 66
    .line 67
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;->zbl:B

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

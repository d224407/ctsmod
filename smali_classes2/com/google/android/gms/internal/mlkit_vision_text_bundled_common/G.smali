.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E;

.field private zbl:I

.field private zbm:I

.field private zbn:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 13

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 37
    .line 38
    sget-object v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->k:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 39
    .line 40
    const-string v9, "zbk"

    .line 41
    .line 42
    const-string v10, "zbh"

    .line 43
    .line 44
    const-string v0, "zbd"

    .line 45
    .line 46
    const-string v1, "zbe"

    .line 47
    .line 48
    const-string v2, "zbf"

    .line 49
    .line 50
    const-string v3, "zbg"

    .line 51
    .line 52
    const-string v4, "zbl"

    .line 53
    .line 54
    const-string v6, "zbm"

    .line 55
    .line 56
    const-string v8, "zbn"

    .line 57
    .line 58
    const-string v11, "zbi"

    .line 59
    .line 60
    const-string v12, "zbj"

    .line 61
    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G;

    .line 67
    .line 68
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 69
    .line 70
    const-string v1, "\u0001\n\u0000\u0001\u0001\u000b\n\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u180c\u0007\u0005\u180c\u0008\u0006\u1001\t\u0007\u1009\u0006\t\u1001\u0003\n\u1001\u0004\u000b\u1001\u0005"

    .line 71
    .line 72
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_4
    const/4 p1, 0x1

    .line 77
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1
.end method

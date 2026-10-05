.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:F

.field private zbk:I

.field private zbl:I

.field private zbm:F

.field private zbn:F

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3d4ccccd    # 0.05f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbe:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbf:F

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbh:I

    .line 16
    .line 17
    const/16 v1, 0xc8

    .line 18
    .line 19
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbi:I

    .line 20
    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 22
    .line 23
    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbj:F

    .line 25
    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbk:I

    .line 28
    .line 29
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbl:I

    .line 30
    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbm:F

    .line 35
    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 37
    .line 38
    .line 39
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbn:F

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 12

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L0;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v8, "zbn"

    .line 37
    .line 38
    const-string v9, "zbo"

    .line 39
    .line 40
    const-string v0, "zbd"

    .line 41
    .line 42
    const-string v1, "zbe"

    .line 43
    .line 44
    const-string v2, "zbf"

    .line 45
    .line 46
    const-string v3, "zbh"

    .line 47
    .line 48
    const-string v4, "zbi"

    .line 49
    .line 50
    const-string v5, "zbk"

    .line 51
    .line 52
    const-string v6, "zbl"

    .line 53
    .line 54
    const-string v7, "zbm"

    .line 55
    .line 56
    const-string v10, "zbj"

    .line 57
    .line 58
    const-string v11, "zbg"

    .line 59
    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N0;

    .line 65
    .line 66
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 67
    .line 68
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    .line 69
    .line 70
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :cond_4
    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    return-object p1
.end method

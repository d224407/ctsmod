.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

.field private zbf:I

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R4;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H4;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G4;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbo:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbh:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 4
    .line 5
    if-eqz v1, :cond_5

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 15
    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 18
    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbo:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C4;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v12, "zbn"

    .line 46
    .line 47
    const-class v13, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O4;

    .line 48
    .line 49
    const-string v2, "zbd"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbh"

    .line 54
    .line 55
    const-string v5, "zbi"

    .line 56
    .line 57
    const-class v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/F4;

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbk"

    .line 62
    .line 63
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P4;

    .line 64
    .line 65
    const-string v10, "zbl"

    .line 66
    .line 67
    const-string v11, "zbm"

    .line 68
    .line 69
    const-string v14, "zbf"

    .line 70
    .line 71
    const-string v15, "zbg"

    .line 72
    .line 73
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 80
    .line 81
    const-string v4, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0003\u0004\u0001\u150a\u0000\u0002\u1008\u0003\u0003\u041b\u0004\u1009\u0004\u0005\u041b\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u041b\t\u1004\u0001\n\u1004\u0002"

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q4;->zbo:B

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    return-object v1
.end method

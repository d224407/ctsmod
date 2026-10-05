.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:I

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u6;

.field private zbk:Z

.field private zbl:I

.field private zbm:Z

.field private zbn:Z

.field private zbo:Z

.field private zbp:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

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
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbe:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbf:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbg:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 16

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o6;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->A:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 37
    .line 38
    sget-object v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->B:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 39
    .line 40
    const-string v12, "zbm"

    .line 41
    .line 42
    const-string v13, "zbn"

    .line 43
    .line 44
    const-string v1, "zbd"

    .line 45
    .line 46
    const-string v2, "zbe"

    .line 47
    .line 48
    const-string v3, "zbf"

    .line 49
    .line 50
    const-string v4, "zbg"

    .line 51
    .line 52
    const-string v5, "zbh"

    .line 53
    .line 54
    const-string v7, "zbi"

    .line 55
    .line 56
    const-string v8, "zbj"

    .line 57
    .line 58
    const-string v9, "zbk"

    .line 59
    .line 60
    const-string v10, "zbl"

    .line 61
    .line 62
    const-string v14, "zbo"

    .line 63
    .line 64
    const-string v15, "zbp"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 73
    .line 74
    const-string v3, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u180c\u0003\u0005\u1004\u0004\u0006\u1009\u0005\u0007\u1007\u0006\u0008\u180c\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1002\u000b"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method

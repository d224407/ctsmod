.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E6;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v6;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m6;

.field private zbi:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y6;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p6;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J6;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q6;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w6;

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x6;

.field private zbr:Z

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u6;

.field private zbt:I

.field private zbu:Z

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G6;

.field private zbw:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;->zbt:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o6;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->n:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 37
    .line 38
    const-string v18, "zbu"

    .line 39
    .line 40
    const-string v19, "zbv"

    .line 41
    .line 42
    const-string v1, "zbd"

    .line 43
    .line 44
    const-string v2, "zbe"

    .line 45
    .line 46
    const-string v4, "zbf"

    .line 47
    .line 48
    const-string v5, "zbg"

    .line 49
    .line 50
    const-string v6, "zbh"

    .line 51
    .line 52
    const-string v7, "zbi"

    .line 53
    .line 54
    const-string v8, "zbo"

    .line 55
    .line 56
    const-string v9, "zbp"

    .line 57
    .line 58
    const-string v10, "zbq"

    .line 59
    .line 60
    const-string v11, "zbr"

    .line 61
    .line 62
    const-string v12, "zbj"

    .line 63
    .line 64
    const-string v13, "zbs"

    .line 65
    .line 66
    const-string v14, "zbk"

    .line 67
    .line 68
    const-string v15, "zbl"

    .line 69
    .line 70
    const-string v16, "zbt"

    .line 71
    .line 72
    const-string v17, "zbm"

    .line 73
    .line 74
    const-string v20, "zbn"

    .line 75
    .line 76
    const-string v21, "zbw"

    .line 77
    .line 78
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I6;

    .line 83
    .line 84
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 85
    .line 86
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

    .line 87
    .line 88
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.source "SourceFile"


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:I

.field private zbi:Ljava/lang/Object;

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i6;

.field private zbn:I

.field private zbo:I

.field private zbp:Z

.field private zbq:I

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

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
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbf:I

    .line 6
    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbh:I

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbs:B

    .line 11
    .line 12
    const-string v0, "FaceAttributesClientBrainEmbedder"

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbj:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbk:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbp:Z

    .line 26
    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbq:I

    .line 28
    .line 29
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbs:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, LL6/D;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->m:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 46
    .line 47
    const-string v15, "zbm"

    .line 48
    .line 49
    const-string v16, "zbr"

    .line 50
    .line 51
    const-string v2, "zbg"

    .line 52
    .line 53
    const-string v3, "zbf"

    .line 54
    .line 55
    const-string v4, "zbi"

    .line 56
    .line 57
    const-string v5, "zbh"

    .line 58
    .line 59
    const-string v6, "zbe"

    .line 60
    .line 61
    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r;

    .line 62
    .line 63
    const-string v8, "zbp"

    .line 64
    .line 65
    const-string v9, "zbq"

    .line 66
    .line 67
    const-class v11, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q;

    .line 68
    .line 69
    const-string v12, "zbj"

    .line 70
    .line 71
    const-string v13, "zbk"

    .line 72
    .line 73
    const-string v14, "zbn"

    .line 74
    .line 75
    const-string v17, "zbl"

    .line 76
    .line 77
    const-string v18, "zbo"

    .line 78
    .line 79
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;

    .line 84
    .line 85
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 86
    .line 87
    const-string v4, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

    .line 88
    .line 89
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    return-object v3

    .line 93
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K;->zbs:B

    .line 94
    .line 95
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    return-object v1
.end method

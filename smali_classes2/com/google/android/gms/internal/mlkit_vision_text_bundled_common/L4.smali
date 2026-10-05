.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z5;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbi:Ljava/lang/String;

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/D4;

.field private zbo:Z

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/N4;

.field private zbq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbq:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z5;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbo:Z

    .line 21
    .line 22
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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbq:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C4;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v12, "zbp"

    .line 46
    .line 47
    const-string v13, "zbk"

    .line 48
    .line 49
    const-string v2, "zbd"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbg"

    .line 54
    .line 55
    const-string v5, "zbh"

    .line 56
    .line 57
    const-string v6, "zbi"

    .line 58
    .line 59
    const-string v7, "zbj"

    .line 60
    .line 61
    const-string v8, "zbl"

    .line 62
    .line 63
    const-string v9, "zbm"

    .line 64
    .line 65
    const-string v10, "zbn"

    .line 66
    .line 67
    const-string v11, "zbo"

    .line 68
    .line 69
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w4;

    .line 70
    .line 71
    const-string v15, "zbf"

    .line 72
    .line 73
    filled-new-array/range {v2 .. v15}, [Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 78
    .line 79
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 80
    .line 81
    const-string v4, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0002\u0008\u0001\u1504\u0000\u0002\u1509\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u1409\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1007\u0008\n\u1409\t\u000b\u041b\u000c\u0016"

    .line 82
    .line 83
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;->zbq:B

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

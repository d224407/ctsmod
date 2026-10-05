.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.source "SourceFile"


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;


# instance fields
.field private zbA:Z

.field private zbB:B

.field private zbe:I

.field private zbf:Ljava/lang/String;

.field private zbg:I

.field private zbh:I

.field private zbi:F

.field private zbj:F

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:I

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k0;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t;

.field private zbs:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g0;

.field private zbt:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h0;

.field private zbu:I

.field private zbv:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i6;

.field private zbw:Z

.field private zbx:Z

.field private zby:I

.field private zbz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbB:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbf:Ljava/lang/String;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbg:I

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbh:I

    .line 17
    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 19
    .line 20
    .line 21
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbj:F

    .line 22
    .line 23
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 26
    .line 27
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbu:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 26

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbB:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, LL6/D;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    sget-object v24, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->q:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 46
    .line 47
    const-string v22, "zbr"

    .line 48
    .line 49
    const-string v23, "zbz"

    .line 50
    .line 51
    const-string v2, "zbe"

    .line 52
    .line 53
    const-string v3, "zbf"

    .line 54
    .line 55
    const-string v4, "zbg"

    .line 56
    .line 57
    const-string v5, "zbh"

    .line 58
    .line 59
    const-string v6, "zbi"

    .line 60
    .line 61
    const-string v7, "zbj"

    .line 62
    .line 63
    const-string v8, "zbk"

    .line 64
    .line 65
    const-string v9, "zbl"

    .line 66
    .line 67
    const-string v10, "zbm"

    .line 68
    .line 69
    const-string v11, "zbn"

    .line 70
    .line 71
    const-string v12, "zbo"

    .line 72
    .line 73
    const-string v13, "zbp"

    .line 74
    .line 75
    const-string v14, "zbq"

    .line 76
    .line 77
    const-string v15, "zbs"

    .line 78
    .line 79
    const-string v16, "zbu"

    .line 80
    .line 81
    const-string v17, "zbt"

    .line 82
    .line 83
    const-string v18, "zbv"

    .line 84
    .line 85
    const-string v19, "zbw"

    .line 86
    .line 87
    const-string v20, "zbx"

    .line 88
    .line 89
    const-string v21, "zby"

    .line 90
    .line 91
    const-string v25, "zbA"

    .line 92
    .line 93
    filled-new-array/range {v2 .. v25}, [Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;

    .line 98
    .line 99
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 100
    .line 101
    const-string v4, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    .line 102
    .line 103
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-object v3

    .line 107
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j0;->zbB:B

    .line 108
    .line 109
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    return-object v1
.end method

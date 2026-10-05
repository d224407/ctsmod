.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;


# instance fields
.field private zbA:I

.field private zbB:F

.field private zbC:I

.field private zbD:F

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t4;

.field private zbh:Ljava/lang/String;

.field private zbi:F

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Z

.field private zbm:Ljava/lang/String;

.field private zbn:Z

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:I

.field private zbt:I

.field private zbu:I

.field private zbv:I

.field private zbw:I

.field private zbx:I

.field private zby:Ljava/lang/String;

.field private zbz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbF:B

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 10
    .line 11
    const-string v1, ""

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 18
    .line 19
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbm:Ljava/lang/String;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbp:Z

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zby:Ljava/lang/String;

    .line 27
    .line 28
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbC:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 36

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbF:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C4;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    sget-object v29, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->e:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 46
    .line 47
    sget-object v31, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->j:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 48
    .line 49
    const-string v32, "zbB"

    .line 50
    .line 51
    const-string v33, "zbD"

    .line 52
    .line 53
    const-string v2, "zbd"

    .line 54
    .line 55
    const-string v3, "zbe"

    .line 56
    .line 57
    const-class v4, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/L4;

    .line 58
    .line 59
    const-string v5, "zbf"

    .line 60
    .line 61
    const-string v6, "zbg"

    .line 62
    .line 63
    const-string v7, "zbh"

    .line 64
    .line 65
    const-string v8, "zbi"

    .line 66
    .line 67
    const-string v9, "zbk"

    .line 68
    .line 69
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u4;

    .line 70
    .line 71
    const-string v11, "zbl"

    .line 72
    .line 73
    const-string v12, "zbm"

    .line 74
    .line 75
    const-string v13, "zbj"

    .line 76
    .line 77
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w4;

    .line 78
    .line 79
    const-string v15, "zbn"

    .line 80
    .line 81
    const-string v16, "zbo"

    .line 82
    .line 83
    const-class v17, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/K4;

    .line 84
    .line 85
    const-string v18, "zbp"

    .line 86
    .line 87
    const-string v19, "zbq"

    .line 88
    .line 89
    const-string v20, "zbr"

    .line 90
    .line 91
    const-string v21, "zbt"

    .line 92
    .line 93
    const-string v22, "zbu"

    .line 94
    .line 95
    const-string v23, "zbv"

    .line 96
    .line 97
    const-string v24, "zbw"

    .line 98
    .line 99
    const-string v25, "zbx"

    .line 100
    .line 101
    const-string v26, "zby"

    .line 102
    .line 103
    const-string v27, "zbz"

    .line 104
    .line 105
    const-string v28, "zbA"

    .line 106
    .line 107
    const-string v30, "zbC"

    .line 108
    .line 109
    const-string v34, "zbE"

    .line 110
    .line 111
    const-string v35, "zbs"

    .line 112
    .line 113
    filled-new-array/range {v2 .. v35}, [Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;

    .line 118
    .line 119
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 120
    .line 121
    const-string v4, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0004\u0004\u0001\u041b\u0002\u1509\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1001\u0003\u0006\u001b\u0007\u1007\u0004\u0008\u1008\u0005\t\u041b\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1004\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1008\u0010\u0015\u1001\u0011\u0016\u180c\u0012\u0017\u180c\u0014\u0018\u1001\u0013\u0019\u1001\u0015\u001a\u1004\u0016\u001b\u1004\n"

    .line 122
    .line 123
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S4;->zbF:B

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;


# instance fields
.field private zbA:I

.field private zbB:Z

.field private zbC:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/D1;

.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Z

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;

.field private zbi:Z

.field private zbj:I

.field private zbk:I

.field private zbl:Z

.field private zbm:Z

.field private zbn:F

.field private zbo:F

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:I

.field private zbv:Z

.field private zbw:F

.field private zbx:Z

.field private zby:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s4;

.field private zbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbe:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbf:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbr:Z

    .line 12
    .line 13
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbs:Z

    .line 14
    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 16
    .line 17
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbw:F

    .line 18
    .line 19
    return-void
.end method

.method public static o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C1;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->k()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C1;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic p(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbe:Ljava/lang/String;

    return-void
.end method

.method public static synthetic q(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbf:Ljava/lang/String;

    return-void
.end method

.method public static synthetic r(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbg:Z

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic s(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m4;

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic t(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbd:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbi:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C1;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v23, "zbh"

    .line 37
    .line 38
    const-string v24, "zbi"

    .line 39
    .line 40
    const-string v1, "zbd"

    .line 41
    .line 42
    const-string v2, "zbe"

    .line 43
    .line 44
    const-string v3, "zbf"

    .line 45
    .line 46
    const-string v4, "zbn"

    .line 47
    .line 48
    const-string v5, "zbl"

    .line 49
    .line 50
    const-string v6, "zbo"

    .line 51
    .line 52
    const-string v7, "zbm"

    .line 53
    .line 54
    const-string v8, "zbA"

    .line 55
    .line 56
    const-string v9, "zbk"

    .line 57
    .line 58
    const-string v10, "zbp"

    .line 59
    .line 60
    const-string v11, "zbq"

    .line 61
    .line 62
    const-string v12, "zbr"

    .line 63
    .line 64
    const-string v13, "zbs"

    .line 65
    .line 66
    const-string v14, "zbt"

    .line 67
    .line 68
    const-string v15, "zbu"

    .line 69
    .line 70
    const-string v16, "zbv"

    .line 71
    .line 72
    const-string v17, "zbw"

    .line 73
    .line 74
    const-string v18, "zbx"

    .line 75
    .line 76
    const-string v19, "zby"

    .line 77
    .line 78
    const-string v20, "zbg"

    .line 79
    .line 80
    const-string v21, "zbC"

    .line 81
    .line 82
    const-string v22, "zbB"

    .line 83
    .line 84
    const-string v25, "zbz"

    .line 85
    .line 86
    const-string v26, "zbj"

    .line 87
    .line 88
    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E1;

    .line 93
    .line 94
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 95
    .line 96
    const-string v3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    .line 97
    .line 98
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object v2

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method

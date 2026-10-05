.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:I

.field private zbi:I

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/n0;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u0;

.field private zbo:Ljava/lang/String;

.field private zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

.field private zbs:Ljava/lang/String;

.field private zbt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbt:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbf:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbg:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbk:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f5;

    .line 20
    .line 21
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbo:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbp:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbq:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 28
    .line 29
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbr:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbs:Ljava/lang/String;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 20

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
    iput-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbt:B

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    return-object v1

    .line 28
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_2
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

    .line 32
    .line 33
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 34
    .line 35
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 40
    .line 41
    invoke-direct {v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;-><init>()V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_4
    const-string v16, "zbo"

    .line 46
    .line 47
    const-string v17, "zbs"

    .line 48
    .line 49
    const-string v2, "zbd"

    .line 50
    .line 51
    const-string v3, "zbe"

    .line 52
    .line 53
    const-string v4, "zbp"

    .line 54
    .line 55
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p0;

    .line 56
    .line 57
    const-string v6, "zbf"

    .line 58
    .line 59
    const-string v7, "zbg"

    .line 60
    .line 61
    const-string v8, "zbh"

    .line 62
    .line 63
    const-string v9, "zbi"

    .line 64
    .line 65
    const-string v10, "zbj"

    .line 66
    .line 67
    const-string v11, "zbk"

    .line 68
    .line 69
    const-string v12, "zbm"

    .line 70
    .line 71
    const-string v13, "zbn"

    .line 72
    .line 73
    const-string v14, "zbl"

    .line 74
    .line 75
    const-string v15, "zbr"

    .line 76
    .line 77
    const-string v18, "zbq"

    .line 78
    .line 79
    const-class v19, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o0;

    .line 80
    .line 81
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    sget-object v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;

    .line 86
    .line 87
    new-instance v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 88
    .line 89
    const-string v4, "\u0001\u000f\u0000\u0001\u0001\u001c\u000f\u0000\u0003\u0004\u0001\u1502\u0000\u0002\u0431\u0010\u1008\u0001\u0011\u1008\u0002\u0012\u1004\u0003\u0013\u1004\u0004\u0014\u001a\u0015\u1008\u0005\u0016\u100a\u0007\u0017\u1409\u0008\u0018\u1409\u0006\u0019\u100a\n\u001a\u1008\t\u001b\u1008\u000b\u001c\u001b"

    .line 90
    .line 91
    invoke-direct {v3, v2, v4, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    return-object v3

    .line 95
    :cond_5
    iget-byte v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q0;->zbt:B

    .line 96
    .line 97
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    return-object v1
.end method

.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbg:I

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/r6;

.field private zbi:Ljava/lang/String;

.field private zbj:I

.field private zbk:I

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z5;

.field private zbm:Ljava/lang/String;

.field private zbn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbg:I

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbi:Ljava/lang/String;

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/w5;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z5;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbm:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o6;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->p:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 37
    .line 38
    sget-object v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->q:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 39
    .line 40
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->r:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 41
    .line 42
    sget-object v16, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;->s:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/P3;

    .line 43
    .line 44
    const-string v14, "zbm"

    .line 45
    .line 46
    const-string v15, "zbn"

    .line 47
    .line 48
    const-string v1, "zbd"

    .line 49
    .line 50
    const-string v2, "zbe"

    .line 51
    .line 52
    const-string v4, "zbf"

    .line 53
    .line 54
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s6;

    .line 55
    .line 56
    const-string v6, "zbg"

    .line 57
    .line 58
    const-string v7, "zbh"

    .line 59
    .line 60
    const-string v8, "zbi"

    .line 61
    .line 62
    const-string v9, "zbj"

    .line 63
    .line 64
    const-string v11, "zbk"

    .line 65
    .line 66
    const-string v13, "zbl"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t6;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 75
    .line 76
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    .line 77
    .line 78
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method

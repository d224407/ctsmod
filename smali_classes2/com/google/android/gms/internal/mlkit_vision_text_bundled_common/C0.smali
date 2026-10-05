.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y0;

.field private zbh:Ljava/lang/String;

.field private zbi:Ljava/lang/String;

.field private zbj:Ljava/lang/String;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbe:I

    .line 6
    .line 7
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;->D:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/J5;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbh:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbi:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbj:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 26
    .line 27
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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v12, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/z0;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I5;

    .line 37
    .line 38
    const-string v13, "zbn"

    .line 39
    .line 40
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/c5;

    .line 41
    .line 42
    const-string v1, "zbf"

    .line 43
    .line 44
    const-string v2, "zbe"

    .line 45
    .line 46
    const-string v3, "zbd"

    .line 47
    .line 48
    const-string v4, "zbg"

    .line 49
    .line 50
    const-string v5, "zbh"

    .line 51
    .line 52
    const-string v6, "zbk"

    .line 53
    .line 54
    const-class v7, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/A0;

    .line 55
    .line 56
    const-string v8, "zbl"

    .line 57
    .line 58
    const-class v9, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B0;

    .line 59
    .line 60
    const-class v10, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/x0;

    .line 61
    .line 62
    const-string v11, "zbm"

    .line 63
    .line 64
    const-string v15, "zbi"

    .line 65
    .line 66
    const-string v16, "zbj"

    .line 67
    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/C0;

    .line 73
    .line 74
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 75
    .line 76
    const-string v3, "\u0000\t\u0001\u0001\u0001\u000b\t\u0001\u0003\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u001b\u0004\u001b\u0005<\u0000\u00082\t\u001b\n\u0208\u000b\u0208"

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

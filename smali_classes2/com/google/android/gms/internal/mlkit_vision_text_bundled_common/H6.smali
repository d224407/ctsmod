.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:I

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Ljava/lang/String;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbe:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbg:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbi:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbk:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 p2, 0x2

    .line 6
    if-eq p1, p2, :cond_3

    .line 7
    .line 8
    const/4 p2, 0x3

    .line 9
    if-eq p1, p2, :cond_2

    .line 10
    .line 11
    const/4 p2, 0x4

    .line 12
    if-eq p1, p2, :cond_1

    .line 13
    .line 14
    const/4 p2, 0x5

    .line 15
    if-eq p1, p2, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return-object p1

    .line 19
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o6;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string v7, "zbh"

    .line 37
    .line 38
    const-string v8, "zbi"

    .line 39
    .line 40
    const-string v0, "zbd"

    .line 41
    .line 42
    const-string v1, "zbe"

    .line 43
    .line 44
    const-string v2, "zbf"

    .line 45
    .line 46
    const-string v3, "zbj"

    .line 47
    .line 48
    const-string v4, "zbk"

    .line 49
    .line 50
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/F6;

    .line 51
    .line 52
    const-string v6, "zbg"

    .line 53
    .line 54
    const-string v9, "zbl"

    .line 55
    .line 56
    const-string v10, "zbm"

    .line 57
    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H6;

    .line 63
    .line 64
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 65
    .line 66
    const-string v1, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u001b\u0006\u1008\u0002\u0007\u1007\u0003\u0008\u1008\u0004\t\u001a\n\u1004\u0005"

    .line 67
    .line 68
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_4
    const/4 p1, 0x1

    .line 73
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1
.end method

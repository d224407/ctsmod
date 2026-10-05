.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S;

.field private zbg:F

.field private zbh:I

.field private zbi:Z

.field private zbj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q;->p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Q;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->E:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;->E:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g6;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    const-string v1, "Null containingTypeDefaultInstance"

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 9

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
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 20
    .line 21
    return-object p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u;

    .line 23
    .line 24
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 25
    .line 26
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    sget-object v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;->n:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/a;

    .line 37
    .line 38
    const-string v6, "zbj"

    .line 39
    .line 40
    const-string v7, "zbh"

    .line 41
    .line 42
    const-string v0, "zbd"

    .line 43
    .line 44
    const-string v1, "zbe"

    .line 45
    .line 46
    const-class v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S;

    .line 47
    .line 48
    const-string v3, "zbi"

    .line 49
    .line 50
    const-string v4, "zbf"

    .line 51
    .line 52
    const-string v5, "zbg"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T;

    .line 59
    .line 60
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 61
    .line 62
    const-string v1, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002\u1007\u0003\u0003\u1009\u0000\u0004\u1001\u0001\u0005\u1007\u0004\u0006\u180c\u0002"

    .line 63
    .line 64
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_4
    const/4 p1, 0x1

    .line 69
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    return-object p1
.end method

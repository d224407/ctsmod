.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;
.source "SourceFile"


# static fields
.field private static final zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:I

.field private zbh:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/i;

.field private zbi:Ljava/lang/String;

.field private zbj:I

.field private zbk:I

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k;

.field private zbn:Ljava/lang/String;

.field private zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbp:J

.field private zbq:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

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
    iput-byte v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbq:B

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbi:Ljava/lang/String;

    .line 10
    .line 11
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/R5;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbn:Ljava/lang/String;

    .line 16
    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbo:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 18
    .line 19
    return-void
.end method

.method public static p()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    return-object v0
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbq:B

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    return-object p1

    .line 26
    :cond_1
    sget-object p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, LL6/D;

    .line 30
    .line 31
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 34
    .line 35
    .line 36
    return-object p1

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 38
    .line 39
    invoke-direct {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_4
    const-string v9, "zbm"

    .line 44
    .line 45
    const-string v10, "zbn"

    .line 46
    .line 47
    const-string v0, "zbe"

    .line 48
    .line 49
    const-string v1, "zbf"

    .line 50
    .line 51
    const-string v2, "zbg"

    .line 52
    .line 53
    const-string v3, "zbh"

    .line 54
    .line 55
    const-string v4, "zbi"

    .line 56
    .line 57
    const-string v5, "zbj"

    .line 58
    .line 59
    const-string v6, "zbk"

    .line 60
    .line 61
    const-string v7, "zbl"

    .line 62
    .line 63
    const-class v8, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/o;

    .line 64
    .line 65
    const-string v11, "zbo"

    .line 66
    .line 67
    const-string v12, "zbp"

    .line 68
    .line 69
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbd:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;

    .line 74
    .line 75
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 76
    .line 77
    const-string v1, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0002\u0003\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1409\u0002\u0004\u1008\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u041b\u0008\u1409\u0006\t\u1008\u0007\n\u001a\u000b\u1002\u0008"

    .line 78
    .line 79
    invoke-direct {v0, p2, v1, p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_5
    iget-byte p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbq:B

    .line 84
    .line 85
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final q()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p;->zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 2
    .line 3
    return-object v0
.end method

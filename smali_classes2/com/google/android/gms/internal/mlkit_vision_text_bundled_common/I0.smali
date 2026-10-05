.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;
.super Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;
.source "SourceFile"


# static fields
.field private static final zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;


# instance fields
.field private zbd:I

.field private zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbh:J

.field private zbi:Ljava/lang/String;

.field private zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

.field private zbk:Ljava/lang/String;

.field private zbl:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/E0;

.field private zbm:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/y0;

.field private zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/A5;

.field private zbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->d(Ljava/lang/Class;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbe:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbf:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbg:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbi:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbj:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/B5;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbk:Ljava/lang/String;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;->F:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G5;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbn:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/A5;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/f0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 25
    .line 26
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 31
    .line 32
    invoke-direct {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v12, "zbo"

    .line 37
    .line 38
    const-string v13, "zbg"

    .line 39
    .line 40
    const-string v1, "zbd"

    .line 41
    .line 42
    const-string v2, "zbe"

    .line 43
    .line 44
    const-class v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/F0;

    .line 45
    .line 46
    const-string v4, "zbf"

    .line 47
    .line 48
    const-class v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/G0;

    .line 49
    .line 50
    const-string v6, "zbh"

    .line 51
    .line 52
    const-string v7, "zbi"

    .line 53
    .line 54
    const-string v8, "zbj"

    .line 55
    .line 56
    const-string v9, "zbk"

    .line 57
    .line 58
    const-string v10, "zbm"

    .line 59
    .line 60
    const-string v11, "zbn"

    .line 61
    .line 62
    const-class v14, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/D0;

    .line 63
    .line 64
    const-string v15, "zbl"

    .line 65
    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/I0;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;

    .line 73
    .line 74
    const-string v3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u0002\u0004\u0208\u0005\u021a\u0006\u0208\u0007\u1009\u0001\u0008%\t\u0004\n\u001b\u000b\u1009\u0000"

    .line 75
    .line 76
    invoke-direct {v2, v1, v3, v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/S5;-><init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

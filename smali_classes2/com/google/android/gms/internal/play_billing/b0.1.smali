.class public final Lcom/google/android/gms/internal/play_billing/b0;
.super Lcom/google/android/gms/internal/play_billing/r0;
.source "SourceFile"


# static fields
.field private static final zzb:Lcom/google/android/gms/internal/play_billing/b0;


# instance fields
.field private zzd:Lcom/google/android/gms/internal/play_billing/v0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/play_billing/b0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/play_billing/b0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    .line 7
    .line 8
    const-class v1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/play_billing/r0;->f(Ljava/lang/Class;Lcom/google/android/gms/internal/play_billing/r0;)V

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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/play_billing/r0;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/internal/play_billing/K0;->G:Lcom/google/android/gms/internal/play_billing/K0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:Lcom/google/android/gms/internal/play_billing/v0;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public static o()Lcom/google/android/gms/internal/play_billing/a0;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r0;->k()Lcom/google/android/gms/internal/play_billing/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a0;

    .line 8
    .line 9
    return-object v0
    .line 10
    .line 11
    .line 12
    .line 13
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

.method public static p(Lcom/google/android/gms/internal/play_billing/b0;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:Lcom/google/android/gms/internal/play_billing/v0;

    .line 3
    .line 4
    move-object v2, v1

    .line 5
    check-cast v2, Lcom/google/android/gms/internal/play_billing/g0;

    .line 6
    .line 7
    iget-boolean v2, v2, Lcom/google/android/gms/internal/play_billing/g0;->C:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    add-int/2addr v2, v2

    .line 16
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/play_billing/v0;->zzd(I)Lcom/google/android/gms/internal/play_billing/v0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:Lcom/google/android/gms/internal/play_billing/v0;

    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/google/android/gms/internal/play_billing/b0;->zzd:Lcom/google/android/gms/internal/play_billing/v0;

    .line 23
    .line 24
    sget-object v1, Lcom/google/android/gms/internal/play_billing/x0;->a:Ljava/nio/charset/Charset;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    instance-of v2, p0, Ljava/util/ArrayList;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    move-object v2, p0

    .line 35
    check-cast v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    add-int/2addr v3, v1

    .line 42
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    instance-of v2, p0, Lcom/google/android/gms/internal/play_billing/K0;

    .line 47
    .line 48
    if-eqz v2, :cond_5

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    check-cast v2, Lcom/google/android/gms/internal/play_billing/K0;

    .line 52
    .line 53
    move-object v3, p0

    .line 54
    check-cast v3, Lcom/google/android/gms/internal/play_billing/K0;

    .line 55
    .line 56
    iget v3, v3, Lcom/google/android/gms/internal/play_billing/K0;->E:I

    .line 57
    .line 58
    add-int/2addr v3, v1

    .line 59
    iget-object v1, v2, Lcom/google/android/gms/internal/play_billing/K0;->D:[Ljava/lang/Object;

    .line 60
    .line 61
    array-length v1, v1

    .line 62
    if-gt v3, v1, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v4, 0xa

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    :goto_0
    if-ge v1, v3, :cond_3

    .line 70
    .line 71
    const/4 v5, 0x3

    .line 72
    const/4 v6, 0x2

    .line 73
    invoke-static {v1, v5, v6, v0, v4}, Lcom/google/android/gms/common/internal/o;->g(IIIII)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object v3, v2, Lcom/google/android/gms/internal/play_billing/K0;->D:[Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/K0;->D:[Ljava/lang/Object;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    .line 93
    iput-object v1, v2, Lcom/google/android/gms/internal/play_billing/K0;->D:[Ljava/lang/Object;

    .line 94
    .line 95
    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    const/4 v3, 0x0

    .line 104
    :goto_2
    if-ge v3, v2, :cond_8

    .line 105
    .line 106
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    if-nez v4, :cond_7

    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    sub-int/2addr p1, v1

    .line 117
    const-string v0, "Element at index "

    .line 118
    .line 119
    const-string v2, " is null."

    .line 120
    .line 121
    invoke-static {p1, v0, v2}, Lk2/a;->i(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    :goto_3
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    if-lt v0, v1, :cond_6

    .line 132
    .line 133
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    new-instance p0, Ljava/lang/NullPointerException;

    .line 138
    .line 139
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw p0

    .line 143
    :cond_7
    invoke-interface {p0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    add-int/2addr v3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_8
    return-void
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


# virtual methods
.method public final j(I)Ljava/lang/Object;
    .locals 3

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-ne p1, v0, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/play_billing/a0;

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    .line 25
    .line 26
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/play_billing/q0;-><init>(Lcom/google/android/gms/internal/play_billing/r0;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/play_billing/b0;

    .line 31
    .line 32
    invoke-direct {p1}, Lcom/google/android/gms/internal/play_billing/b0;-><init>()V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_3
    const-string p1, "zzd"

    .line 37
    .line 38
    const-class v0, Lcom/google/android/gms/internal/play_billing/Z;

    .line 39
    .line 40
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lcom/google/android/gms/internal/play_billing/b0;->zzb:Lcom/google/android/gms/internal/play_billing/b0;

    .line 45
    .line 46
    new-instance v1, Lcom/google/android/gms/internal/play_billing/L0;

    .line 47
    .line 48
    const-string v2, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    .line 49
    .line 50
    invoke-direct {v1, v0, v2, p1}, Lcom/google/android/gms/internal/play_billing/L0;-><init>(Lcom/google/android/gms/internal/play_billing/f0;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :cond_4
    const/4 p1, 0x1

    .line 55
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
.end method

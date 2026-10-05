.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public C:Ljava/lang/String;

.field public D:I

.field public final E:Ljava/lang/CharSequence;

.field public F:I

.field public G:I

.field public final synthetic H:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->H:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 11
    .line 12
    const p1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->G:I

    .line 16
    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->E:Ljava/lang/CharSequence;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eq v0, v1, :cond_e

    .line 5
    .line 6
    add-int/lit8 v2, v0, -0x1

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eqz v2, :cond_c

    .line 13
    .line 14
    const/4 v4, 0x2

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eq v2, v4, :cond_b

    .line 17
    .line 18
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 19
    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 21
    .line 22
    :cond_0
    :goto_0
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 23
    .line 24
    const/4 v6, -0x1

    .line 25
    const/4 v7, 0x3

    .line 26
    if-eq v4, v6, :cond_a

    .line 27
    .line 28
    iget-object v8, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->E:Ljava/lang/CharSequence;

    .line 29
    .line 30
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result v9

    .line 34
    iget-object v10, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->H:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 35
    .line 36
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sub-int/2addr v9, v1

    .line 40
    :goto_1
    if-gt v4, v9, :cond_2

    .line 41
    .line 42
    move v10, v5

    .line 43
    :goto_2
    if-ge v10, v1, :cond_3

    .line 44
    .line 45
    add-int v11, v10, v4

    .line 46
    .line 47
    invoke-interface {v8, v11}, Ljava/lang/CharSequence;->charAt(I)C

    .line 48
    .line 49
    .line 50
    move-result v11

    .line 51
    const-string v12, "#vk "

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    if-eq v11, v12, :cond_1

    .line 58
    .line 59
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    add-int/lit8 v10, v10, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    move v4, v6

    .line 66
    :cond_3
    if-ne v4, v6, :cond_4

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 73
    .line 74
    move v9, v6

    .line 75
    goto :goto_3

    .line 76
    :cond_4
    add-int/lit8 v9, v4, 0x4

    .line 77
    .line 78
    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 79
    .line 80
    :goto_3
    if-ne v9, v2, :cond_5

    .line 81
    .line 82
    add-int/lit8 v9, v9, 0x1

    .line 83
    .line 84
    iput v9, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 85
    .line 86
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-le v9, v4, :cond_0

    .line 91
    .line 92
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_5
    if-ge v2, v4, :cond_6

    .line 96
    .line 97
    invoke-interface {v8, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 98
    .line 99
    .line 100
    :cond_6
    if-ge v2, v4, :cond_7

    .line 101
    .line 102
    add-int/lit8 v1, v4, -0x1

    .line 103
    .line 104
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 105
    .line 106
    .line 107
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->G:I

    .line 108
    .line 109
    if-ne v1, v0, :cond_8

    .line 110
    .line 111
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->F:I

    .line 116
    .line 117
    if-le v4, v2, :cond_9

    .line 118
    .line 119
    add-int/lit8 v1, v4, -0x1

    .line 120
    .line 121
    invoke-interface {v8, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_8
    add-int/2addr v1, v6

    .line 126
    iput v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->G:I

    .line 127
    .line 128
    :cond_9
    :goto_4
    invoke-interface {v8, v2, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    goto :goto_5

    .line 137
    :cond_a
    iput v7, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 138
    .line 139
    :goto_5
    iput-object v3, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->C:Ljava/lang/String;

    .line 140
    .line 141
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 142
    .line 143
    if-eq v1, v7, :cond_b

    .line 144
    .line 145
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 146
    .line 147
    return v0

    .line 148
    :cond_b
    return v5

    .line 149
    :cond_c
    return v0

    .line 150
    :cond_d
    throw v3

    .line 151
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 152
    .line 153
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->D:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->C:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k3;->C:Ljava/lang/String;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

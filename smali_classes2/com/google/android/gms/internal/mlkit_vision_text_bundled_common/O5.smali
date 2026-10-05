.class public final Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/T5;


# instance fields
.field public final a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

.field public final b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

.field public final c:Z

.field public final d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/l5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 7
    .line 8
    instance-of p1, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->c:Z

    .line 11
    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
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
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->t(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->c:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/U5;->s(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
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
    .line 23
    .line 24
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
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->d:I

    .line 7
    .line 8
    const/4 v2, -0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-ne v1, v2, :cond_1

    .line 11
    .line 12
    move v1, v3

    .line 13
    move v2, v1

    .line 14
    :goto_0
    iget v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->a:I

    .line 15
    .line 16
    if-ge v2, v4, :cond_0

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->b:[I

    .line 19
    .line 20
    aget v4, v4, v2

    .line 21
    .line 22
    ushr-int/lit8 v4, v4, 0x3

    .line 23
    .line 24
    iget-object v5, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c:[Ljava/lang/Object;

    .line 25
    .line 26
    aget-object v5, v5, v2

    .line 27
    .line 28
    check-cast v5, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 29
    .line 30
    const/16 v6, 0x8

    .line 31
    .line 32
    invoke-static {v6}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    add-int/2addr v6, v6

    .line 37
    const/16 v7, 0x10

    .line 38
    .line 39
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 40
    .line 41
    .line 42
    move-result v7

    .line 43
    invoke-static {v4}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    add-int/2addr v4, v7

    .line 48
    const/16 v7, 0x18

    .line 49
    .line 50
    invoke-static {v7}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/h5;->H(I)I

    .line 51
    .line 52
    .line 53
    move-result v7

    .line 54
    invoke-virtual {v5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;->e()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    invoke-static {v5, v5, v7}, Lcom/google/android/gms/common/internal/o;->C(III)I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    add-int/2addr v6, v4

    .line 63
    add-int/2addr v6, v5

    .line 64
    add-int/2addr v1, v6

    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iput v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->d:I

    .line 69
    .line 70
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->c:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 79
    .line 80
    iget v0, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->D:I

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-gtz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->c()Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_2

    .line 98
    .line 99
    return v1

    .line 100
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->k(Ljava/util/Map$Entry;)I

    .line 107
    .line 108
    .line 109
    throw v2

    .line 110
    :cond_3
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->e(I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/X5;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->k(Ljava/util/Map$Entry;)I

    .line 115
    .line 116
    .line 117
    throw v2

    .line 118
    :cond_4
    return v1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->b:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->d:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/k5;->e(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final d(Ljava/lang/Object;Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;)V
    .locals 3

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->d()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    :goto_0
    iget v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->a:I

    .line 22
    .line 23
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->b:[I

    .line 26
    .line 27
    aget v1, v1, v0

    .line 28
    .line 29
    ushr-int/lit8 v1, v1, 0x3

    .line 30
    .line 31
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c:[Ljava/lang/Object;

    .line 32
    .line 33
    aget-object v2, v2, v0

    .line 34
    .line 35
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/H5;->v(ILjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/t5;

    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    throw p1
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

.method public final e(Ljava/lang/Object;[BIILL6/n;)V
    .locals 10

    .line 1
    const/4 v0, 0x3

    .line 2
    move-object v1, p1

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 6
    .line 7
    sget-object v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->f:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->b()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 16
    .line 17
    :cond_0
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->o()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    if-ge p3, p4, :cond_8

    .line 24
    .line 25
    invoke-static {p2, p3, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    iget v3, p5, LL6/n;->a:I

    .line 30
    .line 31
    const/16 p3, 0xb

    .line 32
    .line 33
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    iget-object v6, p5, LL6/n;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v6, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;

    .line 39
    .line 40
    if-eq v3, p3, :cond_2

    .line 41
    .line 42
    and-int/lit8 p3, v3, 0x7

    .line 43
    .line 44
    if-ne p3, v4, :cond_1

    .line 45
    .line 46
    ushr-int/lit8 p3, v3, 0x3

    .line 47
    .line 48
    invoke-virtual {v6, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u5;

    .line 49
    .line 50
    .line 51
    move-object v4, p2

    .line 52
    move v6, p4

    .line 53
    move-object v7, v2

    .line 54
    move-object v8, p5

    .line 55
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->w(I[BIILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;LL6/n;)I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-static {v3, p2, v5, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->D(I[BIILL6/n;)I

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 p3, 0x0

    .line 66
    move-object v3, p1

    .line 67
    :goto_1
    if-ge v5, p4, :cond_6

    .line 68
    .line 69
    invoke-static {p2, v5, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    iget v7, p5, LL6/n;->a:I

    .line 74
    .line 75
    ushr-int/lit8 v8, v7, 0x3

    .line 76
    .line 77
    and-int/lit8 v9, v7, 0x7

    .line 78
    .line 79
    if-eq v8, v4, :cond_4

    .line 80
    .line 81
    if-eq v8, v0, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    if-ne v9, v4, :cond_5

    .line 85
    .line 86
    invoke-static {p2, v5, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->b([BILL6/n;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    iget-object v3, p5, LL6/n;->d:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v3, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/g5;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    if-nez v9, :cond_5

    .line 96
    .line 97
    invoke-static {p2, v5, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->x([BILL6/n;)I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget p3, p5, LL6/n;->a:I

    .line 102
    .line 103
    invoke-virtual {v6, v1, p3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/j5;->a(Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;I)Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/u5;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    :goto_2
    const/16 v8, 0xc

    .line 108
    .line 109
    if-eq v7, v8, :cond_6

    .line 110
    .line 111
    invoke-static {v7, p2, v5, p4, p5}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/p5;->D(I[BIILL6/n;)I

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-eqz v3, :cond_7

    .line 117
    .line 118
    shl-int/2addr p3, v0

    .line 119
    or-int/2addr p3, v4

    .line 120
    invoke-virtual {v2, p3, v3}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->c(ILjava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :cond_7
    move p3, v5

    .line 124
    goto :goto_0

    .line 125
    :cond_8
    if-ne p3, p4, :cond_9

    .line 126
    .line 127
    return-void

    .line 128
    :cond_9
    new-instance p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/zbuq;

    .line 129
    .line 130
    const-string p2, "Failed to parse the message."

    .line 131
    .line 132
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p1
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
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
.end method

.method public final f(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 5
    .line 6
    move-object v1, p2

    .line 7
    check-cast v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    return p1

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->c:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 26
    .line 27
    check-cast p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 28
    .line 29
    iget-object p2, p2, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    return p1

    .line 36
    :cond_1
    const/4 p1, 0x1

    .line 37
    return p1
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
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
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
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final h(Ljava/lang/Object;)I
    .locals 2

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 3
    .line 4
    iget-object v0, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->zbc:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Y5;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-boolean v1, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->c:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/s5;->zbb:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x35

    .line 19
    .line 20
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/m5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/W5;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    add-int/2addr p1, v0

    .line 27
    return p1

    .line 28
    :cond_0
    return v0
    .line 29
    .line 30
    .line 31
.end method

.method public final i()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/O5;->a:Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;

    .line 19
    .line 20
    const/4 v1, 0x5

    .line 21
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;->i(ILcom/google/android/gms/internal/mlkit_vision_text_bundled_common/v5;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/q5;->c()Lcom/google/android/gms/internal/mlkit_vision_text_bundled_common/Z4;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
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

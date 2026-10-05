.class public abstract Lcom/google/android/gms/internal/measurement/T1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected zza:I


# direct methods
.method public static c(Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/measurement/p2;->a:Ljava/nio/charset/Charset;

    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/r2;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/r2;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/r2;->zza()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p1}, Lh8/d;->o(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_c

    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 43
    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    instance-of p1, p0, [B

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, [B

    .line 51
    .line 52
    array-length p1, p0

    .line 53
    invoke-static {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/Z1;->g(I[BI)Lcom/google/android/gms/internal/measurement/Z1;

    .line 54
    .line 55
    .line 56
    throw v2

    .line 57
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 58
    .line 59
    throw v2

    .line 60
    :cond_1
    check-cast p0, Lcom/google/android/gms/internal/measurement/Z1;

    .line 61
    .line 62
    throw v2

    .line 63
    :cond_2
    instance-of v1, p0, Lcom/google/android/gms/internal/measurement/E2;

    .line 64
    .line 65
    if-nez v1, :cond_b

    .line 66
    .line 67
    instance-of v1, p0, Ljava/util/Collection;

    .line 68
    .line 69
    if-eqz v1, :cond_7

    .line 70
    .line 71
    move-object v1, p0

    .line 72
    check-cast v1, Ljava/util/Collection;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    instance-of v4, p1, Ljava/util/ArrayList;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    move-object v4, p1

    .line 83
    check-cast v4, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    add-int/2addr v5, v1

    .line 90
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/G2;

    .line 95
    .line 96
    if-eqz v4, :cond_7

    .line 97
    .line 98
    move-object v4, p1

    .line 99
    check-cast v4, Lcom/google/android/gms/internal/measurement/G2;

    .line 100
    .line 101
    move-object v5, p1

    .line 102
    check-cast v5, Lcom/google/android/gms/internal/measurement/G2;

    .line 103
    .line 104
    iget v5, v5, Lcom/google/android/gms/internal/measurement/G2;->E:I

    .line 105
    .line 106
    add-int/2addr v5, v1

    .line 107
    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/G2;->D:[Ljava/lang/Object;

    .line 108
    .line 109
    array-length v1, v1

    .line 110
    if-gt v5, v1, :cond_4

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/16 v6, 0xa

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    :goto_0
    if-ge v1, v5, :cond_5

    .line 118
    .line 119
    const/4 v7, 0x3

    .line 120
    const/4 v8, 0x2

    .line 121
    invoke-static {v1, v7, v8, v0, v6}, Lcom/google/android/gms/common/internal/o;->g(IIIII)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    goto :goto_0

    .line 126
    :cond_5
    iget-object v5, v4, Lcom/google/android/gms/internal/measurement/G2;->D:[Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/G2;->D:[Ljava/lang/Object;

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    new-array v1, v1, [Ljava/lang/Object;

    .line 140
    .line 141
    iput-object v1, v4, Lcom/google/android/gms/internal/measurement/G2;->D:[Ljava/lang/Object;

    .line 142
    .line 143
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    instance-of v4, p0, Ljava/util/List;

    .line 148
    .line 149
    if-eqz v4, :cond_9

    .line 150
    .line 151
    instance-of v4, p0, Ljava/util/RandomAccess;

    .line 152
    .line 153
    if-eqz v4, :cond_9

    .line 154
    .line 155
    check-cast p0, Ljava/util/List;

    .line 156
    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    :goto_2
    if-ge v3, v4, :cond_c

    .line 162
    .line 163
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    add-int/2addr v3, v0

    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->a(ILjava/util/List;)V

    .line 175
    .line 176
    .line 177
    throw v2

    .line 178
    :cond_9
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_c

    .line 187
    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_a

    .line 193
    .line 194
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_a
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/measurement/h2;->a(ILjava/util/List;)V

    .line 199
    .line 200
    .line 201
    throw v2

    .line 202
    :cond_b
    check-cast p0, Ljava/util/Collection;

    .line 203
    .line 204
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 205
    .line 206
    .line 207
    :cond_c
    return-void
.end method


# virtual methods
.method public final a()[B
    .locals 6

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/i2;

    .line 3
    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/i2;->k()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    new-instance v3, Lcom/google/android/gms/internal/measurement/a2;

    .line 11
    .line 12
    invoke-direct {v3, v2, v1}, Lcom/google/android/gms/internal/measurement/a2;-><init>([BI)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/i2;->d(Lcom/google/android/gms/internal/measurement/a2;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Lcom/google/android/gms/internal/measurement/a2;->d:I

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-instance v2, Ljava/lang/RuntimeException;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x48

    .line 50
    .line 51
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v3, "Serializing "

    .line 55
    .line 56
    const-string v5, " to a byte array threw an IOException (should never happen)."

    .line 57
    .line 58
    invoke-static {v4, v3, v1, v5}, LM/i;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public abstract b(Lcom/google/android/gms/internal/measurement/I2;)I
.end method

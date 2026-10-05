.class public abstract LKa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final C:LKa/w;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LKa/w;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, LKa/w;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LKa/e;->C:LKa/w;

    .line 10
    .line 11
    return-void
.end method

.method public static a(Ljava/util/Iterator;I)LKa/e;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, LKa/e;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    ushr-int/lit8 v0, p1, 0x1

    .line 12
    .line 13
    invoke-static {p0, v0}, LKa/e;->a(Ljava/util/Iterator;I)LKa/e;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sub-int/2addr p1, v0

    .line 18
    invoke-static {p0, p1}, LKa/e;->a(Ljava/util/Iterator;I)LKa/e;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v1, p0}, LKa/e;->c(LKa/e;)LKa/e;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static p()LKa/d;
    .locals 1

    .line 1
    new-instance v0, LKa/d;

    .line 2
    .line 3
    invoke-direct {v0}, LKa/d;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public final c(LKa/e;)LKa/e;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LKa/e;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    invoke-virtual {p1}, LKa/e;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    int-to-long v3, v1

    .line 11
    int-to-long v5, v2

    .line 12
    add-long/2addr v3, v5

    .line 13
    const-wide/32 v5, 0x7fffffff

    .line 14
    .line 15
    .line 16
    cmp-long v3, v3, v5

    .line 17
    .line 18
    if-gez v3, :cond_8

    .line 19
    .line 20
    sget-object v1, LKa/C;->J:[I

    .line 21
    .line 22
    instance-of v1, p0, LKa/C;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    check-cast v1, LKa/C;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    invoke-virtual {p1}, LKa/e;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    move-object p1, p0

    .line 38
    goto/16 :goto_3

    .line 39
    .line 40
    :cond_1
    invoke-virtual {p0}, LKa/e;->size()I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    goto/16 :goto_3

    .line 47
    .line 48
    :cond_2
    invoke-virtual {p0}, LKa/e;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-virtual {p1}, LKa/e;->size()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    add-int/2addr v3, v2

    .line 57
    const/16 v2, 0x80

    .line 58
    .line 59
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {p0}, LKa/e;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p1}, LKa/e;->size()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    add-int v3, v1, v2

    .line 70
    .line 71
    new-array v3, v3, [B

    .line 72
    .line 73
    invoke-virtual {p0, v0, v3, v0, v1}, LKa/e;->e(I[BII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, v0, v3, v1, v2}, LKa/e;->e(I[BII)V

    .line 77
    .line 78
    .line 79
    new-instance p1, LKa/w;

    .line 80
    .line 81
    invoke-direct {p1, v3}, LKa/w;-><init>([B)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_3

    .line 85
    .line 86
    :cond_3
    if-eqz v1, :cond_5

    .line 87
    .line 88
    iget-object v4, v1, LKa/C;->F:LKa/e;

    .line 89
    .line 90
    invoke-virtual {v4}, LKa/e;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    invoke-virtual {p1}, LKa/e;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v6, v5

    .line 99
    if-ge v6, v2, :cond_5

    .line 100
    .line 101
    invoke-virtual {v4}, LKa/e;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {p1}, LKa/e;->size()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    add-int v5, v2, v3

    .line 110
    .line 111
    new-array v5, v5, [B

    .line 112
    .line 113
    invoke-virtual {v4, v0, v5, v0, v2}, LKa/e;->e(I[BII)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1, v0, v5, v2, v3}, LKa/e;->e(I[BII)V

    .line 117
    .line 118
    .line 119
    new-instance p1, LKa/w;

    .line 120
    .line 121
    invoke-direct {p1, v5}, LKa/w;-><init>([B)V

    .line 122
    .line 123
    .line 124
    new-instance v0, LKa/C;

    .line 125
    .line 126
    iget-object v1, v1, LKa/C;->E:LKa/e;

    .line 127
    .line 128
    invoke-direct {v0, v1, p1}, LKa/C;-><init>(LKa/e;LKa/e;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    :goto_1
    move-object p1, v0

    .line 132
    goto :goto_3

    .line 133
    :cond_5
    if-eqz v1, :cond_6

    .line 134
    .line 135
    iget-object v2, v1, LKa/C;->E:LKa/e;

    .line 136
    .line 137
    invoke-virtual {v2}, LKa/e;->h()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    iget-object v5, v1, LKa/C;->F:LKa/e;

    .line 142
    .line 143
    invoke-virtual {v5}, LKa/e;->h()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-le v4, v6, :cond_6

    .line 148
    .line 149
    invoke-virtual {p1}, LKa/e;->h()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    iget v1, v1, LKa/C;->H:I

    .line 154
    .line 155
    if-le v1, v4, :cond_6

    .line 156
    .line 157
    new-instance v0, LKa/C;

    .line 158
    .line 159
    invoke-direct {v0, v5, p1}, LKa/C;-><init>(LKa/e;LKa/e;)V

    .line 160
    .line 161
    .line 162
    new-instance p1, LKa/C;

    .line 163
    .line 164
    invoke-direct {p1, v2, v0}, LKa/C;-><init>(LKa/e;LKa/e;)V

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-virtual {p0}, LKa/e;->h()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    invoke-virtual {p1}, LKa/e;->h()I

    .line 173
    .line 174
    .line 175
    move-result v2

    .line 176
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    add-int/lit8 v1, v1, 0x1

    .line 181
    .line 182
    sget-object v2, LKa/C;->J:[I

    .line 183
    .line 184
    aget v1, v2, v1

    .line 185
    .line 186
    if-lt v3, v1, :cond_7

    .line 187
    .line 188
    new-instance v0, LKa/C;

    .line 189
    .line 190
    invoke-direct {v0, p0, p1}, LKa/C;-><init>(LKa/e;LKa/e;)V

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_7
    new-instance v1, LKa/z;

    .line 195
    .line 196
    invoke-direct {v1, v0}, LKa/z;-><init>(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, p0}, LKa/z;->N(LKa/e;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1, p1}, LKa/z;->N(LKa/e;)V

    .line 203
    .line 204
    .line 205
    iget-object p1, v1, LKa/z;->C:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast p1, Ljava/util/Stack;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, LKa/e;

    .line 214
    .line 215
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-nez v1, :cond_4

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    check-cast v1, LKa/e;

    .line 226
    .line 227
    new-instance v2, LKa/C;

    .line 228
    .line 229
    invoke-direct {v2, v1, v0}, LKa/C;-><init>(LKa/e;LKa/e;)V

    .line 230
    .line 231
    .line 232
    move-object v0, v2

    .line 233
    goto :goto_2

    .line 234
    :goto_3
    return-object p1

    .line 235
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const/16 v3, 0x35

    .line 240
    .line 241
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 242
    .line 243
    .line 244
    const-string v3, "ByteString would be too long: "

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    const-string v1, "+"

    .line 253
    .line 254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 265
    .line 266
    .line 267
    throw p1
.end method

.method public final e(I[BII)V
    .locals 3

    .line 1
    const/16 v0, 0x1e

    .line 2
    .line 3
    if-ltz p1, :cond_5

    .line 4
    .line 5
    if-ltz p3, :cond_4

    .line 6
    .line 7
    if-ltz p4, :cond_3

    .line 8
    .line 9
    add-int v0, p1, p4

    .line 10
    .line 11
    invoke-virtual {p0}, LKa/e;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x22

    .line 16
    .line 17
    if-gt v0, v1, :cond_2

    .line 18
    .line 19
    add-int v0, p3, p4

    .line 20
    .line 21
    array-length v1, p2

    .line 22
    if-gt v0, v1, :cond_1

    .line 23
    .line 24
    if-lez p4, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2, p3, p4}, LKa/e;->g(I[BII)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-string p3, "Target end offset < 0: "

    .line 38
    .line 39
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 54
    .line 55
    new-instance p2, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    .line 59
    .line 60
    const-string p3, "Source end offset < 0: "

    .line 61
    .line 62
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p1

    .line 76
    :cond_3
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 77
    .line 78
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const/16 p3, 0x17

    .line 81
    .line 82
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const-string p3, "Length < 0: "

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p1

    .line 101
    :cond_4
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 102
    .line 103
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    const-string p4, "Target offset < 0: "

    .line 109
    .line 110
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_5
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    .line 125
    .line 126
    new-instance p3, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 129
    .line 130
    .line 131
    const-string p4, "Source offset < 0: "

    .line 132
    .line 133
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p2
.end method

.method public abstract g(I[BII)V
.end method

.method public abstract h()I
.end method

.method public abstract m()Z
.end method

.method public abstract o()Z
.end method

.method public abstract q(III)I
.end method

.method public abstract r(III)I
.end method

.method public abstract s()I
.end method

.method public abstract size()I
.end method

.method public abstract t()Ljava/lang/String;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, LKa/e;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "<ByteString@%s size=%d>"

    .line 22
    .line 23
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, LKa/e;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    .line 8
    .line 9
    const-string v2, "UTF-8 not supported?"

    .line 10
    .line 11
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    throw v1
.end method

.method public abstract v(Ljava/io/OutputStream;II)V
.end method

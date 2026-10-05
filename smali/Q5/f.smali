.class public final LQ5/f;
.super LQ5/n;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final G:I

.field public final H:Z

.field public final I:Ljava/lang/String;

.field public final J:LQ5/i;

.field public final K:Z

.field public final L:I

.field public final M:I

.field public final N:I

.field public final O:Z

.field public final P:I

.field public final Q:I

.field public final R:Z

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:Z

.field public final X:Z


# direct methods
.method public constructor <init>(ILv5/b0;ILQ5/i;IZLQ5/e;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LQ5/n;-><init>(ILv5/b0;I)V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, LQ5/f;->J:LQ5/i;

    .line 5
    .line 6
    iget-object p1, p0, LQ5/n;->F:LS4/O;

    .line 7
    .line 8
    iget-object p1, p1, LS4/O;->E:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, LQ5/p;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, LQ5/f;->I:Ljava/lang/String;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p5, p1}, LQ5/p;->d(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iput-boolean p2, p0, LQ5/f;->K:Z

    .line 22
    .line 23
    move p2, p1

    .line 24
    :goto_0
    iget-object p3, p4, LQ5/x;->P:Lm7/D;

    .line 25
    .line 26
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    const v0, 0x7fffffff

    .line 31
    .line 32
    .line 33
    if-ge p2, p3, :cond_1

    .line 34
    .line 35
    iget-object p3, p0, LQ5/n;->F:LS4/O;

    .line 36
    .line 37
    iget-object v1, p4, LQ5/x;->P:Lm7/D;

    .line 38
    .line 39
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p3, v1, p1}, LQ5/p;->c(LS4/O;Ljava/lang/String;Z)I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    if-lez p3, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move p3, p1

    .line 56
    move p2, v0

    .line 57
    :goto_1
    iput p2, p0, LQ5/f;->M:I

    .line 58
    .line 59
    iput p3, p0, LQ5/f;->L:I

    .line 60
    .line 61
    iget-object p2, p0, LQ5/n;->F:LS4/O;

    .line 62
    .line 63
    iget p2, p2, LS4/O;->G:I

    .line 64
    .line 65
    iget p3, p4, LQ5/x;->Q:I

    .line 66
    .line 67
    invoke-static {p2, p3}, LQ5/p;->a(II)I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    iput p2, p0, LQ5/f;->N:I

    .line 72
    .line 73
    iget-object p2, p0, LQ5/n;->F:LS4/O;

    .line 74
    .line 75
    iget p3, p2, LS4/O;->G:I

    .line 76
    .line 77
    const/4 v1, 0x1

    .line 78
    if-eqz p3, :cond_3

    .line 79
    .line 80
    and-int/2addr p3, v1

    .line 81
    if-eqz p3, :cond_2

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move p3, p1

    .line 85
    goto :goto_3

    .line 86
    :cond_3
    :goto_2
    move p3, v1

    .line 87
    :goto_3
    iput-boolean p3, p0, LQ5/f;->O:Z

    .line 88
    .line 89
    iget p3, p2, LS4/O;->F:I

    .line 90
    .line 91
    and-int/2addr p3, v1

    .line 92
    if-eqz p3, :cond_4

    .line 93
    .line 94
    move p3, v1

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    move p3, p1

    .line 97
    :goto_4
    iput-boolean p3, p0, LQ5/f;->R:Z

    .line 98
    .line 99
    iget p3, p2, LS4/O;->a0:I

    .line 100
    .line 101
    iput p3, p0, LQ5/f;->S:I

    .line 102
    .line 103
    iget v2, p2, LS4/O;->b0:I

    .line 104
    .line 105
    iput v2, p0, LQ5/f;->T:I

    .line 106
    .line 107
    iget v2, p2, LS4/O;->J:I

    .line 108
    .line 109
    iput v2, p0, LQ5/f;->U:I

    .line 110
    .line 111
    const/4 v3, -0x1

    .line 112
    if-eq v2, v3, :cond_5

    .line 113
    .line 114
    iget v4, p4, LQ5/x;->S:I

    .line 115
    .line 116
    if-gt v2, v4, :cond_7

    .line 117
    .line 118
    :cond_5
    if-eq p3, v3, :cond_6

    .line 119
    .line 120
    iget v2, p4, LQ5/x;->R:I

    .line 121
    .line 122
    if-gt p3, v2, :cond_7

    .line 123
    .line 124
    :cond_6
    invoke-virtual {p7, p2}, LQ5/e;->apply(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result p2

    .line 128
    if-eqz p2, :cond_7

    .line 129
    .line 130
    move p2, v1

    .line 131
    goto :goto_5

    .line 132
    :cond_7
    move p2, p1

    .line 133
    :goto_5
    iput-boolean p2, p0, LQ5/f;->H:Z

    .line 134
    .line 135
    invoke-static {}, LT5/D;->D()[Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    move p3, p1

    .line 140
    :goto_6
    array-length p7, p2

    .line 141
    if-ge p3, p7, :cond_9

    .line 142
    .line 143
    iget-object p7, p0, LQ5/n;->F:LS4/O;

    .line 144
    .line 145
    aget-object v2, p2, p3

    .line 146
    .line 147
    invoke-static {p7, v2, p1}, LQ5/p;->c(LS4/O;Ljava/lang/String;Z)I

    .line 148
    .line 149
    .line 150
    move-result p7

    .line 151
    if-lez p7, :cond_8

    .line 152
    .line 153
    goto :goto_7

    .line 154
    :cond_8
    add-int/lit8 p3, p3, 0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_9
    move p7, p1

    .line 158
    move p3, v0

    .line 159
    :goto_7
    iput p3, p0, LQ5/f;->P:I

    .line 160
    .line 161
    iput p7, p0, LQ5/f;->Q:I

    .line 162
    .line 163
    move p2, p1

    .line 164
    :goto_8
    iget-object p3, p4, LQ5/x;->T:Lm7/D;

    .line 165
    .line 166
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 167
    .line 168
    .line 169
    move-result p7

    .line 170
    if-ge p2, p7, :cond_b

    .line 171
    .line 172
    iget-object p7, p0, LQ5/n;->F:LS4/O;

    .line 173
    .line 174
    iget-object p7, p7, LS4/O;->N:Ljava/lang/String;

    .line 175
    .line 176
    if-eqz p7, :cond_a

    .line 177
    .line 178
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p3

    .line 182
    invoke-virtual {p7, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result p3

    .line 186
    if-eqz p3, :cond_a

    .line 187
    .line 188
    move v0, p2

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 191
    .line 192
    goto :goto_8

    .line 193
    :cond_b
    :goto_9
    iput v0, p0, LQ5/f;->V:I

    .line 194
    .line 195
    invoke-static {p5}, LS4/e;->h(I)I

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    const/16 p3, 0x80

    .line 200
    .line 201
    if-ne p2, p3, :cond_c

    .line 202
    .line 203
    move p2, v1

    .line 204
    goto :goto_a

    .line 205
    :cond_c
    move p2, p1

    .line 206
    :goto_a
    iput-boolean p2, p0, LQ5/f;->W:Z

    .line 207
    .line 208
    invoke-static {p5}, LS4/e;->i(I)I

    .line 209
    .line 210
    .line 211
    move-result p2

    .line 212
    const/16 p3, 0x40

    .line 213
    .line 214
    if-ne p2, p3, :cond_d

    .line 215
    .line 216
    move p2, v1

    .line 217
    goto :goto_b

    .line 218
    :cond_d
    move p2, p1

    .line 219
    :goto_b
    iput-boolean p2, p0, LQ5/f;->X:Z

    .line 220
    .line 221
    iget-object p2, p0, LQ5/f;->J:LQ5/i;

    .line 222
    .line 223
    iget-boolean p3, p2, LQ5/i;->m0:Z

    .line 224
    .line 225
    invoke-static {p5, p3}, LQ5/p;->d(IZ)Z

    .line 226
    .line 227
    .line 228
    move-result p3

    .line 229
    if-nez p3, :cond_e

    .line 230
    .line 231
    goto :goto_c

    .line 232
    :cond_e
    iget-boolean p3, p0, LQ5/f;->H:Z

    .line 233
    .line 234
    if-nez p3, :cond_f

    .line 235
    .line 236
    iget-boolean p4, p2, LQ5/i;->g0:Z

    .line 237
    .line 238
    if-nez p4, :cond_f

    .line 239
    .line 240
    goto :goto_c

    .line 241
    :cond_f
    invoke-static {p5, p1}, LQ5/p;->d(IZ)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    if-eqz p1, :cond_11

    .line 246
    .line 247
    if-eqz p3, :cond_11

    .line 248
    .line 249
    iget-object p1, p0, LQ5/n;->F:LS4/O;

    .line 250
    .line 251
    iget p1, p1, LS4/O;->J:I

    .line 252
    .line 253
    if-eq p1, v3, :cond_11

    .line 254
    .line 255
    iget-boolean p1, p2, LQ5/x;->Z:Z

    .line 256
    .line 257
    if-nez p1, :cond_11

    .line 258
    .line 259
    iget-boolean p1, p2, LQ5/x;->Y:Z

    .line 260
    .line 261
    if-nez p1, :cond_11

    .line 262
    .line 263
    iget-boolean p1, p2, LQ5/i;->o0:Z

    .line 264
    .line 265
    if-nez p1, :cond_10

    .line 266
    .line 267
    if-nez p6, :cond_11

    .line 268
    .line 269
    :cond_10
    const/4 p1, 0x2

    .line 270
    goto :goto_c

    .line 271
    :cond_11
    move p1, v1

    .line 272
    :goto_c
    iput p1, p0, LQ5/f;->G:I

    .line 273
    .line 274
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, LQ5/f;->G:I

    .line 2
    .line 3
    return v0
.end method

.method public final b(LQ5/n;)Z
    .locals 6

    .line 1
    check-cast p1, LQ5/f;

    .line 2
    .line 3
    iget-object v0, p0, LQ5/f;->J:LQ5/i;

    .line 4
    .line 5
    iget-boolean v1, v0, LQ5/i;->j0:Z

    .line 6
    .line 7
    iget-object v2, p1, LQ5/n;->F:LS4/O;

    .line 8
    .line 9
    const/4 v3, -0x1

    .line 10
    iget-object v4, p0, LQ5/n;->F:LS4/O;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    iget v1, v4, LS4/O;->a0:I

    .line 15
    .line 16
    if-eq v1, v3, :cond_3

    .line 17
    .line 18
    iget v5, v2, LS4/O;->a0:I

    .line 19
    .line 20
    if-ne v1, v5, :cond_3

    .line 21
    .line 22
    :cond_0
    iget-boolean v1, v0, LQ5/i;->h0:Z

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v4, LS4/O;->N:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    iget-object v5, v2, LS4/O;->N:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_3

    .line 37
    .line 38
    :cond_1
    iget-boolean v1, v0, LQ5/i;->i0:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget v1, v4, LS4/O;->b0:I

    .line 43
    .line 44
    if-eq v1, v3, :cond_3

    .line 45
    .line 46
    iget v2, v2, LS4/O;->b0:I

    .line 47
    .line 48
    if-ne v1, v2, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-boolean v0, v0, LQ5/i;->k0:Z

    .line 51
    .line 52
    if-nez v0, :cond_4

    .line 53
    .line 54
    iget-boolean v0, p1, LQ5/f;->W:Z

    .line 55
    .line 56
    iget-boolean v1, p0, LQ5/f;->W:Z

    .line 57
    .line 58
    if-ne v1, v0, :cond_3

    .line 59
    .line 60
    iget-boolean v0, p0, LQ5/f;->X:Z

    .line 61
    .line 62
    iget-boolean p1, p1, LQ5/f;->X:Z

    .line 63
    .line 64
    if-ne v0, p1, :cond_3

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    const/4 p1, 0x0

    .line 68
    goto :goto_1

    .line 69
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 70
    :goto_1
    return p1
.end method

.method public final c(LQ5/f;)I
    .locals 7

    .line 1
    iget-boolean v0, p0, LQ5/f;->K:Z

    .line 2
    .line 3
    iget-boolean v1, p0, LQ5/f;->H:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v2, LQ5/p;->i:Lm7/U;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v2, LQ5/p;->i:Lm7/U;

    .line 13
    .line 14
    invoke-virtual {v2}, Lm7/U;->a()Lm7/U;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    sget-object v3, Lm7/v;->a:Lm7/t;

    .line 19
    .line 20
    iget-boolean v4, p1, LQ5/f;->K:Z

    .line 21
    .line 22
    invoke-virtual {v3, v0, v4}, Lm7/t;->c(ZZ)Lm7/v;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget v3, p0, LQ5/f;->M:I

    .line 27
    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    iget v4, p1, LQ5/f;->M:I

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lm7/T;->C:Lm7/T;

    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v5, Lm7/c0;->C:Lm7/c0;

    .line 44
    .line 45
    invoke-virtual {v0, v3, v4, v5}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget v3, p0, LQ5/f;->L:I

    .line 50
    .line 51
    iget v4, p1, LQ5/f;->L:I

    .line 52
    .line 53
    invoke-virtual {v0, v3, v4}, Lm7/v;->a(II)Lm7/v;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget v3, p0, LQ5/f;->N:I

    .line 58
    .line 59
    iget v4, p1, LQ5/f;->N:I

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lm7/v;->a(II)Lm7/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-boolean v3, p0, LQ5/f;->R:Z

    .line 66
    .line 67
    iget-boolean v4, p1, LQ5/f;->R:Z

    .line 68
    .line 69
    invoke-virtual {v0, v3, v4}, Lm7/v;->c(ZZ)Lm7/v;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-boolean v3, p0, LQ5/f;->O:Z

    .line 74
    .line 75
    iget-boolean v4, p1, LQ5/f;->O:Z

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Lm7/v;->c(ZZ)Lm7/v;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget v3, p0, LQ5/f;->P:I

    .line 82
    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget v4, p1, LQ5/f;->P:I

    .line 88
    .line 89
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v3, v4, v5}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget v3, p0, LQ5/f;->Q:I

    .line 98
    .line 99
    iget v4, p1, LQ5/f;->Q:I

    .line 100
    .line 101
    invoke-virtual {v0, v3, v4}, Lm7/v;->a(II)Lm7/v;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-boolean v3, p1, LQ5/f;->H:Z

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Lm7/v;->c(ZZ)Lm7/v;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, LQ5/f;->V:I

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    iget v3, p1, LQ5/f;->V:I

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0, v1, v3, v5}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget v1, p0, LQ5/f;->U:I

    .line 128
    .line 129
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    iget v4, p1, LQ5/f;->U:I

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    iget-object v6, p0, LQ5/f;->J:LQ5/i;

    .line 140
    .line 141
    iget-boolean v6, v6, LQ5/x;->Y:Z

    .line 142
    .line 143
    if-eqz v6, :cond_1

    .line 144
    .line 145
    sget-object v6, LQ5/p;->i:Lm7/U;

    .line 146
    .line 147
    invoke-virtual {v6}, Lm7/U;->a()Lm7/U;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    goto :goto_1

    .line 152
    :cond_1
    sget-object v6, LQ5/p;->j:Lm7/U;

    .line 153
    .line 154
    :goto_1
    invoke-virtual {v0, v3, v5, v6}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-boolean v3, p0, LQ5/f;->W:Z

    .line 159
    .line 160
    iget-boolean v5, p1, LQ5/f;->W:Z

    .line 161
    .line 162
    invoke-virtual {v0, v3, v5}, Lm7/v;->c(ZZ)Lm7/v;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-boolean v3, p0, LQ5/f;->X:Z

    .line 167
    .line 168
    iget-boolean v5, p1, LQ5/f;->X:Z

    .line 169
    .line 170
    invoke-virtual {v0, v3, v5}, Lm7/v;->c(ZZ)Lm7/v;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget v3, p0, LQ5/f;->S:I

    .line 175
    .line 176
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    iget v5, p1, LQ5/f;->S:I

    .line 181
    .line 182
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-virtual {v0, v3, v5, v2}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    iget v3, p0, LQ5/f;->T:I

    .line 191
    .line 192
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    iget v5, p1, LQ5/f;->T:I

    .line 197
    .line 198
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v0, v3, v5, v2}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    iget-object v4, p0, LQ5/f;->I:Ljava/lang/String;

    .line 215
    .line 216
    iget-object p1, p1, LQ5/f;->I:Ljava/lang/String;

    .line 217
    .line 218
    invoke-static {v4, p1}, LT5/D;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    if-eqz p1, :cond_2

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_2
    sget-object v2, LQ5/p;->j:Lm7/U;

    .line 226
    .line 227
    :goto_2
    invoke-virtual {v0, v1, v3, v2}, Lm7/v;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lm7/v;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {p1}, Lm7/v;->e()I

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LQ5/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ5/f;->c(LQ5/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

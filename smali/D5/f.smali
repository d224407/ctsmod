.class public final LD5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final C:LC5/m;

.field public final D:I

.field public E:LY4/w;

.field public F:J

.field public G:I

.field public H:I

.field public I:J

.field public J:J


# direct methods
.method public constructor <init>(LC5/m;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/f;->C:LC5/m;

    .line 5
    .line 6
    :try_start_0
    iget-object p1, p1, LC5/m;->d:Lm7/a0;

    .line 7
    .line 8
    invoke-static {p1}, LD5/f;->a(Lm7/a0;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput p1, p0, LD5/f;->D:I
    :try_end_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, LD5/f;->F:J

    .line 20
    .line 21
    const/4 p1, -0x1

    .line 22
    iput p1, p0, LD5/f;->G:I

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, LD5/f;->H:I

    .line 26
    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    iput-wide v2, p0, LD5/f;->I:J

    .line 30
    .line 31
    iput-wide v0, p0, LD5/f;->J:J

    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    move-exception p1

    .line 35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    throw v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static a(Lm7/a0;)I
    .locals 5

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lm7/a0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    rem-int/lit8 v2, v2, 0x2

    .line 18
    .line 19
    if-nez v2, :cond_4

    .line 20
    .line 21
    invoke-static {p0}, LT5/D;->r(Ljava/lang/String;)[B

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, LH5/f;

    .line 26
    .line 27
    array-length v3, p0

    .line 28
    invoke-direct {v2, p0, v3}, LH5/f;-><init>([BI)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, LH5/f;->i(I)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_3

    .line 36
    .line 37
    invoke-virtual {v2, v0}, LH5/f;->i(I)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-ne p0, v0, :cond_0

    .line 42
    .line 43
    move p0, v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move p0, v1

    .line 46
    :goto_0
    const-string v3, "Only supports allStreamsSameTimeFraming."

    .line 47
    .line 48
    invoke-static {v3, p0}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/4 p0, 0x6

    .line 52
    invoke-virtual {v2, p0}, LH5/f;->i(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 62
    .line 63
    move v3, v0

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move v3, v1

    .line 66
    :goto_1
    const-string v4, "Only suppors one program."

    .line 67
    .line 68
    invoke-static {v4, v3}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 69
    .line 70
    .line 71
    const/4 v3, 0x3

    .line 72
    invoke-virtual {v2, v3}, LH5/f;->i(I)I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    move v1, v0

    .line 79
    :cond_2
    const-string v2, "Only suppors one layer."

    .line 80
    .line 81
    invoke-static {v2, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 82
    .line 83
    .line 84
    move v1, p0

    .line 85
    goto :goto_2

    .line 86
    :cond_3
    const-string v2, "unsupported audio mux version: "

    .line 87
    .line 88
    invoke-static {p0, v2}, Lh8/d;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    .line 93
    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-direct {v2, p0, v3, v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;Ljava/lang/Exception;ZI)V

    .line 96
    .line 97
    .line 98
    throw v2

    .line 99
    :cond_4
    :goto_2
    add-int/2addr v1, v0

    .line 100
    return v1
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
.end method


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/f;->F:J

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, LD5/f;->H:I

    .line 5
    .line 6
    iput-wide p3, p0, LD5/f;->I:J

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
.end method

.method public final d(J)V
    .locals 4

    .line 1
    iget-wide v0, p0, LD5/f;->F:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v0, v0, v2

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    invoke-static {v0}, LT5/a;->m(Z)V

    .line 16
    .line 17
    .line 18
    iput-wide p1, p0, LD5/f;->F:J

    .line 19
    .line 20
    return-void
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
.end method

.method public final e(LT5/v;JIZ)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    move/from16 v2, p4

    .line 5
    .line 6
    iget-object v3, v0, LD5/f;->E:LY4/w;

    .line 7
    .line 8
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget v3, v0, LD5/f;->G:I

    .line 12
    .line 13
    invoke-static {v3}, LC5/j;->a(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget v4, v0, LD5/f;->H:I

    .line 18
    .line 19
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-lez v4, :cond_0

    .line 26
    .line 27
    if-ge v3, v2, :cond_0

    .line 28
    .line 29
    iget-object v8, v0, LD5/f;->E:LY4/w;

    .line 30
    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iget-wide v9, v0, LD5/f;->J:J

    .line 35
    .line 36
    iget v12, v0, LD5/f;->H:I

    .line 37
    .line 38
    const/4 v14, 0x0

    .line 39
    const/4 v11, 0x1

    .line 40
    const/4 v13, 0x0

    .line 41
    invoke-interface/range {v8 .. v14}, LY4/w;->a(JIIILY4/v;)V

    .line 42
    .line 43
    .line 44
    iput v7, v0, LD5/f;->H:I

    .line 45
    .line 46
    iput-wide v5, v0, LD5/f;->J:J

    .line 47
    .line 48
    :cond_0
    move v3, v7

    .line 49
    :goto_0
    iget v4, v0, LD5/f;->D:I

    .line 50
    .line 51
    if-ge v3, v4, :cond_3

    .line 52
    .line 53
    move v4, v7

    .line 54
    :cond_1
    iget v8, v1, LT5/v;->b:I

    .line 55
    .line 56
    iget v9, v1, LT5/v;->c:I

    .line 57
    .line 58
    if-ge v8, v9, :cond_2

    .line 59
    .line 60
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    add-int/2addr v4, v8

    .line 65
    const/16 v9, 0xff

    .line 66
    .line 67
    if-eq v8, v9, :cond_1

    .line 68
    .line 69
    :cond_2
    iget-object v8, v0, LD5/f;->E:LY4/w;

    .line 70
    .line 71
    invoke-interface {v8, v4, v1}, LY4/w;->d(ILT5/v;)V

    .line 72
    .line 73
    .line 74
    iget v8, v0, LD5/f;->H:I

    .line 75
    .line 76
    add-int/2addr v8, v4

    .line 77
    iput v8, v0, LD5/f;->H:I

    .line 78
    .line 79
    add-int/lit8 v3, v3, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    iget-wide v9, v0, LD5/f;->I:J

    .line 83
    .line 84
    iget-wide v13, v0, LD5/f;->F:J

    .line 85
    .line 86
    iget-object v1, v0, LD5/f;->C:LC5/m;

    .line 87
    .line 88
    iget v8, v1, LC5/m;->b:I

    .line 89
    .line 90
    move-wide/from16 v11, p2

    .line 91
    .line 92
    invoke-static/range {v8 .. v14}, LB6/V4;->b(IJJJ)J

    .line 93
    .line 94
    .line 95
    move-result-wide v3

    .line 96
    iput-wide v3, v0, LD5/f;->J:J

    .line 97
    .line 98
    if-eqz p5, :cond_4

    .line 99
    .line 100
    iget-object v8, v0, LD5/f;->E:LY4/w;

    .line 101
    .line 102
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-wide v9, v0, LD5/f;->J:J

    .line 106
    .line 107
    iget v12, v0, LD5/f;->H:I

    .line 108
    .line 109
    const/4 v14, 0x0

    .line 110
    const/4 v11, 0x1

    .line 111
    const/4 v13, 0x0

    .line 112
    invoke-interface/range {v8 .. v14}, LY4/w;->a(JIIILY4/v;)V

    .line 113
    .line 114
    .line 115
    iput v7, v0, LD5/f;->H:I

    .line 116
    .line 117
    iput-wide v5, v0, LD5/f;->J:J

    .line 118
    .line 119
    :cond_4
    iput v2, v0, LD5/f;->G:I

    .line 120
    .line 121
    return-void
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
.end method

.method public final f(LY4/m;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/f;->E:LY4/w;

    .line 7
    .line 8
    sget p2, LT5/D;->a:I

    .line 9
    .line 10
    iget-object p2, p0, LD5/f;->C:LC5/m;

    .line 11
    .line 12
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 13
    .line 14
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

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
.end method

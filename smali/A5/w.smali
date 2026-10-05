.class public final LA5/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# static fields
.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LT5/A;

.field public final c:LT5/v;

.field public d:LY4/m;

.field public e:[B

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LA5/w;->g:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LA5/w;->h:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LT5/A;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LA5/w;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LA5/w;->b:LT5/A;

    .line 7
    .line 8
    new-instance p1, LT5/v;

    .line 9
    .line 10
    invoke-direct {p1}, LT5/v;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LA5/w;->c:LT5/v;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, LA5/w;->e:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(J)LY4/w;
    .locals 3

    .line 1
    iget-object v0, p0, LA5/w;->d:LY4/m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, LY4/m;->E(II)LY4/w;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, LS4/N;

    .line 10
    .line 11
    invoke-direct {v1}, LS4/N;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "text/vtt"

    .line 15
    .line 16
    iput-object v2, v1, LS4/N;->k:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v2, p0, LA5/w;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v2, v1, LS4/N;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-wide p1, v1, LS4/N;->o:J

    .line 23
    .line 24
    invoke-virtual {v1}, LS4/N;->a()LS4/O;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {v0, p1}, LY4/w;->f(LS4/O;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA5/w;->d:LY4/m;

    .line 32
    .line 33
    invoke-interface {p1}, LY4/m;->w()V

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method public final c(JJ)V
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p1
.end method

.method public final f(LY4/l;)Z
    .locals 5

    .line 1
    iget-object v0, p0, LA5/w;->e:[B

    .line 2
    .line 3
    check-cast p1, LY4/h;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x6

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, LY4/h;->m([BIIZ)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LA5/w;->e:[B

    .line 11
    .line 12
    iget-object v3, p0, LA5/w;->c:LT5/v;

    .line 13
    .line 14
    invoke-virtual {v3, v2, v0}, LT5/v;->E(I[B)V

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, LP5/j;->a(LT5/v;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, LA5/w;->e:[B

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-virtual {p1, v0, v2, v4, v1}, LY4/h;->m([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LA5/w;->e:[B

    .line 32
    .line 33
    const/16 v0, 0x9

    .line 34
    .line 35
    invoke-virtual {v3, v0, p1}, LT5/v;->E(I[B)V

    .line 36
    .line 37
    .line 38
    invoke-static {v3}, LP5/j;->a(LT5/v;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LA5/w;->d:LY4/m;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, LY4/h;

    .line 11
    .line 12
    iget-wide v1, v1, LY4/h;->E:J

    .line 13
    .line 14
    long-to-int v1, v1

    .line 15
    iget v2, v0, LA5/w;->f:I

    .line 16
    .line 17
    iget-object v3, v0, LA5/w;->e:[B

    .line 18
    .line 19
    array-length v4, v3

    .line 20
    const/4 v5, -0x1

    .line 21
    if-ne v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v1, v5, :cond_0

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    array-length v2, v3

    .line 28
    :goto_0
    mul-int/lit8 v2, v2, 0x3

    .line 29
    .line 30
    div-int/lit8 v2, v2, 0x2

    .line 31
    .line 32
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iput-object v2, v0, LA5/w;->e:[B

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, LA5/w;->e:[B

    .line 39
    .line 40
    iget v3, v0, LA5/w;->f:I

    .line 41
    .line 42
    array-length v4, v2

    .line 43
    sub-int/2addr v4, v3

    .line 44
    move-object/from16 v6, p1

    .line 45
    .line 46
    check-cast v6, LY4/h;

    .line 47
    .line 48
    invoke-virtual {v6, v2, v3, v4}, LY4/h;->z([BII)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eq v2, v5, :cond_3

    .line 53
    .line 54
    iget v3, v0, LA5/w;->f:I

    .line 55
    .line 56
    add-int/2addr v3, v2

    .line 57
    iput v3, v0, LA5/w;->f:I

    .line 58
    .line 59
    if-eq v1, v5, :cond_2

    .line 60
    .line 61
    if-eq v3, v1, :cond_3

    .line 62
    .line 63
    :cond_2
    const/4 v1, 0x0

    .line 64
    return v1

    .line 65
    :cond_3
    new-instance v1, LT5/v;

    .line 66
    .line 67
    iget-object v2, v0, LA5/w;->e:[B

    .line 68
    .line 69
    invoke-direct {v1, v2}, LT5/v;-><init>([B)V

    .line 70
    .line 71
    .line 72
    invoke-static {v1}, LP5/j;->d(LT5/v;)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 76
    .line 77
    invoke-virtual {v1, v2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-wide/16 v3, 0x0

    .line 82
    .line 83
    move-wide v6, v3

    .line 84
    move-wide v8, v6

    .line 85
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    const-wide/32 v11, 0x15f90

    .line 90
    .line 91
    .line 92
    const-wide/32 v13, 0xf4240

    .line 93
    .line 94
    .line 95
    const/4 v15, 0x1

    .line 96
    const/4 v5, 0x0

    .line 97
    if-nez v10, :cond_7

    .line 98
    .line 99
    const-string v10, "X-TIMESTAMP-MAP"

    .line 100
    .line 101
    invoke-virtual {v2, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_6

    .line 106
    .line 107
    sget-object v6, LA5/w;->g:Ljava/util/regex/Pattern;

    .line 108
    .line 109
    invoke-virtual {v6, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->find()Z

    .line 114
    .line 115
    .line 116
    move-result v7

    .line 117
    if-eqz v7, :cond_5

    .line 118
    .line 119
    sget-object v7, LA5/w;->h:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    invoke-virtual {v7, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->find()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_4

    .line 130
    .line 131
    invoke-virtual {v6, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, LP5/j;->c(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v8

    .line 142
    invoke-virtual {v7, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 150
    .line 151
    .line 152
    move-result-wide v5

    .line 153
    mul-long/2addr v5, v13

    .line 154
    div-long v6, v5, v11

    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_4
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    throw v1

    .line 168
    :cond_5
    const-string v1, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 169
    .line 170
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {v1, v5}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    throw v1

    .line 179
    :cond_6
    :goto_2
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 180
    .line 181
    invoke-virtual {v1, v2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const/4 v5, -0x1

    .line 186
    goto :goto_1

    .line 187
    :cond_7
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 188
    .line 189
    invoke-virtual {v1, v2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-eqz v2, :cond_9

    .line 194
    .line 195
    sget-object v10, LP5/j;->a:Ljava/util/regex/Pattern;

    .line 196
    .line 197
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 198
    .line 199
    .line 200
    move-result-object v10

    .line 201
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 202
    .line 203
    .line 204
    move-result v10

    .line 205
    if-eqz v10, :cond_8

    .line 206
    .line 207
    :goto_3
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 208
    .line 209
    invoke-virtual {v1, v2}, LT5/v;->i(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    if-eqz v2, :cond_7

    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_8
    sget-object v10, LP5/h;->a:Ljava/util/regex/Pattern;

    .line 223
    .line 224
    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 229
    .line 230
    .line 231
    move-result v10

    .line 232
    if-eqz v10, :cond_7

    .line 233
    .line 234
    move-object v5, v2

    .line 235
    :cond_9
    if-nez v5, :cond_a

    .line 236
    .line 237
    invoke-virtual {v0, v3, v4}, LA5/w;->b(J)LY4/w;

    .line 238
    .line 239
    .line 240
    :goto_4
    const/4 v1, -0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_a
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 247
    .line 248
    .line 249
    invoke-static {v1}, LP5/j;->c(Ljava/lang/String;)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    add-long/2addr v6, v1

    .line 254
    sub-long/2addr v6, v8

    .line 255
    mul-long/2addr v6, v11

    .line 256
    div-long/2addr v6, v13

    .line 257
    const-wide v3, 0x200000000L

    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    rem-long/2addr v6, v3

    .line 263
    iget-object v3, v0, LA5/w;->b:LT5/A;

    .line 264
    .line 265
    invoke-virtual {v3, v6, v7}, LT5/A;->b(J)J

    .line 266
    .line 267
    .line 268
    move-result-wide v9

    .line 269
    sub-long v1, v9, v1

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, LA5/w;->b(J)LY4/w;

    .line 272
    .line 273
    .line 274
    move-result-object v8

    .line 275
    iget-object v1, v0, LA5/w;->e:[B

    .line 276
    .line 277
    iget v2, v0, LA5/w;->f:I

    .line 278
    .line 279
    iget-object v3, v0, LA5/w;->c:LT5/v;

    .line 280
    .line 281
    invoke-virtual {v3, v2, v1}, LT5/v;->E(I[B)V

    .line 282
    .line 283
    .line 284
    iget v1, v0, LA5/w;->f:I

    .line 285
    .line 286
    invoke-interface {v8, v1, v3}, LY4/w;->d(ILT5/v;)V

    .line 287
    .line 288
    .line 289
    iget v12, v0, LA5/w;->f:I

    .line 290
    .line 291
    const/4 v11, 0x1

    .line 292
    const/4 v13, 0x0

    .line 293
    const/4 v14, 0x0

    .line 294
    invoke-interface/range {v8 .. v14}, LY4/w;->a(JIIILY4/v;)V

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :goto_5
    return v1
.end method

.method public final j(LY4/m;)V
    .locals 3

    .line 1
    iput-object p1, p0, LA5/w;->d:LY4/m;

    .line 2
    .line 3
    new-instance v0, LY4/o;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, LY4/o;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, LY4/m;->H(LY4/t;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.class public final Lg5/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;
.implements LY4/t;


# instance fields
.field public final a:LT5/v;

.field public final b:LT5/v;

.field public final c:LT5/v;

.field public final d:LT5/v;

.field public final e:Ljava/util/ArrayDeque;

.field public final f:Lg5/n;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:LT5/v;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:LY4/m;

.field public r:[Lg5/k;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lg5/l;->h:I

    .line 6
    .line 7
    new-instance v1, Lg5/n;

    .line 8
    .line 9
    invoke-direct {v1}, Lg5/n;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lg5/l;->f:Lg5/n;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lg5/l;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, LT5/v;

    .line 22
    .line 23
    const/16 v2, 0x10

    .line 24
    .line 25
    invoke-direct {v1, v2}, LT5/v;-><init>(I)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lg5/l;->d:LT5/v;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayDeque;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lg5/l;->e:Ljava/util/ArrayDeque;

    .line 36
    .line 37
    new-instance v1, LT5/v;

    .line 38
    .line 39
    sget-object v2, LT5/a;->d:[B

    .line 40
    .line 41
    invoke-direct {v1, v2}, LT5/v;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lg5/l;->a:LT5/v;

    .line 45
    .line 46
    new-instance v1, LT5/v;

    .line 47
    .line 48
    const/4 v2, 0x4

    .line 49
    invoke-direct {v1, v2}, LT5/v;-><init>(I)V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lg5/l;->b:LT5/v;

    .line 53
    .line 54
    new-instance v1, LT5/v;

    .line 55
    .line 56
    invoke-direct {v1}, LT5/v;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lg5/l;->c:LT5/v;

    .line 60
    .line 61
    const/4 v1, -0x1

    .line 62
    iput v1, p0, Lg5/l;->m:I

    .line 63
    .line 64
    sget-object v1, LY4/m;->j:LF8/a;

    .line 65
    .line 66
    iput-object v1, p0, Lg5/l;->q:LY4/m;

    .line 67
    .line 68
    new-array v0, v0, [Lg5/k;

    .line 69
    .line 70
    iput-object v0, p0, Lg5/l;->r:[Lg5/k;

    .line 71
    .line 72
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(JJ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lg5/l;->e:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lg5/l;->k:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    iput v1, p0, Lg5/l;->m:I

    .line 11
    .line 12
    iput v0, p0, Lg5/l;->n:I

    .line 13
    .line 14
    iput v0, p0, Lg5/l;->o:I

    .line 15
    .line 16
    iput v0, p0, Lg5/l;->p:I

    .line 17
    .line 18
    const-wide/16 v2, 0x0

    .line 19
    .line 20
    cmp-long p1, p1, v2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    iget p1, p0, Lg5/l;->h:I

    .line 25
    .line 26
    const/4 p2, 0x3

    .line 27
    if-eq p1, p2, :cond_0

    .line 28
    .line 29
    iput v0, p0, Lg5/l;->h:I

    .line 30
    .line 31
    iput v0, p0, Lg5/l;->k:I

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_0
    iget-object p1, p0, Lg5/l;->f:Lg5/n;

    .line 35
    .line 36
    iget-object p2, p1, Lg5/n;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 39
    .line 40
    .line 41
    iput v0, p1, Lg5/n;->b:I

    .line 42
    .line 43
    iget-object p1, p0, Lg5/l;->g:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :cond_1
    iget-object p1, p0, Lg5/l;->r:[Lg5/k;

    .line 50
    .line 51
    array-length p2, p1

    .line 52
    move v2, v0

    .line 53
    :goto_0
    if-ge v2, p2, :cond_6

    .line 54
    .line 55
    aget-object v3, p1, v2

    .line 56
    .line 57
    iget-object v4, v3, Lg5/k;->b:Lg5/r;

    .line 58
    .line 59
    iget-object v5, v4, Lg5/r;->f:[J

    .line 60
    .line 61
    invoke-static {v5, p3, p4, v0}, LT5/D;->f([JJZ)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    :goto_1
    if-ltz v5, :cond_3

    .line 66
    .line 67
    iget-object v6, v4, Lg5/r;->g:[I

    .line 68
    .line 69
    aget v6, v6, v5

    .line 70
    .line 71
    and-int/lit8 v6, v6, 0x1

    .line 72
    .line 73
    if-eqz v6, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    add-int/lit8 v5, v5, -0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move v5, v1

    .line 80
    :goto_2
    if-ne v5, v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v4, p3, p4}, Lg5/r;->a(J)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    :cond_4
    iput v5, v3, Lg5/k;->e:I

    .line 87
    .line 88
    iget-object v3, v3, Lg5/k;->d:LY4/x;

    .line 89
    .line 90
    if-eqz v3, :cond_5

    .line 91
    .line 92
    iput-boolean v0, v3, LY4/x;->b:Z

    .line 93
    .line 94
    iput v0, v3, LY4/x;->c:I

    .line 95
    .line 96
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    :goto_3
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final f(LY4/l;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, v0}, Lg5/j;->j(LY4/l;ZZ)Z

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    return p1
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 36

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v7, 0x0

    .line 10
    const/16 v8, 0x8

    .line 11
    .line 12
    const/4 v9, 0x4

    .line 13
    const/4 v10, 0x1

    .line 14
    :goto_0
    iget v11, v1, Lg5/l;->h:I

    .line 15
    .line 16
    iget-object v12, v1, Lg5/l;->e:Ljava/util/ArrayDeque;

    .line 17
    .line 18
    iget-object v14, v1, Lg5/l;->c:LT5/v;

    .line 19
    .line 20
    const-wide/16 v15, -0x1

    .line 21
    .line 22
    move-object/from16 v18, v14

    .line 23
    .line 24
    if-eqz v11, :cond_3e

    .line 25
    .line 26
    const-wide/32 v19, 0x40000

    .line 27
    .line 28
    .line 29
    if-eq v11, v10, :cond_30

    .line 30
    .line 31
    const-wide/16 v21, 0x8

    .line 32
    .line 33
    if-eq v11, v5, :cond_18

    .line 34
    .line 35
    if-ne v11, v4, :cond_17

    .line 36
    .line 37
    iget-object v3, v1, Lg5/l;->g:Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object v11, v1, Lg5/l;->f:Lg5/n;

    .line 40
    .line 41
    iget v12, v11, Lg5/n;->b:I

    .line 42
    .line 43
    if-eqz v12, :cond_13

    .line 44
    .line 45
    if-eq v12, v10, :cond_11

    .line 46
    .line 47
    iget-object v15, v11, Lg5/n;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    const/16 v6, 0xb01

    .line 50
    .line 51
    const/16 v14, 0xb00

    .line 52
    .line 53
    const/16 v13, 0x890

    .line 54
    .line 55
    if-eq v12, v5, :cond_c

    .line 56
    .line 57
    if-ne v12, v4, :cond_b

    .line 58
    .line 59
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 60
    .line 61
    .line 62
    move-result-wide v17

    .line 63
    invoke-interface/range {p1 .. p1}, LY4/l;->t()J

    .line 64
    .line 65
    .line 66
    move-result-wide v19

    .line 67
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 68
    .line 69
    .line 70
    move-result-wide v21

    .line 71
    sub-long v19, v19, v21

    .line 72
    .line 73
    iget v11, v11, Lg5/n;->c:I

    .line 74
    .line 75
    int-to-long v11, v11

    .line 76
    sub-long v11, v19, v11

    .line 77
    .line 78
    long-to-int v11, v11

    .line 79
    new-instance v12, LT5/v;

    .line 80
    .line 81
    invoke-direct {v12, v11}, LT5/v;-><init>(I)V

    .line 82
    .line 83
    .line 84
    iget-object v5, v12, LT5/v;->a:[B

    .line 85
    .line 86
    invoke-interface {v0, v5, v7, v11}, LY4/l;->readFully([BII)V

    .line 87
    .line 88
    .line 89
    move v0, v7

    .line 90
    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-ge v0, v5, :cond_a

    .line 95
    .line 96
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Lg5/m;

    .line 101
    .line 102
    iget-wide v10, v5, Lg5/m;->a:J

    .line 103
    .line 104
    sub-long v10, v10, v17

    .line 105
    .line 106
    long-to-int v10, v10

    .line 107
    invoke-virtual {v12, v10}, LT5/v;->G(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v12, v9}, LT5/v;->H(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v12}, LT5/v;->j()I

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    sget-object v11, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 118
    .line 119
    invoke-virtual {v12, v10, v11}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 124
    .line 125
    .line 126
    move-result v20

    .line 127
    sparse-switch v20, :sswitch_data_0

    .line 128
    .line 129
    .line 130
    :goto_2
    const/4 v7, -0x1

    .line 131
    goto :goto_3

    .line 132
    :sswitch_0
    const-string v7, "Super_SlowMotion_BGM"

    .line 133
    .line 134
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-nez v7, :cond_0

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_0
    const/4 v7, 0x4

    .line 142
    goto :goto_3

    .line 143
    :sswitch_1
    const-string v7, "Super_SlowMotion_Deflickering_On"

    .line 144
    .line 145
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    if-nez v7, :cond_1

    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_1
    move v7, v4

    .line 153
    goto :goto_3

    .line 154
    :sswitch_2
    const-string v7, "Super_SlowMotion_Data"

    .line 155
    .line 156
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    if-nez v7, :cond_2

    .line 161
    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v7, 0x2

    .line 164
    goto :goto_3

    .line 165
    :sswitch_3
    const-string v7, "Super_SlowMotion_Edit_Data"

    .line 166
    .line 167
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-nez v7, :cond_3

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_3
    const/4 v7, 0x1

    .line 175
    goto :goto_3

    .line 176
    :sswitch_4
    const-string v7, "SlowMotion_Data"

    .line 177
    .line 178
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-nez v7, :cond_4

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_4
    const/4 v7, 0x0

    .line 186
    :goto_3
    packed-switch v7, :pswitch_data_0

    .line 187
    .line 188
    .line 189
    const-string v0, "Invalid SEF name"

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    throw v0

    .line 197
    :pswitch_0
    move v7, v6

    .line 198
    goto :goto_4

    .line 199
    :pswitch_1
    const/16 v7, 0xb04

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :pswitch_2
    move v7, v14

    .line 203
    goto :goto_4

    .line 204
    :pswitch_3
    const/16 v7, 0xb03

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :pswitch_4
    move v7, v13

    .line 208
    :goto_4
    add-int/2addr v10, v8

    .line 209
    iget v5, v5, Lg5/m;->b:I

    .line 210
    .line 211
    sub-int/2addr v5, v10

    .line 212
    if-eq v7, v13, :cond_7

    .line 213
    .line 214
    if-eq v7, v14, :cond_6

    .line 215
    .line 216
    if-eq v7, v6, :cond_6

    .line 217
    .line 218
    const/16 v5, 0xb03

    .line 219
    .line 220
    if-eq v7, v5, :cond_6

    .line 221
    .line 222
    const/16 v5, 0xb04

    .line 223
    .line 224
    if-ne v7, v5, :cond_5

    .line 225
    .line 226
    goto :goto_5

    .line 227
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 228
    .line 229
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_6
    :goto_5
    const/4 v5, 0x1

    .line 234
    goto :goto_7

    .line 235
    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    .line 236
    .line 237
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v12, v5, v11}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    sget-object v9, Lg5/n;->e:LA6/g;

    .line 245
    .line 246
    invoke-virtual {v9, v5}, LA6/g;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    const/4 v9, 0x0

    .line 251
    :goto_6
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-ge v9, v10, :cond_9

    .line 256
    .line 257
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v10

    .line 261
    check-cast v10, Ljava/lang/CharSequence;

    .line 262
    .line 263
    sget-object v11, Lg5/n;->d:LA6/g;

    .line 264
    .line 265
    invoke-virtual {v11, v10}, LA6/g;->S(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 266
    .line 267
    .line 268
    move-result-object v10

    .line 269
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v11

    .line 273
    if-ne v11, v4, :cond_8

    .line 274
    .line 275
    const/4 v11, 0x0

    .line 276
    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v20

    .line 280
    check-cast v20, Ljava/lang/String;

    .line 281
    .line 282
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 283
    .line 284
    .line 285
    move-result-wide v26

    .line 286
    const/4 v11, 0x1

    .line 287
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v20

    .line 291
    check-cast v20, Ljava/lang/String;

    .line 292
    .line 293
    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 294
    .line 295
    .line 296
    move-result-wide v28

    .line 297
    const/4 v11, 0x2

    .line 298
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    check-cast v10, Ljava/lang/String;

    .line 303
    .line 304
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    .line 306
    .line 307
    move-result v10

    .line 308
    const/4 v11, 0x1

    .line 309
    sub-int/2addr v10, v11

    .line 310
    shl-int v30, v11, v10

    .line 311
    .line 312
    new-instance v10, Lr5/c;

    .line 313
    .line 314
    move-object/from16 v25, v10

    .line 315
    .line 316
    invoke-direct/range {v25 .. v30}, Lr5/c;-><init>(JJI)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 320
    .line 321
    .line 322
    add-int/2addr v9, v11

    .line 323
    goto :goto_6

    .line 324
    :catch_0
    move-exception v0

    .line 325
    const/4 v2, 0x0

    .line 326
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    throw v0

    .line 331
    :cond_8
    const/4 v2, 0x0

    .line 332
    invoke-static {v2, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0

    .line 337
    :cond_9
    new-instance v5, Lr5/d;

    .line 338
    .line 339
    invoke-direct {v5, v7}, Lr5/d;-><init>(Ljava/util/ArrayList;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    goto :goto_5

    .line 346
    :goto_7
    add-int/2addr v0, v5

    .line 347
    const/4 v7, 0x0

    .line 348
    const/4 v9, 0x4

    .line 349
    goto/16 :goto_1

    .line 350
    .line 351
    :cond_a
    const-wide/16 v9, 0x0

    .line 352
    .line 353
    iput-wide v9, v2, LC5/N;->a:J

    .line 354
    .line 355
    :goto_8
    const/4 v0, 0x1

    .line 356
    goto/16 :goto_e

    .line 357
    .line 358
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 361
    .line 362
    .line 363
    throw v0

    .line 364
    :cond_c
    invoke-interface/range {p1 .. p1}, LY4/l;->t()J

    .line 365
    .line 366
    .line 367
    move-result-wide v9

    .line 368
    iget v3, v11, Lg5/n;->c:I

    .line 369
    .line 370
    add-int/lit8 v3, v3, -0x14

    .line 371
    .line 372
    new-instance v5, LT5/v;

    .line 373
    .line 374
    invoke-direct {v5, v3}, LT5/v;-><init>(I)V

    .line 375
    .line 376
    .line 377
    iget-object v7, v5, LT5/v;->a:[B

    .line 378
    .line 379
    const/4 v12, 0x0

    .line 380
    invoke-interface {v0, v7, v12, v3}, LY4/l;->readFully([BII)V

    .line 381
    .line 382
    .line 383
    const/4 v0, 0x0

    .line 384
    :goto_9
    div-int/lit8 v7, v3, 0xc

    .line 385
    .line 386
    if-ge v0, v7, :cond_f

    .line 387
    .line 388
    const/4 v7, 0x2

    .line 389
    invoke-virtual {v5, v7}, LT5/v;->H(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v5}, LT5/v;->l()S

    .line 393
    .line 394
    .line 395
    move-result v7

    .line 396
    if-eq v7, v13, :cond_d

    .line 397
    .line 398
    if-eq v7, v14, :cond_d

    .line 399
    .line 400
    if-eq v7, v6, :cond_d

    .line 401
    .line 402
    const/16 v12, 0xb03

    .line 403
    .line 404
    const/16 v6, 0xb04

    .line 405
    .line 406
    if-eq v7, v12, :cond_e

    .line 407
    .line 408
    if-eq v7, v6, :cond_e

    .line 409
    .line 410
    invoke-virtual {v5, v8}, LT5/v;->H(I)V

    .line 411
    .line 412
    .line 413
    :goto_a
    const/4 v6, 0x1

    .line 414
    goto :goto_b

    .line 415
    :cond_d
    const/16 v6, 0xb04

    .line 416
    .line 417
    const/16 v12, 0xb03

    .line 418
    .line 419
    :cond_e
    iget v7, v11, Lg5/n;->c:I

    .line 420
    .line 421
    int-to-long v6, v7

    .line 422
    sub-long v6, v9, v6

    .line 423
    .line 424
    invoke-virtual {v5}, LT5/v;->j()I

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    int-to-long v13, v12

    .line 429
    sub-long/2addr v6, v13

    .line 430
    invoke-virtual {v5}, LT5/v;->j()I

    .line 431
    .line 432
    .line 433
    move-result v12

    .line 434
    new-instance v13, Lg5/m;

    .line 435
    .line 436
    invoke-direct {v13, v6, v7, v12}, Lg5/m;-><init>(JI)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v15, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 440
    .line 441
    .line 442
    goto :goto_a

    .line 443
    :goto_b
    add-int/2addr v0, v6

    .line 444
    const/16 v6, 0xb01

    .line 445
    .line 446
    const/16 v13, 0x890

    .line 447
    .line 448
    const/16 v14, 0xb00

    .line 449
    .line 450
    goto :goto_9

    .line 451
    :cond_f
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    if-eqz v0, :cond_10

    .line 456
    .line 457
    const-wide/16 v5, 0x0

    .line 458
    .line 459
    iput-wide v5, v2, LC5/N;->a:J

    .line 460
    .line 461
    const/4 v3, 0x0

    .line 462
    goto :goto_8

    .line 463
    :cond_10
    iput v4, v11, Lg5/n;->b:I

    .line 464
    .line 465
    const/4 v3, 0x0

    .line 466
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lg5/m;

    .line 471
    .line 472
    iget-wide v4, v0, Lg5/m;->a:J

    .line 473
    .line 474
    iput-wide v4, v2, LC5/N;->a:J

    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_11
    move v3, v7

    .line 478
    new-instance v4, LT5/v;

    .line 479
    .line 480
    invoke-direct {v4, v8}, LT5/v;-><init>(I)V

    .line 481
    .line 482
    .line 483
    iget-object v5, v4, LT5/v;->a:[B

    .line 484
    .line 485
    invoke-interface {v0, v5, v3, v8}, LY4/l;->readFully([BII)V

    .line 486
    .line 487
    .line 488
    invoke-virtual {v4}, LT5/v;->j()I

    .line 489
    .line 490
    .line 491
    move-result v3

    .line 492
    add-int/2addr v3, v8

    .line 493
    iput v3, v11, Lg5/n;->c:I

    .line 494
    .line 495
    invoke-virtual {v4}, LT5/v;->h()I

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    const v4, 0x53454654

    .line 500
    .line 501
    .line 502
    if-eq v3, v4, :cond_12

    .line 503
    .line 504
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    iput-wide v3, v2, LC5/N;->a:J

    .line 507
    .line 508
    goto/16 :goto_8

    .line 509
    .line 510
    :cond_12
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 511
    .line 512
    .line 513
    move-result-wide v3

    .line 514
    iget v0, v11, Lg5/n;->c:I

    .line 515
    .line 516
    add-int/lit8 v0, v0, -0xc

    .line 517
    .line 518
    int-to-long v5, v0

    .line 519
    sub-long/2addr v3, v5

    .line 520
    iput-wide v3, v2, LC5/N;->a:J

    .line 521
    .line 522
    const/4 v0, 0x2

    .line 523
    iput v0, v11, Lg5/n;->b:I

    .line 524
    .line 525
    goto/16 :goto_8

    .line 526
    .line 527
    :cond_13
    invoke-interface/range {p1 .. p1}, LY4/l;->t()J

    .line 528
    .line 529
    .line 530
    move-result-wide v3

    .line 531
    cmp-long v0, v3, v15

    .line 532
    .line 533
    if-eqz v0, :cond_15

    .line 534
    .line 535
    cmp-long v0, v3, v21

    .line 536
    .line 537
    if-gez v0, :cond_14

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_14
    sub-long v3, v3, v21

    .line 541
    .line 542
    goto :goto_d

    .line 543
    :cond_15
    :goto_c
    const-wide/16 v3, 0x0

    .line 544
    .line 545
    :goto_d
    iput-wide v3, v2, LC5/N;->a:J

    .line 546
    .line 547
    const/4 v0, 0x1

    .line 548
    iput v0, v11, Lg5/n;->b:I

    .line 549
    .line 550
    :goto_e
    iget-wide v2, v2, LC5/N;->a:J

    .line 551
    .line 552
    const-wide/16 v4, 0x0

    .line 553
    .line 554
    cmp-long v2, v2, v4

    .line 555
    .line 556
    if-nez v2, :cond_16

    .line 557
    .line 558
    const/4 v2, 0x0

    .line 559
    iput v2, v1, Lg5/l;->h:I

    .line 560
    .line 561
    iput v2, v1, Lg5/l;->k:I

    .line 562
    .line 563
    :cond_16
    return v0

    .line 564
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 565
    .line 566
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 567
    .line 568
    .line 569
    throw v0

    .line 570
    :cond_18
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 571
    .line 572
    .line 573
    move-result-wide v4

    .line 574
    iget v6, v1, Lg5/l;->m:I

    .line 575
    .line 576
    const/4 v7, -0x1

    .line 577
    if-ne v6, v7, :cond_23

    .line 578
    .line 579
    const/4 v8, -0x1

    .line 580
    const/4 v9, -0x1

    .line 581
    const/4 v10, 0x1

    .line 582
    const/4 v11, 0x1

    .line 583
    const/4 v12, 0x0

    .line 584
    const-wide v13, 0x7fffffffffffffffL

    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    const-wide v15, 0x7fffffffffffffffL

    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    const-wide v25, 0x7fffffffffffffffL

    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    :goto_f
    iget-object v3, v1, Lg5/l;->r:[Lg5/k;

    .line 600
    .line 601
    array-length v6, v3

    .line 602
    if-ge v12, v6, :cond_20

    .line 603
    .line 604
    aget-object v3, v3, v12

    .line 605
    .line 606
    iget v6, v3, Lg5/k;->e:I

    .line 607
    .line 608
    iget-object v3, v3, Lg5/k;->b:Lg5/r;

    .line 609
    .line 610
    iget v7, v3, Lg5/r;->b:I

    .line 611
    .line 612
    if-ne v6, v7, :cond_1a

    .line 613
    .line 614
    :cond_19
    :goto_10
    const/4 v3, 0x1

    .line 615
    goto :goto_13

    .line 616
    :cond_1a
    iget-object v3, v3, Lg5/r;->c:[J

    .line 617
    .line 618
    aget-wide v30, v3, v6

    .line 619
    .line 620
    iget-object v3, v1, Lg5/l;->s:[[J

    .line 621
    .line 622
    sget v7, LT5/D;->a:I

    .line 623
    .line 624
    aget-object v3, v3, v12

    .line 625
    .line 626
    aget-wide v6, v3, v6

    .line 627
    .line 628
    sub-long v30, v30, v4

    .line 629
    .line 630
    const-wide/16 v23, 0x0

    .line 631
    .line 632
    cmp-long v3, v30, v23

    .line 633
    .line 634
    if-ltz v3, :cond_1c

    .line 635
    .line 636
    cmp-long v3, v30, v19

    .line 637
    .line 638
    if-ltz v3, :cond_1b

    .line 639
    .line 640
    goto :goto_11

    .line 641
    :cond_1b
    const/4 v3, 0x0

    .line 642
    goto :goto_12

    .line 643
    :cond_1c
    :goto_11
    const/4 v3, 0x1

    .line 644
    :goto_12
    if-nez v3, :cond_1d

    .line 645
    .line 646
    if-nez v11, :cond_1e

    .line 647
    .line 648
    :cond_1d
    if-ne v3, v11, :cond_1f

    .line 649
    .line 650
    cmp-long v17, v30, v25

    .line 651
    .line 652
    if-gez v17, :cond_1f

    .line 653
    .line 654
    :cond_1e
    move v11, v3

    .line 655
    move-wide v15, v6

    .line 656
    move v9, v12

    .line 657
    move-wide/from16 v25, v30

    .line 658
    .line 659
    :cond_1f
    cmp-long v17, v6, v13

    .line 660
    .line 661
    if-gez v17, :cond_19

    .line 662
    .line 663
    move v10, v3

    .line 664
    move-wide v13, v6

    .line 665
    move v8, v12

    .line 666
    goto :goto_10

    .line 667
    :goto_13
    add-int/2addr v12, v3

    .line 668
    goto :goto_f

    .line 669
    :cond_20
    const-wide v6, 0x7fffffffffffffffL

    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    cmp-long v3, v13, v6

    .line 675
    .line 676
    if-eqz v3, :cond_21

    .line 677
    .line 678
    if-eqz v10, :cond_21

    .line 679
    .line 680
    const-wide/32 v6, 0xa00000

    .line 681
    .line 682
    .line 683
    add-long/2addr v13, v6

    .line 684
    cmp-long v3, v15, v13

    .line 685
    .line 686
    if-gez v3, :cond_22

    .line 687
    .line 688
    :cond_21
    move v8, v9

    .line 689
    :cond_22
    iput v8, v1, Lg5/l;->m:I

    .line 690
    .line 691
    const/4 v3, -0x1

    .line 692
    if-ne v8, v3, :cond_23

    .line 693
    .line 694
    const/4 v6, -0x1

    .line 695
    goto/16 :goto_1b

    .line 696
    .line 697
    :cond_23
    iget-object v3, v1, Lg5/l;->r:[Lg5/k;

    .line 698
    .line 699
    iget v6, v1, Lg5/l;->m:I

    .line 700
    .line 701
    aget-object v3, v3, v6

    .line 702
    .line 703
    iget-object v14, v3, Lg5/k;->c:LY4/w;

    .line 704
    .line 705
    iget v15, v3, Lg5/k;->e:I

    .line 706
    .line 707
    iget-object v13, v3, Lg5/k;->b:Lg5/r;

    .line 708
    .line 709
    iget-object v6, v13, Lg5/r;->c:[J

    .line 710
    .line 711
    aget-wide v7, v6, v15

    .line 712
    .line 713
    iget-object v6, v13, Lg5/r;->d:[I

    .line 714
    .line 715
    aget v6, v6, v15

    .line 716
    .line 717
    sub-long v4, v7, v4

    .line 718
    .line 719
    iget v9, v1, Lg5/l;->n:I

    .line 720
    .line 721
    int-to-long v9, v9

    .line 722
    add-long/2addr v4, v9

    .line 723
    const-wide/16 v9, 0x0

    .line 724
    .line 725
    cmp-long v9, v4, v9

    .line 726
    .line 727
    if-ltz v9, :cond_2f

    .line 728
    .line 729
    cmp-long v9, v4, v19

    .line 730
    .line 731
    if-ltz v9, :cond_24

    .line 732
    .line 733
    goto/16 :goto_1a

    .line 734
    .line 735
    :cond_24
    iget-object v2, v3, Lg5/k;->a:Lg5/o;

    .line 736
    .line 737
    iget v7, v2, Lg5/o;->g:I

    .line 738
    .line 739
    const/4 v8, 0x1

    .line 740
    if-ne v7, v8, :cond_25

    .line 741
    .line 742
    add-long v4, v4, v21

    .line 743
    .line 744
    add-int/lit8 v6, v6, -0x8

    .line 745
    .line 746
    :cond_25
    long-to-int v4, v4

    .line 747
    invoke-interface {v0, v4}, LY4/l;->x(I)V

    .line 748
    .line 749
    .line 750
    iget v4, v2, Lg5/o;->j:I

    .line 751
    .line 752
    iget-object v5, v3, Lg5/k;->d:LY4/x;

    .line 753
    .line 754
    if-eqz v4, :cond_29

    .line 755
    .line 756
    iget-object v2, v1, Lg5/l;->b:LT5/v;

    .line 757
    .line 758
    iget-object v7, v2, LT5/v;->a:[B

    .line 759
    .line 760
    const/4 v8, 0x0

    .line 761
    aput-byte v8, v7, v8

    .line 762
    .line 763
    const/4 v9, 0x1

    .line 764
    aput-byte v8, v7, v9

    .line 765
    .line 766
    const/4 v9, 0x2

    .line 767
    aput-byte v8, v7, v9

    .line 768
    .line 769
    const/4 v9, 0x4

    .line 770
    rsub-int/lit8 v10, v4, 0x4

    .line 771
    .line 772
    :goto_14
    iget v9, v1, Lg5/l;->o:I

    .line 773
    .line 774
    if-ge v9, v6, :cond_28

    .line 775
    .line 776
    iget v9, v1, Lg5/l;->p:I

    .line 777
    .line 778
    if-nez v9, :cond_27

    .line 779
    .line 780
    invoke-interface {v0, v7, v10, v4}, LY4/l;->readFully([BII)V

    .line 781
    .line 782
    .line 783
    iget v9, v1, Lg5/l;->n:I

    .line 784
    .line 785
    add-int/2addr v9, v4

    .line 786
    iput v9, v1, Lg5/l;->n:I

    .line 787
    .line 788
    invoke-virtual {v2, v8}, LT5/v;->G(I)V

    .line 789
    .line 790
    .line 791
    invoke-virtual {v2}, LT5/v;->h()I

    .line 792
    .line 793
    .line 794
    move-result v9

    .line 795
    if-ltz v9, :cond_26

    .line 796
    .line 797
    iput v9, v1, Lg5/l;->p:I

    .line 798
    .line 799
    iget-object v9, v1, Lg5/l;->a:LT5/v;

    .line 800
    .line 801
    invoke-virtual {v9, v8}, LT5/v;->G(I)V

    .line 802
    .line 803
    .line 804
    const/4 v8, 0x4

    .line 805
    invoke-interface {v14, v8, v9}, LY4/w;->d(ILT5/v;)V

    .line 806
    .line 807
    .line 808
    iget v9, v1, Lg5/l;->o:I

    .line 809
    .line 810
    add-int/2addr v9, v8

    .line 811
    iput v9, v1, Lg5/l;->o:I

    .line 812
    .line 813
    add-int/2addr v6, v10

    .line 814
    :goto_15
    const/4 v8, 0x0

    .line 815
    goto :goto_14

    .line 816
    :cond_26
    const-string v0, "Invalid NAL length"

    .line 817
    .line 818
    const/4 v2, 0x0

    .line 819
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/ParserException;->a(Ljava/lang/String;Ljava/lang/Exception;)Lcom/google/android/exoplayer2/ParserException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :cond_27
    invoke-interface {v14, v0, v9, v8}, LY4/w;->c(LS5/h;IZ)I

    .line 825
    .line 826
    .line 827
    move-result v9

    .line 828
    iget v8, v1, Lg5/l;->n:I

    .line 829
    .line 830
    add-int/2addr v8, v9

    .line 831
    iput v8, v1, Lg5/l;->n:I

    .line 832
    .line 833
    iget v8, v1, Lg5/l;->o:I

    .line 834
    .line 835
    add-int/2addr v8, v9

    .line 836
    iput v8, v1, Lg5/l;->o:I

    .line 837
    .line 838
    iget v8, v1, Lg5/l;->p:I

    .line 839
    .line 840
    sub-int/2addr v8, v9

    .line 841
    iput v8, v1, Lg5/l;->p:I

    .line 842
    .line 843
    goto :goto_15

    .line 844
    :cond_28
    move v0, v6

    .line 845
    goto :goto_18

    .line 846
    :cond_29
    iget-object v2, v2, Lg5/o;->f:LS4/O;

    .line 847
    .line 848
    iget-object v2, v2, LS4/O;->N:Ljava/lang/String;

    .line 849
    .line 850
    const-string v4, "audio/ac4"

    .line 851
    .line 852
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 853
    .line 854
    .line 855
    move-result v2

    .line 856
    if-eqz v2, :cond_2b

    .line 857
    .line 858
    iget v2, v1, Lg5/l;->o:I

    .line 859
    .line 860
    if-nez v2, :cond_2a

    .line 861
    .line 862
    move-object/from16 v7, v18

    .line 863
    .line 864
    invoke-static {v6, v7}, LU4/a;->e(ILT5/v;)V

    .line 865
    .line 866
    .line 867
    const/4 v9, 0x7

    .line 868
    invoke-interface {v14, v9, v7}, LY4/w;->d(ILT5/v;)V

    .line 869
    .line 870
    .line 871
    iget v2, v1, Lg5/l;->o:I

    .line 872
    .line 873
    add-int/2addr v2, v9

    .line 874
    iput v2, v1, Lg5/l;->o:I

    .line 875
    .line 876
    goto :goto_16

    .line 877
    :cond_2a
    const/4 v9, 0x7

    .line 878
    :goto_16
    add-int/2addr v6, v9

    .line 879
    goto :goto_17

    .line 880
    :cond_2b
    if-eqz v5, :cond_2c

    .line 881
    .line 882
    invoke-virtual {v5, v0}, LY4/x;->c(LY4/l;)V

    .line 883
    .line 884
    .line 885
    :cond_2c
    :goto_17
    iget v2, v1, Lg5/l;->o:I

    .line 886
    .line 887
    if-ge v2, v6, :cond_28

    .line 888
    .line 889
    sub-int v2, v6, v2

    .line 890
    .line 891
    const/4 v4, 0x0

    .line 892
    invoke-interface {v14, v0, v2, v4}, LY4/w;->c(LS5/h;IZ)I

    .line 893
    .line 894
    .line 895
    move-result v2

    .line 896
    iget v4, v1, Lg5/l;->n:I

    .line 897
    .line 898
    add-int/2addr v4, v2

    .line 899
    iput v4, v1, Lg5/l;->n:I

    .line 900
    .line 901
    iget v4, v1, Lg5/l;->o:I

    .line 902
    .line 903
    add-int/2addr v4, v2

    .line 904
    iput v4, v1, Lg5/l;->o:I

    .line 905
    .line 906
    iget v4, v1, Lg5/l;->p:I

    .line 907
    .line 908
    sub-int/2addr v4, v2

    .line 909
    iput v4, v1, Lg5/l;->p:I

    .line 910
    .line 911
    goto :goto_17

    .line 912
    :goto_18
    iget-object v2, v13, Lg5/r;->f:[J

    .line 913
    .line 914
    aget-wide v8, v2, v15

    .line 915
    .line 916
    iget-object v2, v13, Lg5/r;->g:[I

    .line 917
    .line 918
    aget v2, v2, v15

    .line 919
    .line 920
    if-eqz v5, :cond_2d

    .line 921
    .line 922
    const/4 v12, 0x0

    .line 923
    const/4 v4, 0x0

    .line 924
    move-object v6, v5

    .line 925
    move-object v7, v14

    .line 926
    move v10, v2

    .line 927
    move v11, v0

    .line 928
    move-object v0, v13

    .line 929
    move-object v13, v4

    .line 930
    invoke-virtual/range {v6 .. v13}, LY4/x;->b(LY4/w;JIIILY4/v;)V

    .line 931
    .line 932
    .line 933
    const/4 v2, 0x1

    .line 934
    add-int/2addr v15, v2

    .line 935
    iget v0, v0, Lg5/r;->b:I

    .line 936
    .line 937
    if-ne v15, v0, :cond_2e

    .line 938
    .line 939
    const/4 v2, 0x0

    .line 940
    invoke-virtual {v5, v14, v2}, LY4/x;->a(LY4/w;LY4/v;)V

    .line 941
    .line 942
    .line 943
    goto :goto_19

    .line 944
    :cond_2d
    const/4 v11, 0x0

    .line 945
    const/4 v12, 0x0

    .line 946
    move-object v6, v14

    .line 947
    move-wide v7, v8

    .line 948
    move v9, v2

    .line 949
    move v10, v0

    .line 950
    invoke-interface/range {v6 .. v12}, LY4/w;->a(JIIILY4/v;)V

    .line 951
    .line 952
    .line 953
    :cond_2e
    :goto_19
    iget v0, v3, Lg5/k;->e:I

    .line 954
    .line 955
    const/4 v2, 0x1

    .line 956
    add-int/2addr v0, v2

    .line 957
    iput v0, v3, Lg5/k;->e:I

    .line 958
    .line 959
    const/4 v0, -0x1

    .line 960
    iput v0, v1, Lg5/l;->m:I

    .line 961
    .line 962
    const/4 v0, 0x0

    .line 963
    iput v0, v1, Lg5/l;->n:I

    .line 964
    .line 965
    iput v0, v1, Lg5/l;->o:I

    .line 966
    .line 967
    iput v0, v1, Lg5/l;->p:I

    .line 968
    .line 969
    const/4 v6, 0x0

    .line 970
    goto :goto_1b

    .line 971
    :cond_2f
    :goto_1a
    iput-wide v7, v2, LC5/N;->a:J

    .line 972
    .line 973
    const/4 v6, 0x1

    .line 974
    :goto_1b
    return v6

    .line 975
    :cond_30
    const/4 v9, 0x7

    .line 976
    iget-wide v5, v1, Lg5/l;->j:J

    .line 977
    .line 978
    iget v3, v1, Lg5/l;->k:I

    .line 979
    .line 980
    int-to-long v10, v3

    .line 981
    sub-long/2addr v5, v10

    .line 982
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 983
    .line 984
    .line 985
    move-result-wide v10

    .line 986
    add-long/2addr v10, v5

    .line 987
    iget-object v3, v1, Lg5/l;->l:LT5/v;

    .line 988
    .line 989
    if-eqz v3, :cond_39

    .line 990
    .line 991
    iget-object v7, v3, LT5/v;->a:[B

    .line 992
    .line 993
    iget v13, v1, Lg5/l;->k:I

    .line 994
    .line 995
    long-to-int v5, v5

    .line 996
    invoke-interface {v0, v7, v13, v5}, LY4/l;->readFully([BII)V

    .line 997
    .line 998
    .line 999
    iget v5, v1, Lg5/l;->i:I

    .line 1000
    .line 1001
    const v6, 0x66747970

    .line 1002
    .line 1003
    .line 1004
    if-ne v5, v6, :cond_38

    .line 1005
    .line 1006
    invoke-virtual {v3, v8}, LT5/v;->G(I)V

    .line 1007
    .line 1008
    .line 1009
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1010
    .line 1011
    .line 1012
    move-result v5

    .line 1013
    const v6, 0x71742020

    .line 1014
    .line 1015
    .line 1016
    const v7, 0x68656963

    .line 1017
    .line 1018
    .line 1019
    if-eq v5, v7, :cond_32

    .line 1020
    .line 1021
    if-eq v5, v6, :cond_31

    .line 1022
    .line 1023
    const/4 v5, 0x0

    .line 1024
    goto :goto_1c

    .line 1025
    :cond_31
    const/4 v5, 0x1

    .line 1026
    goto :goto_1c

    .line 1027
    :cond_32
    const/4 v5, 0x2

    .line 1028
    :goto_1c
    if-eqz v5, :cond_33

    .line 1029
    .line 1030
    goto :goto_1e

    .line 1031
    :cond_33
    const/4 v5, 0x4

    .line 1032
    invoke-virtual {v3, v5}, LT5/v;->H(I)V

    .line 1033
    .line 1034
    .line 1035
    :cond_34
    invoke-virtual {v3}, LT5/v;->a()I

    .line 1036
    .line 1037
    .line 1038
    move-result v5

    .line 1039
    if-lez v5, :cond_37

    .line 1040
    .line 1041
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1042
    .line 1043
    .line 1044
    move-result v5

    .line 1045
    if-eq v5, v7, :cond_36

    .line 1046
    .line 1047
    if-eq v5, v6, :cond_35

    .line 1048
    .line 1049
    const/4 v5, 0x0

    .line 1050
    goto :goto_1d

    .line 1051
    :cond_35
    const/4 v5, 0x1

    .line 1052
    goto :goto_1d

    .line 1053
    :cond_36
    const/4 v5, 0x2

    .line 1054
    :goto_1d
    if-eqz v5, :cond_34

    .line 1055
    .line 1056
    goto :goto_1e

    .line 1057
    :cond_37
    const/4 v5, 0x0

    .line 1058
    :goto_1e
    iput v5, v1, Lg5/l;->v:I

    .line 1059
    .line 1060
    goto :goto_1f

    .line 1061
    :cond_38
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1062
    .line 1063
    .line 1064
    move-result v5

    .line 1065
    if-nez v5, :cond_3a

    .line 1066
    .line 1067
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v5

    .line 1071
    check-cast v5, Lg5/a;

    .line 1072
    .line 1073
    new-instance v6, Lg5/b;

    .line 1074
    .line 1075
    iget v7, v1, Lg5/l;->i:I

    .line 1076
    .line 1077
    invoke-direct {v6, v7, v3}, Lg5/b;-><init>(ILT5/v;)V

    .line 1078
    .line 1079
    .line 1080
    iget-object v3, v5, Lg5/a;->F:Ljava/util/ArrayList;

    .line 1081
    .line 1082
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    goto :goto_1f

    .line 1086
    :cond_39
    cmp-long v3, v5, v19

    .line 1087
    .line 1088
    if-gez v3, :cond_3b

    .line 1089
    .line 1090
    long-to-int v3, v5

    .line 1091
    invoke-interface {v0, v3}, LY4/l;->x(I)V

    .line 1092
    .line 1093
    .line 1094
    :cond_3a
    :goto_1f
    const/4 v3, 0x0

    .line 1095
    goto :goto_20

    .line 1096
    :cond_3b
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 1097
    .line 1098
    .line 1099
    move-result-wide v12

    .line 1100
    add-long/2addr v12, v5

    .line 1101
    iput-wide v12, v2, LC5/N;->a:J

    .line 1102
    .line 1103
    const/4 v3, 0x1

    .line 1104
    :goto_20
    invoke-virtual {v1, v10, v11}, Lg5/l;->k(J)V

    .line 1105
    .line 1106
    .line 1107
    if-eqz v3, :cond_3d

    .line 1108
    .line 1109
    iget v3, v1, Lg5/l;->h:I

    .line 1110
    .line 1111
    const/4 v5, 0x2

    .line 1112
    if-eq v3, v5, :cond_3c

    .line 1113
    .line 1114
    const/4 v3, 0x1

    .line 1115
    return v3

    .line 1116
    :cond_3c
    const/4 v3, 0x1

    .line 1117
    goto :goto_21

    .line 1118
    :cond_3d
    const/4 v3, 0x1

    .line 1119
    const/4 v5, 0x2

    .line 1120
    :goto_21
    move v10, v3

    .line 1121
    const/4 v7, 0x0

    .line 1122
    const/4 v9, 0x4

    .line 1123
    goto/16 :goto_0

    .line 1124
    .line 1125
    :cond_3e
    move v3, v10

    .line 1126
    move-object/from16 v7, v18

    .line 1127
    .line 1128
    const/4 v9, 0x7

    .line 1129
    iget v6, v1, Lg5/l;->k:I

    .line 1130
    .line 1131
    iget-object v10, v1, Lg5/l;->d:LT5/v;

    .line 1132
    .line 1133
    if-nez v6, :cond_40

    .line 1134
    .line 1135
    iget-object v6, v10, LT5/v;->a:[B

    .line 1136
    .line 1137
    const/4 v11, 0x0

    .line 1138
    invoke-interface {v0, v6, v11, v8, v3}, LY4/l;->d([BIIZ)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v6

    .line 1142
    if-nez v6, :cond_3f

    .line 1143
    .line 1144
    const/4 v3, -0x1

    .line 1145
    return v3

    .line 1146
    :cond_3f
    const/4 v3, -0x1

    .line 1147
    iput v8, v1, Lg5/l;->k:I

    .line 1148
    .line 1149
    invoke-virtual {v10, v11}, LT5/v;->G(I)V

    .line 1150
    .line 1151
    .line 1152
    invoke-virtual {v10}, LT5/v;->w()J

    .line 1153
    .line 1154
    .line 1155
    move-result-wide v13

    .line 1156
    iput-wide v13, v1, Lg5/l;->j:J

    .line 1157
    .line 1158
    invoke-virtual {v10}, LT5/v;->h()I

    .line 1159
    .line 1160
    .line 1161
    move-result v6

    .line 1162
    iput v6, v1, Lg5/l;->i:I

    .line 1163
    .line 1164
    goto :goto_22

    .line 1165
    :cond_40
    const/4 v3, -0x1

    .line 1166
    :goto_22
    iget-wide v13, v1, Lg5/l;->j:J

    .line 1167
    .line 1168
    const-wide/16 v19, 0x1

    .line 1169
    .line 1170
    cmp-long v6, v13, v19

    .line 1171
    .line 1172
    if-nez v6, :cond_41

    .line 1173
    .line 1174
    iget-object v6, v10, LT5/v;->a:[B

    .line 1175
    .line 1176
    invoke-interface {v0, v6, v8, v8}, LY4/l;->readFully([BII)V

    .line 1177
    .line 1178
    .line 1179
    iget v6, v1, Lg5/l;->k:I

    .line 1180
    .line 1181
    add-int/2addr v6, v8

    .line 1182
    iput v6, v1, Lg5/l;->k:I

    .line 1183
    .line 1184
    invoke-virtual {v10}, LT5/v;->z()J

    .line 1185
    .line 1186
    .line 1187
    move-result-wide v13

    .line 1188
    iput-wide v13, v1, Lg5/l;->j:J

    .line 1189
    .line 1190
    goto :goto_23

    .line 1191
    :cond_41
    const-wide/16 v19, 0x0

    .line 1192
    .line 1193
    cmp-long v6, v13, v19

    .line 1194
    .line 1195
    if-nez v6, :cond_43

    .line 1196
    .line 1197
    invoke-interface/range {p1 .. p1}, LY4/l;->t()J

    .line 1198
    .line 1199
    .line 1200
    move-result-wide v13

    .line 1201
    cmp-long v6, v13, v15

    .line 1202
    .line 1203
    if-nez v6, :cond_42

    .line 1204
    .line 1205
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v6

    .line 1209
    check-cast v6, Lg5/a;

    .line 1210
    .line 1211
    if-eqz v6, :cond_42

    .line 1212
    .line 1213
    iget-wide v13, v6, Lg5/a;->E:J

    .line 1214
    .line 1215
    :cond_42
    cmp-long v6, v13, v15

    .line 1216
    .line 1217
    if-eqz v6, :cond_43

    .line 1218
    .line 1219
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 1220
    .line 1221
    .line 1222
    move-result-wide v15

    .line 1223
    sub-long/2addr v13, v15

    .line 1224
    iget v6, v1, Lg5/l;->k:I

    .line 1225
    .line 1226
    int-to-long v3, v6

    .line 1227
    add-long/2addr v13, v3

    .line 1228
    iput-wide v13, v1, Lg5/l;->j:J

    .line 1229
    .line 1230
    :cond_43
    :goto_23
    iget-wide v3, v1, Lg5/l;->j:J

    .line 1231
    .line 1232
    iget v6, v1, Lg5/l;->k:I

    .line 1233
    .line 1234
    int-to-long v13, v6

    .line 1235
    cmp-long v3, v3, v13

    .line 1236
    .line 1237
    if-ltz v3, :cond_4e

    .line 1238
    .line 1239
    iget v3, v1, Lg5/l;->i:I

    .line 1240
    .line 1241
    const v4, 0x68646c72    # 4.3148E24f

    .line 1242
    .line 1243
    .line 1244
    const v13, 0x6d6f6f76

    .line 1245
    .line 1246
    .line 1247
    const v14, 0x6d657461

    .line 1248
    .line 1249
    .line 1250
    if-eq v3, v13, :cond_44

    .line 1251
    .line 1252
    const v13, 0x7472616b

    .line 1253
    .line 1254
    .line 1255
    if-eq v3, v13, :cond_44

    .line 1256
    .line 1257
    const v13, 0x6d646961

    .line 1258
    .line 1259
    .line 1260
    if-eq v3, v13, :cond_44

    .line 1261
    .line 1262
    const v13, 0x6d696e66

    .line 1263
    .line 1264
    .line 1265
    if-eq v3, v13, :cond_44

    .line 1266
    .line 1267
    const v13, 0x7374626c

    .line 1268
    .line 1269
    .line 1270
    if-eq v3, v13, :cond_44

    .line 1271
    .line 1272
    const v13, 0x65647473

    .line 1273
    .line 1274
    .line 1275
    if-eq v3, v13, :cond_44

    .line 1276
    .line 1277
    if-ne v3, v14, :cond_45

    .line 1278
    .line 1279
    :cond_44
    const/4 v3, 0x1

    .line 1280
    goto/16 :goto_28

    .line 1281
    .line 1282
    :cond_45
    const v7, 0x6d646864

    .line 1283
    .line 1284
    .line 1285
    if-eq v3, v7, :cond_48

    .line 1286
    .line 1287
    const v7, 0x6d766864

    .line 1288
    .line 1289
    .line 1290
    if-eq v3, v7, :cond_48

    .line 1291
    .line 1292
    if-eq v3, v4, :cond_48

    .line 1293
    .line 1294
    const v4, 0x73747364

    .line 1295
    .line 1296
    .line 1297
    if-eq v3, v4, :cond_48

    .line 1298
    .line 1299
    const v4, 0x73747473

    .line 1300
    .line 1301
    .line 1302
    if-eq v3, v4, :cond_48

    .line 1303
    .line 1304
    const v4, 0x73747373

    .line 1305
    .line 1306
    .line 1307
    if-eq v3, v4, :cond_48

    .line 1308
    .line 1309
    const v4, 0x63747473

    .line 1310
    .line 1311
    .line 1312
    if-eq v3, v4, :cond_48

    .line 1313
    .line 1314
    const v4, 0x656c7374

    .line 1315
    .line 1316
    .line 1317
    if-eq v3, v4, :cond_48

    .line 1318
    .line 1319
    const v4, 0x73747363

    .line 1320
    .line 1321
    .line 1322
    if-eq v3, v4, :cond_48

    .line 1323
    .line 1324
    const v4, 0x7374737a

    .line 1325
    .line 1326
    .line 1327
    if-eq v3, v4, :cond_48

    .line 1328
    .line 1329
    const v4, 0x73747a32

    .line 1330
    .line 1331
    .line 1332
    if-eq v3, v4, :cond_48

    .line 1333
    .line 1334
    const v4, 0x7374636f

    .line 1335
    .line 1336
    .line 1337
    if-eq v3, v4, :cond_48

    .line 1338
    .line 1339
    const v4, 0x636f3634

    .line 1340
    .line 1341
    .line 1342
    if-eq v3, v4, :cond_48

    .line 1343
    .line 1344
    const v4, 0x746b6864

    .line 1345
    .line 1346
    .line 1347
    if-eq v3, v4, :cond_48

    .line 1348
    .line 1349
    const v4, 0x66747970

    .line 1350
    .line 1351
    .line 1352
    if-eq v3, v4, :cond_48

    .line 1353
    .line 1354
    const v4, 0x75647461

    .line 1355
    .line 1356
    .line 1357
    if-eq v3, v4, :cond_48

    .line 1358
    .line 1359
    const v4, 0x6b657973

    .line 1360
    .line 1361
    .line 1362
    if-eq v3, v4, :cond_48

    .line 1363
    .line 1364
    const v4, 0x696c7374

    .line 1365
    .line 1366
    .line 1367
    if-ne v3, v4, :cond_46

    .line 1368
    .line 1369
    goto :goto_25

    .line 1370
    :cond_46
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 1371
    .line 1372
    .line 1373
    move-result-wide v3

    .line 1374
    iget v6, v1, Lg5/l;->k:I

    .line 1375
    .line 1376
    int-to-long v6, v6

    .line 1377
    sub-long v28, v3, v6

    .line 1378
    .line 1379
    iget v3, v1, Lg5/l;->i:I

    .line 1380
    .line 1381
    const v4, 0x6d707664

    .line 1382
    .line 1383
    .line 1384
    if-ne v3, v4, :cond_47

    .line 1385
    .line 1386
    new-instance v25, Lr5/b;

    .line 1387
    .line 1388
    add-long v32, v28, v6

    .line 1389
    .line 1390
    iget-wide v3, v1, Lg5/l;->j:J

    .line 1391
    .line 1392
    sub-long v34, v3, v6

    .line 1393
    .line 1394
    const-wide/16 v26, 0x0

    .line 1395
    .line 1396
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    invoke-direct/range {v25 .. v35}, Lr5/b;-><init>(JJJJJ)V

    .line 1402
    .line 1403
    .line 1404
    :cond_47
    const/4 v3, 0x0

    .line 1405
    iput-object v3, v1, Lg5/l;->l:LT5/v;

    .line 1406
    .line 1407
    const/4 v3, 0x1

    .line 1408
    iput v3, v1, Lg5/l;->h:I

    .line 1409
    .line 1410
    :goto_24
    const/4 v4, 0x0

    .line 1411
    const/4 v6, 0x4

    .line 1412
    goto/16 :goto_2a

    .line 1413
    .line 1414
    :cond_48
    :goto_25
    if-ne v6, v8, :cond_49

    .line 1415
    .line 1416
    const/4 v3, 0x1

    .line 1417
    goto :goto_26

    .line 1418
    :cond_49
    const/4 v3, 0x0

    .line 1419
    :goto_26
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 1420
    .line 1421
    .line 1422
    iget-wide v3, v1, Lg5/l;->j:J

    .line 1423
    .line 1424
    const-wide/32 v6, 0x7fffffff

    .line 1425
    .line 1426
    .line 1427
    cmp-long v3, v3, v6

    .line 1428
    .line 1429
    if-gtz v3, :cond_4a

    .line 1430
    .line 1431
    const/4 v3, 0x1

    .line 1432
    goto :goto_27

    .line 1433
    :cond_4a
    const/4 v3, 0x0

    .line 1434
    :goto_27
    invoke-static {v3}, LT5/a;->m(Z)V

    .line 1435
    .line 1436
    .line 1437
    new-instance v3, LT5/v;

    .line 1438
    .line 1439
    iget-wide v6, v1, Lg5/l;->j:J

    .line 1440
    .line 1441
    long-to-int v4, v6

    .line 1442
    invoke-direct {v3, v4}, LT5/v;-><init>(I)V

    .line 1443
    .line 1444
    .line 1445
    iget-object v4, v10, LT5/v;->a:[B

    .line 1446
    .line 1447
    iget-object v6, v3, LT5/v;->a:[B

    .line 1448
    .line 1449
    const/4 v7, 0x0

    .line 1450
    invoke-static {v4, v7, v6, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1451
    .line 1452
    .line 1453
    iput-object v3, v1, Lg5/l;->l:LT5/v;

    .line 1454
    .line 1455
    const/4 v3, 0x1

    .line 1456
    iput v3, v1, Lg5/l;->h:I

    .line 1457
    .line 1458
    goto :goto_24

    .line 1459
    :goto_28
    invoke-interface/range {p1 .. p1}, LY4/l;->A()J

    .line 1460
    .line 1461
    .line 1462
    move-result-wide v15

    .line 1463
    iget-wide v5, v1, Lg5/l;->j:J

    .line 1464
    .line 1465
    add-long/2addr v15, v5

    .line 1466
    iget v10, v1, Lg5/l;->k:I

    .line 1467
    .line 1468
    int-to-long v9, v10

    .line 1469
    move-object/from16 v17, v12

    .line 1470
    .line 1471
    sub-long v11, v15, v9

    .line 1472
    .line 1473
    cmp-long v5, v5, v9

    .line 1474
    .line 1475
    if-eqz v5, :cond_4c

    .line 1476
    .line 1477
    iget v5, v1, Lg5/l;->i:I

    .line 1478
    .line 1479
    if-ne v5, v14, :cond_4c

    .line 1480
    .line 1481
    invoke-virtual {v7, v8}, LT5/v;->D(I)V

    .line 1482
    .line 1483
    .line 1484
    iget-object v5, v7, LT5/v;->a:[B

    .line 1485
    .line 1486
    const/4 v6, 0x0

    .line 1487
    invoke-interface {v0, v6, v5, v8}, LY4/l;->h(I[BI)V

    .line 1488
    .line 1489
    .line 1490
    sget-object v5, Lg5/e;->a:[B

    .line 1491
    .line 1492
    iget v5, v7, LT5/v;->b:I

    .line 1493
    .line 1494
    const/4 v6, 0x4

    .line 1495
    invoke-virtual {v7, v6}, LT5/v;->H(I)V

    .line 1496
    .line 1497
    .line 1498
    invoke-virtual {v7}, LT5/v;->h()I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    if-eq v9, v4, :cond_4b

    .line 1503
    .line 1504
    add-int/2addr v5, v6

    .line 1505
    :cond_4b
    invoke-virtual {v7, v5}, LT5/v;->G(I)V

    .line 1506
    .line 1507
    .line 1508
    iget v4, v7, LT5/v;->b:I

    .line 1509
    .line 1510
    invoke-interface {v0, v4}, LY4/l;->x(I)V

    .line 1511
    .line 1512
    .line 1513
    invoke-interface/range {p1 .. p1}, LY4/l;->v()V

    .line 1514
    .line 1515
    .line 1516
    goto :goto_29

    .line 1517
    :cond_4c
    const/4 v6, 0x4

    .line 1518
    :goto_29
    new-instance v4, Lg5/a;

    .line 1519
    .line 1520
    iget v5, v1, Lg5/l;->i:I

    .line 1521
    .line 1522
    invoke-direct {v4, v5, v11, v12}, Lg5/a;-><init>(IJ)V

    .line 1523
    .line 1524
    .line 1525
    move-object/from16 v5, v17

    .line 1526
    .line 1527
    invoke-virtual {v5, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1528
    .line 1529
    .line 1530
    iget-wide v4, v1, Lg5/l;->j:J

    .line 1531
    .line 1532
    iget v7, v1, Lg5/l;->k:I

    .line 1533
    .line 1534
    int-to-long v9, v7

    .line 1535
    cmp-long v4, v4, v9

    .line 1536
    .line 1537
    if-nez v4, :cond_4d

    .line 1538
    .line 1539
    invoke-virtual {v1, v11, v12}, Lg5/l;->k(J)V

    .line 1540
    .line 1541
    .line 1542
    const/4 v4, 0x0

    .line 1543
    goto :goto_2a

    .line 1544
    :cond_4d
    const/4 v4, 0x0

    .line 1545
    iput v4, v1, Lg5/l;->h:I

    .line 1546
    .line 1547
    iput v4, v1, Lg5/l;->k:I

    .line 1548
    .line 1549
    :goto_2a
    move v10, v3

    .line 1550
    move v7, v4

    .line 1551
    move v9, v6

    .line 1552
    const/4 v4, 0x3

    .line 1553
    const/4 v5, 0x2

    .line 1554
    goto/16 :goto_0

    .line 1555
    .line 1556
    :cond_4e
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1557
    .line 1558
    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->c(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    .line 1559
    .line 1560
    .line 1561
    move-result-object v0

    .line 1562
    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(J)LY4/s;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-wide/from16 v1, p1

    .line 4
    .line 5
    iget-object v3, v0, Lg5/l;->r:[Lg5/k;

    .line 6
    .line 7
    array-length v4, v3

    .line 8
    sget-object v5, LY4/u;->c:LY4/u;

    .line 9
    .line 10
    if-nez v4, :cond_0

    .line 11
    .line 12
    new-instance v1, LY4/s;

    .line 13
    .line 14
    invoke-direct {v1, v5, v5}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 15
    .line 16
    .line 17
    goto/16 :goto_c

    .line 18
    .line 19
    :cond_0
    iget v4, v0, Lg5/l;->t:I

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, -0x1

    .line 23
    if-eq v4, v7, :cond_6

    .line 24
    .line 25
    aget-object v3, v3, v4

    .line 26
    .line 27
    iget-object v3, v3, Lg5/k;->b:Lg5/r;

    .line 28
    .line 29
    iget-object v4, v3, Lg5/r;->f:[J

    .line 30
    .line 31
    invoke-static {v4, v1, v2, v6}, LT5/D;->f([JJZ)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    :goto_0
    if-ltz v4, :cond_2

    .line 36
    .line 37
    iget-object v11, v3, Lg5/r;->g:[I

    .line 38
    .line 39
    aget v11, v11, v4

    .line 40
    .line 41
    and-int/lit8 v11, v11, 0x1

    .line 42
    .line 43
    if-eqz v11, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, -0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v4, v7

    .line 50
    :goto_1
    if-ne v4, v7, :cond_3

    .line 51
    .line 52
    invoke-virtual {v3, v1, v2}, Lg5/r;->a(J)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    :cond_3
    if-ne v4, v7, :cond_4

    .line 57
    .line 58
    new-instance v1, LY4/s;

    .line 59
    .line 60
    invoke-direct {v1, v5, v5}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 61
    .line 62
    .line 63
    goto/16 :goto_c

    .line 64
    .line 65
    :cond_4
    iget-object v5, v3, Lg5/r;->f:[J

    .line 66
    .line 67
    aget-wide v11, v5, v4

    .line 68
    .line 69
    iget-object v13, v3, Lg5/r;->c:[J

    .line 70
    .line 71
    aget-wide v14, v13, v4

    .line 72
    .line 73
    cmp-long v16, v11, v1

    .line 74
    .line 75
    if-gez v16, :cond_5

    .line 76
    .line 77
    iget v9, v3, Lg5/r;->b:I

    .line 78
    .line 79
    add-int/lit8 v9, v9, -0x1

    .line 80
    .line 81
    if-ge v4, v9, :cond_5

    .line 82
    .line 83
    invoke-virtual {v3, v1, v2}, Lg5/r;->a(J)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eq v1, v7, :cond_5

    .line 88
    .line 89
    if-eq v1, v4, :cond_5

    .line 90
    .line 91
    aget-wide v2, v5, v1

    .line 92
    .line 93
    aget-wide v9, v13, v1

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    const-wide/16 v9, -0x1

    .line 102
    .line 103
    :goto_2
    move-wide v3, v2

    .line 104
    move-wide v1, v11

    .line 105
    goto :goto_3

    .line 106
    :cond_6
    const-wide v14, 0x7fffffffffffffffL

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    const-wide/16 v9, -0x1

    .line 117
    .line 118
    :goto_3
    move v5, v6

    .line 119
    move-wide v11, v14

    .line 120
    :goto_4
    iget-object v13, v0, Lg5/l;->r:[Lg5/k;

    .line 121
    .line 122
    array-length v14, v13

    .line 123
    if-ge v5, v14, :cond_11

    .line 124
    .line 125
    iget v14, v0, Lg5/l;->t:I

    .line 126
    .line 127
    if-eq v5, v14, :cond_10

    .line 128
    .line 129
    aget-object v13, v13, v5

    .line 130
    .line 131
    iget-object v13, v13, Lg5/k;->b:Lg5/r;

    .line 132
    .line 133
    iget-object v14, v13, Lg5/r;->f:[J

    .line 134
    .line 135
    invoke-static {v14, v1, v2, v6}, LT5/D;->f([JJZ)I

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    :goto_5
    iget-object v6, v13, Lg5/r;->g:[I

    .line 140
    .line 141
    if-ltz v14, :cond_8

    .line 142
    .line 143
    aget v16, v6, v14

    .line 144
    .line 145
    and-int/lit8 v16, v16, 0x1

    .line 146
    .line 147
    if-eqz v16, :cond_7

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    add-int/lit8 v14, v14, -0x1

    .line 151
    .line 152
    goto :goto_5

    .line 153
    :cond_8
    move v14, v7

    .line 154
    :goto_6
    if-ne v14, v7, :cond_9

    .line 155
    .line 156
    invoke-virtual {v13, v1, v2}, Lg5/r;->a(J)I

    .line 157
    .line 158
    .line 159
    move-result v14

    .line 160
    :cond_9
    iget-object v8, v13, Lg5/r;->c:[J

    .line 161
    .line 162
    if-ne v14, v7, :cond_a

    .line 163
    .line 164
    move-wide/from16 p1, v1

    .line 165
    .line 166
    :goto_7
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_a
    move-wide/from16 p1, v1

    .line 173
    .line 174
    aget-wide v0, v8, v14

    .line 175
    .line 176
    invoke-static {v0, v1, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 177
    .line 178
    .line 179
    move-result-wide v11

    .line 180
    goto :goto_7

    .line 181
    :goto_8
    cmp-long v2, v3, v0

    .line 182
    .line 183
    if-eqz v2, :cond_f

    .line 184
    .line 185
    iget-object v0, v13, Lg5/r;->f:[J

    .line 186
    .line 187
    const/4 v1, 0x0

    .line 188
    invoke-static {v0, v3, v4, v1}, LT5/D;->f([JJZ)I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    :goto_9
    if-ltz v0, :cond_c

    .line 193
    .line 194
    aget v2, v6, v0

    .line 195
    .line 196
    and-int/lit8 v2, v2, 0x1

    .line 197
    .line 198
    if-eqz v2, :cond_b

    .line 199
    .line 200
    goto :goto_a

    .line 201
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 202
    .line 203
    goto :goto_9

    .line 204
    :cond_c
    move v0, v7

    .line 205
    :goto_a
    if-ne v0, v7, :cond_d

    .line 206
    .line 207
    invoke-virtual {v13, v3, v4}, Lg5/r;->a(J)I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    :cond_d
    if-ne v0, v7, :cond_e

    .line 212
    .line 213
    goto :goto_b

    .line 214
    :cond_e
    aget-wide v13, v8, v0

    .line 215
    .line 216
    invoke-static {v13, v14, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 217
    .line 218
    .line 219
    move-result-wide v9

    .line 220
    goto :goto_b

    .line 221
    :cond_f
    const/4 v1, 0x0

    .line 222
    goto :goto_b

    .line 223
    :cond_10
    move-wide/from16 p1, v1

    .line 224
    .line 225
    move v1, v6

    .line 226
    :goto_b
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    move-object/from16 v0, p0

    .line 229
    .line 230
    move v6, v1

    .line 231
    move-wide/from16 v1, p1

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_11
    move-wide/from16 p1, v1

    .line 235
    .line 236
    new-instance v0, LY4/u;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2, v11, v12}, LY4/u;-><init>(JJ)V

    .line 239
    .line 240
    .line 241
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    cmp-long v1, v3, v1

    .line 247
    .line 248
    if-nez v1, :cond_12

    .line 249
    .line 250
    new-instance v1, LY4/s;

    .line 251
    .line 252
    invoke-direct {v1, v0, v0}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 253
    .line 254
    .line 255
    goto :goto_c

    .line 256
    :cond_12
    new-instance v1, LY4/u;

    .line 257
    .line 258
    invoke-direct {v1, v3, v4, v9, v10}, LY4/u;-><init>(JJ)V

    .line 259
    .line 260
    .line 261
    new-instance v2, LY4/s;

    .line 262
    .line 263
    invoke-direct {v2, v0, v1}, LY4/s;-><init>(LY4/u;LY4/u;)V

    .line 264
    .line 265
    .line 266
    move-object v1, v2

    .line 267
    :goto_c
    return-object v1
.end method

.method public final i()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lg5/l;->u:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg5/l;->q:LY4/m;

    .line 2
    .line 3
    return-void
.end method

.method public final k(J)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    const/4 v5, 0x1

    .line 5
    :goto_0
    iget-object v6, v1, Lg5/l;->e:Ljava/util/ArrayDeque;

    .line 6
    .line 7
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    if-nez v7, :cond_5b

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    check-cast v7, Lg5/a;

    .line 18
    .line 19
    iget-wide v9, v7, Lg5/a;->E:J

    .line 20
    .line 21
    cmp-long v7, v9, p1

    .line 22
    .line 23
    if-nez v7, :cond_5b

    .line 24
    .line 25
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Lg5/a;

    .line 31
    .line 32
    iget v7, v9, LW4/a;->D:I

    .line 33
    .line 34
    const v10, 0x6d6f6f76

    .line 35
    .line 36
    .line 37
    if-ne v7, v10, :cond_59

    .line 38
    .line 39
    new-instance v7, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v10, v1, Lg5/l;->v:I

    .line 45
    .line 46
    if-ne v10, v5, :cond_0

    .line 47
    .line 48
    move v15, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/4 v15, 0x0

    .line 51
    :goto_1
    new-instance v14, LY4/q;

    .line 52
    .line 53
    invoke-direct {v14}, LY4/q;-><init>()V

    .line 54
    .line 55
    .line 56
    const v10, 0x75647461

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Lg5/a;->q(I)Lg5/b;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const v11, 0x68646c72    # 4.3148E24f

    .line 64
    .line 65
    .line 66
    const v8, 0x696c7374

    .line 67
    .line 68
    .line 69
    const v2, 0x6d657461

    .line 70
    .line 71
    .line 72
    const/16 v13, 0x8

    .line 73
    .line 74
    if-eqz v10, :cond_38

    .line 75
    .line 76
    sget-object v19, Lg5/e;->a:[B

    .line 77
    .line 78
    iget-object v10, v10, Lg5/b;->E:LT5/v;

    .line 79
    .line 80
    invoke-virtual {v10, v13}, LT5/v;->G(I)V

    .line 81
    .line 82
    .line 83
    const/16 v19, 0x0

    .line 84
    .line 85
    const/16 v20, 0x0

    .line 86
    .line 87
    const/16 v21, 0x0

    .line 88
    .line 89
    :goto_2
    invoke-virtual {v10}, LT5/v;->a()I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-lt v3, v13, :cond_36

    .line 94
    .line 95
    iget v3, v10, LT5/v;->b:I

    .line 96
    .line 97
    invoke-virtual {v10}, LT5/v;->h()I

    .line 98
    .line 99
    .line 100
    move-result v23

    .line 101
    invoke-virtual {v10}, LT5/v;->h()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-ne v4, v2, :cond_2e

    .line 106
    .line 107
    invoke-virtual {v10, v3}, LT5/v;->G(I)V

    .line 108
    .line 109
    .line 110
    add-int v4, v3, v23

    .line 111
    .line 112
    invoke-virtual {v10, v13}, LT5/v;->H(I)V

    .line 113
    .line 114
    .line 115
    iget v2, v10, LT5/v;->b:I

    .line 116
    .line 117
    invoke-virtual {v10, v0}, LT5/v;->H(I)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v10}, LT5/v;->h()I

    .line 121
    .line 122
    .line 123
    move-result v12

    .line 124
    if-eq v12, v11, :cond_1

    .line 125
    .line 126
    add-int/2addr v2, v0

    .line 127
    :cond_1
    invoke-virtual {v10, v2}, LT5/v;->G(I)V

    .line 128
    .line 129
    .line 130
    :goto_3
    iget v2, v10, LT5/v;->b:I

    .line 131
    .line 132
    if-ge v2, v4, :cond_2d

    .line 133
    .line 134
    invoke-virtual {v10}, LT5/v;->h()I

    .line 135
    .line 136
    .line 137
    move-result v12

    .line 138
    invoke-virtual {v10}, LT5/v;->h()I

    .line 139
    .line 140
    .line 141
    move-result v11

    .line 142
    if-ne v11, v8, :cond_2c

    .line 143
    .line 144
    invoke-virtual {v10, v2}, LT5/v;->G(I)V

    .line 145
    .line 146
    .line 147
    add-int/2addr v2, v12

    .line 148
    invoke-virtual {v10, v13}, LT5/v;->H(I)V

    .line 149
    .line 150
    .line 151
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 154
    .line 155
    .line 156
    :goto_4
    iget v11, v10, LT5/v;->b:I

    .line 157
    .line 158
    if-ge v11, v2, :cond_2a

    .line 159
    .line 160
    invoke-virtual {v10}, LT5/v;->h()I

    .line 161
    .line 162
    .line 163
    move-result v12

    .line 164
    add-int/2addr v12, v11

    .line 165
    invoke-virtual {v10}, LT5/v;->h()I

    .line 166
    .line 167
    .line 168
    move-result v11

    .line 169
    shr-int/lit8 v13, v11, 0x18

    .line 170
    .line 171
    and-int/lit16 v13, v13, 0xff

    .line 172
    .line 173
    const/16 v8, 0xa9

    .line 174
    .line 175
    const-string v0, "TCON"

    .line 176
    .line 177
    if-eq v13, v8, :cond_2

    .line 178
    .line 179
    const/16 v8, 0xfd

    .line 180
    .line 181
    if-ne v13, v8, :cond_3

    .line 182
    .line 183
    :cond_2
    move/from16 v28, v2

    .line 184
    .line 185
    const/4 v5, -0x1

    .line 186
    goto/16 :goto_b

    .line 187
    .line 188
    :cond_3
    const v8, 0x676e7265

    .line 189
    .line 190
    .line 191
    if-ne v11, v8, :cond_6

    .line 192
    .line 193
    :try_start_0
    invoke-static {v10}, Lg5/j;->i(LT5/v;)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    if-lez v8, :cond_4

    .line 198
    .line 199
    const/16 v11, 0xc0

    .line 200
    .line 201
    if-gt v8, v11, :cond_4

    .line 202
    .line 203
    sget-object v11, Lg5/j;->a:[Ljava/lang/String;

    .line 204
    .line 205
    sub-int/2addr v8, v5

    .line 206
    aget-object v8, v11, v8

    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_4
    const/4 v8, 0x0

    .line 210
    :goto_5
    if-eqz v8, :cond_5

    .line 211
    .line 212
    new-instance v11, Lq5/o;

    .line 213
    .line 214
    invoke-static {v8}, Lm7/D;->w(Ljava/lang/Object;)Lm7/V;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    const/4 v13, 0x0

    .line 219
    invoke-direct {v11, v0, v13, v8}, Lq5/o;-><init>(Ljava/lang/String;Ljava/lang/String;Lm7/V;)V

    .line 220
    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_5
    const/4 v13, 0x0

    .line 224
    invoke-static {}, LT5/a;->Q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    move-object v11, v13

    .line 228
    :goto_6
    invoke-virtual {v10, v12}, LT5/v;->G(I)V

    .line 229
    .line 230
    .line 231
    move/from16 v28, v2

    .line 232
    .line 233
    const/4 v5, -0x1

    .line 234
    goto/16 :goto_f

    .line 235
    .line 236
    :cond_6
    const/4 v13, 0x0

    .line 237
    const v0, 0x6469736b

    .line 238
    .line 239
    .line 240
    if-ne v11, v0, :cond_7

    .line 241
    .line 242
    :try_start_1
    const-string v0, "TPOS"

    .line 243
    .line 244
    invoke-static {v11, v0, v10}, Lg5/j;->d(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 245
    .line 246
    .line 247
    move-result-object v11

    .line 248
    goto :goto_6

    .line 249
    :catchall_0
    move-exception v0

    .line 250
    goto/16 :goto_10

    .line 251
    .line 252
    :cond_7
    const v0, 0x74726b6e

    .line 253
    .line 254
    .line 255
    if-ne v11, v0, :cond_8

    .line 256
    .line 257
    const-string v0, "TRCK"

    .line 258
    .line 259
    invoke-static {v11, v0, v10}, Lg5/j;->d(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    goto :goto_6

    .line 264
    :cond_8
    const v0, 0x746d706f

    .line 265
    .line 266
    .line 267
    if-ne v11, v0, :cond_9

    .line 268
    .line 269
    const-string v0, "TBPM"

    .line 270
    .line 271
    const/4 v8, 0x0

    .line 272
    invoke-static {v11, v0, v10, v5, v8}, Lg5/j;->h(ILjava/lang/String;LT5/v;ZZ)Lq5/k;

    .line 273
    .line 274
    .line 275
    move-result-object v11

    .line 276
    goto :goto_6

    .line 277
    :cond_9
    const v0, 0x6370696c

    .line 278
    .line 279
    .line 280
    if-ne v11, v0, :cond_a

    .line 281
    .line 282
    const-string v0, "TCMP"

    .line 283
    .line 284
    invoke-static {v11, v0, v10, v5, v5}, Lg5/j;->h(ILjava/lang/String;LT5/v;ZZ)Lq5/k;

    .line 285
    .line 286
    .line 287
    move-result-object v11

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    const v0, 0x636f7672

    .line 290
    .line 291
    .line 292
    if-ne v11, v0, :cond_b

    .line 293
    .line 294
    invoke-static {v10}, Lg5/j;->c(LT5/v;)Lq5/a;

    .line 295
    .line 296
    .line 297
    move-result-object v11

    .line 298
    goto :goto_6

    .line 299
    :cond_b
    const v0, 0x61415254

    .line 300
    .line 301
    .line 302
    if-ne v11, v0, :cond_c

    .line 303
    .line 304
    const-string v0, "TPE2"

    .line 305
    .line 306
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 307
    .line 308
    .line 309
    move-result-object v11

    .line 310
    goto :goto_6

    .line 311
    :cond_c
    const v0, 0x736f6e6d

    .line 312
    .line 313
    .line 314
    if-ne v11, v0, :cond_d

    .line 315
    .line 316
    const-string v0, "TSOT"

    .line 317
    .line 318
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 319
    .line 320
    .line 321
    move-result-object v11

    .line 322
    goto :goto_6

    .line 323
    :cond_d
    const v0, 0x736f616c

    .line 324
    .line 325
    .line 326
    if-ne v11, v0, :cond_e

    .line 327
    .line 328
    const-string v0, "TSO2"

    .line 329
    .line 330
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 331
    .line 332
    .line 333
    move-result-object v11

    .line 334
    goto :goto_6

    .line 335
    :cond_e
    const v0, 0x736f6172

    .line 336
    .line 337
    .line 338
    if-ne v11, v0, :cond_f

    .line 339
    .line 340
    const-string v0, "TSOA"

    .line 341
    .line 342
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 343
    .line 344
    .line 345
    move-result-object v11

    .line 346
    goto :goto_6

    .line 347
    :cond_f
    const v0, 0x736f6161

    .line 348
    .line 349
    .line 350
    if-ne v11, v0, :cond_10

    .line 351
    .line 352
    const-string v0, "TSOP"

    .line 353
    .line 354
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 355
    .line 356
    .line 357
    move-result-object v11

    .line 358
    goto/16 :goto_6

    .line 359
    .line 360
    :cond_10
    const v0, 0x736f636f

    .line 361
    .line 362
    .line 363
    if-ne v11, v0, :cond_11

    .line 364
    .line 365
    const-string v0, "TSOC"

    .line 366
    .line 367
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 368
    .line 369
    .line 370
    move-result-object v11

    .line 371
    goto/16 :goto_6

    .line 372
    .line 373
    :cond_11
    const v0, 0x72746e67

    .line 374
    .line 375
    .line 376
    if-ne v11, v0, :cond_12

    .line 377
    .line 378
    const-string v0, "ITUNESADVISORY"

    .line 379
    .line 380
    const/4 v8, 0x0

    .line 381
    invoke-static {v11, v0, v10, v8, v8}, Lg5/j;->h(ILjava/lang/String;LT5/v;ZZ)Lq5/k;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    goto/16 :goto_6

    .line 386
    .line 387
    :cond_12
    const v0, 0x70676170

    .line 388
    .line 389
    .line 390
    if-ne v11, v0, :cond_13

    .line 391
    .line 392
    const-string v0, "ITUNESGAPLESS"

    .line 393
    .line 394
    const/4 v8, 0x0

    .line 395
    invoke-static {v11, v0, v10, v8, v5}, Lg5/j;->h(ILjava/lang/String;LT5/v;ZZ)Lq5/k;

    .line 396
    .line 397
    .line 398
    move-result-object v11

    .line 399
    goto/16 :goto_6

    .line 400
    .line 401
    :cond_13
    const v0, 0x736f736e

    .line 402
    .line 403
    .line 404
    if-ne v11, v0, :cond_14

    .line 405
    .line 406
    const-string v0, "TVSHOWSORT"

    .line 407
    .line 408
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 409
    .line 410
    .line 411
    move-result-object v11

    .line 412
    goto/16 :goto_6

    .line 413
    .line 414
    :cond_14
    const v0, 0x74767368

    .line 415
    .line 416
    .line 417
    if-ne v11, v0, :cond_15

    .line 418
    .line 419
    const-string v0, "TVSHOW"

    .line 420
    .line 421
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 422
    .line 423
    .line 424
    move-result-object v11

    .line 425
    goto/16 :goto_6

    .line 426
    .line 427
    :cond_15
    const v0, 0x2d2d2d2d

    .line 428
    .line 429
    .line 430
    if-ne v11, v0, :cond_1c

    .line 431
    .line 432
    move-object v0, v13

    .line 433
    move-object v8, v0

    .line 434
    const/4 v11, -0x1

    .line 435
    const/16 v20, -0x1

    .line 436
    .line 437
    :goto_7
    iget v13, v10, LT5/v;->b:I

    .line 438
    .line 439
    if-ge v13, v12, :cond_19

    .line 440
    .line 441
    invoke-virtual {v10}, LT5/v;->h()I

    .line 442
    .line 443
    .line 444
    move-result v27

    .line 445
    invoke-virtual {v10}, LT5/v;->h()I

    .line 446
    .line 447
    .line 448
    move-result v5

    .line 449
    move/from16 v28, v2

    .line 450
    .line 451
    const/4 v2, 0x4

    .line 452
    invoke-virtual {v10, v2}, LT5/v;->H(I)V

    .line 453
    .line 454
    .line 455
    const v2, 0x6d65616e

    .line 456
    .line 457
    .line 458
    if-ne v5, v2, :cond_16

    .line 459
    .line 460
    const/16 v2, 0xc

    .line 461
    .line 462
    add-int/lit8 v0, v27, -0xc

    .line 463
    .line 464
    invoke-virtual {v10, v0}, LT5/v;->r(I)Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v0

    .line 468
    goto :goto_8

    .line 469
    :cond_16
    move/from16 v22, v13

    .line 470
    .line 471
    const/16 v2, 0xc

    .line 472
    .line 473
    const v13, 0x6e616d65

    .line 474
    .line 475
    .line 476
    if-ne v5, v13, :cond_17

    .line 477
    .line 478
    add-int/lit8 v5, v27, -0xc

    .line 479
    .line 480
    invoke-virtual {v10, v5}, LT5/v;->r(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v8

    .line 484
    goto :goto_8

    .line 485
    :cond_17
    const v13, 0x64617461

    .line 486
    .line 487
    .line 488
    if-ne v5, v13, :cond_18

    .line 489
    .line 490
    move/from16 v11, v22

    .line 491
    .line 492
    move/from16 v20, v27

    .line 493
    .line 494
    :cond_18
    add-int/lit8 v5, v27, -0xc

    .line 495
    .line 496
    invoke-virtual {v10, v5}, LT5/v;->H(I)V

    .line 497
    .line 498
    .line 499
    :goto_8
    move/from16 v2, v28

    .line 500
    .line 501
    const/4 v5, 0x1

    .line 502
    goto :goto_7

    .line 503
    :cond_19
    move/from16 v28, v2

    .line 504
    .line 505
    if-eqz v0, :cond_1b

    .line 506
    .line 507
    if-eqz v8, :cond_1b

    .line 508
    .line 509
    const/4 v5, -0x1

    .line 510
    if-ne v11, v5, :cond_1a

    .line 511
    .line 512
    goto :goto_9

    .line 513
    :cond_1a
    invoke-virtual {v10, v11}, LT5/v;->G(I)V

    .line 514
    .line 515
    .line 516
    const/16 v2, 0x10

    .line 517
    .line 518
    invoke-virtual {v10, v2}, LT5/v;->H(I)V

    .line 519
    .line 520
    .line 521
    add-int/lit8 v11, v20, -0x10

    .line 522
    .line 523
    invoke-virtual {v10, v11}, LT5/v;->r(I)Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    new-instance v11, Lq5/l;

    .line 528
    .line 529
    invoke-direct {v11, v0, v8, v2}, Lq5/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 530
    .line 531
    .line 532
    goto :goto_a

    .line 533
    :cond_1b
    const/4 v5, -0x1

    .line 534
    :goto_9
    const/4 v11, 0x0

    .line 535
    :goto_a
    invoke-virtual {v10, v12}, LT5/v;->G(I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_f

    .line 539
    .line 540
    :cond_1c
    move/from16 v28, v2

    .line 541
    .line 542
    const/4 v5, -0x1

    .line 543
    goto/16 :goto_c

    .line 544
    .line 545
    :goto_b
    const v2, 0xffffff

    .line 546
    .line 547
    .line 548
    and-int/2addr v2, v11

    .line 549
    const v8, 0x636d74

    .line 550
    .line 551
    .line 552
    if-ne v2, v8, :cond_1d

    .line 553
    .line 554
    :try_start_2
    invoke-static {v11, v10}, Lg5/j;->b(ILT5/v;)Lq5/f;

    .line 555
    .line 556
    .line 557
    move-result-object v11

    .line 558
    goto :goto_a

    .line 559
    :cond_1d
    const v8, 0x6e616d

    .line 560
    .line 561
    .line 562
    if-eq v2, v8, :cond_28

    .line 563
    .line 564
    const v8, 0x74726b

    .line 565
    .line 566
    .line 567
    if-ne v2, v8, :cond_1e

    .line 568
    .line 569
    goto/16 :goto_e

    .line 570
    .line 571
    :cond_1e
    const v8, 0x636f6d

    .line 572
    .line 573
    .line 574
    if-eq v2, v8, :cond_27

    .line 575
    .line 576
    const v8, 0x777274

    .line 577
    .line 578
    .line 579
    if-ne v2, v8, :cond_1f

    .line 580
    .line 581
    goto :goto_d

    .line 582
    :cond_1f
    const v8, 0x646179

    .line 583
    .line 584
    .line 585
    if-ne v2, v8, :cond_20

    .line 586
    .line 587
    const-string v0, "TDRC"

    .line 588
    .line 589
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 590
    .line 591
    .line 592
    move-result-object v11

    .line 593
    goto :goto_a

    .line 594
    :cond_20
    const v8, 0x415254

    .line 595
    .line 596
    .line 597
    if-ne v2, v8, :cond_21

    .line 598
    .line 599
    const-string v0, "TPE1"

    .line 600
    .line 601
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 602
    .line 603
    .line 604
    move-result-object v11

    .line 605
    goto :goto_a

    .line 606
    :cond_21
    const v8, 0x746f6f

    .line 607
    .line 608
    .line 609
    if-ne v2, v8, :cond_22

    .line 610
    .line 611
    const-string v0, "TSSE"

    .line 612
    .line 613
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 614
    .line 615
    .line 616
    move-result-object v11

    .line 617
    goto :goto_a

    .line 618
    :cond_22
    const v8, 0x616c62

    .line 619
    .line 620
    .line 621
    if-ne v2, v8, :cond_23

    .line 622
    .line 623
    const-string v0, "TALB"

    .line 624
    .line 625
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 626
    .line 627
    .line 628
    move-result-object v11

    .line 629
    goto :goto_a

    .line 630
    :cond_23
    const v8, 0x6c7972

    .line 631
    .line 632
    .line 633
    if-ne v2, v8, :cond_24

    .line 634
    .line 635
    const-string v0, "USLT"

    .line 636
    .line 637
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 638
    .line 639
    .line 640
    move-result-object v11

    .line 641
    goto :goto_a

    .line 642
    :cond_24
    const v8, 0x67656e

    .line 643
    .line 644
    .line 645
    if-ne v2, v8, :cond_25

    .line 646
    .line 647
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 648
    .line 649
    .line 650
    move-result-object v11

    .line 651
    goto :goto_a

    .line 652
    :cond_25
    const v0, 0x677270

    .line 653
    .line 654
    .line 655
    if-ne v2, v0, :cond_26

    .line 656
    .line 657
    const-string v0, "TIT1"

    .line 658
    .line 659
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto/16 :goto_a

    .line 664
    .line 665
    :cond_26
    :goto_c
    invoke-static {v11}, LW4/a;->d(I)Ljava/lang/String;

    .line 666
    .line 667
    .line 668
    invoke-static {}, LT5/a;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 669
    .line 670
    .line 671
    invoke-virtual {v10, v12}, LT5/v;->G(I)V

    .line 672
    .line 673
    .line 674
    const/4 v11, 0x0

    .line 675
    goto :goto_f

    .line 676
    :cond_27
    :goto_d
    :try_start_3
    const-string v0, "TCOM"

    .line 677
    .line 678
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 679
    .line 680
    .line 681
    move-result-object v11

    .line 682
    goto/16 :goto_a

    .line 683
    .line 684
    :cond_28
    :goto_e
    const-string v0, "TIT2"

    .line 685
    .line 686
    invoke-static {v11, v0, v10}, Lg5/j;->g(ILjava/lang/String;LT5/v;)Lq5/o;

    .line 687
    .line 688
    .line 689
    move-result-object v11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 690
    goto/16 :goto_a

    .line 691
    .line 692
    :goto_f
    if-eqz v11, :cond_29

    .line 693
    .line 694
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 695
    .line 696
    .line 697
    :cond_29
    move/from16 v2, v28

    .line 698
    .line 699
    const/4 v0, 0x4

    .line 700
    const/4 v5, 0x1

    .line 701
    const v8, 0x696c7374

    .line 702
    .line 703
    .line 704
    const/16 v13, 0x8

    .line 705
    .line 706
    goto/16 :goto_4

    .line 707
    .line 708
    :goto_10
    invoke-virtual {v10, v12}, LT5/v;->G(I)V

    .line 709
    .line 710
    .line 711
    throw v0

    .line 712
    :cond_2a
    const/4 v5, -0x1

    .line 713
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 714
    .line 715
    .line 716
    move-result v0

    .line 717
    if-eqz v0, :cond_2b

    .line 718
    .line 719
    const/4 v0, 0x0

    .line 720
    goto :goto_11

    .line 721
    :cond_2b
    new-instance v0, Ll5/c;

    .line 722
    .line 723
    invoke-direct {v0, v4}, Ll5/c;-><init>(Ljava/util/List;)V

    .line 724
    .line 725
    .line 726
    :goto_11
    move-object/from16 v20, v0

    .line 727
    .line 728
    goto/16 :goto_16

    .line 729
    .line 730
    :cond_2c
    const/4 v5, -0x1

    .line 731
    add-int/2addr v2, v12

    .line 732
    invoke-virtual {v10, v2}, LT5/v;->G(I)V

    .line 733
    .line 734
    .line 735
    const/4 v0, 0x4

    .line 736
    const/4 v5, 0x1

    .line 737
    const v8, 0x696c7374

    .line 738
    .line 739
    .line 740
    const v11, 0x68646c72    # 4.3148E24f

    .line 741
    .line 742
    .line 743
    const/16 v13, 0x8

    .line 744
    .line 745
    goto/16 :goto_3

    .line 746
    .line 747
    :cond_2d
    const/4 v5, -0x1

    .line 748
    const/16 v20, 0x0

    .line 749
    .line 750
    goto/16 :goto_16

    .line 751
    .line 752
    :cond_2e
    const/4 v5, -0x1

    .line 753
    const v0, 0x736d7461

    .line 754
    .line 755
    .line 756
    if-ne v4, v0, :cond_34

    .line 757
    .line 758
    invoke-virtual {v10, v3}, LT5/v;->G(I)V

    .line 759
    .line 760
    .line 761
    add-int v0, v3, v23

    .line 762
    .line 763
    const/16 v2, 0xc

    .line 764
    .line 765
    invoke-virtual {v10, v2}, LT5/v;->H(I)V

    .line 766
    .line 767
    .line 768
    :goto_12
    iget v2, v10, LT5/v;->b:I

    .line 769
    .line 770
    if-ge v2, v0, :cond_2f

    .line 771
    .line 772
    invoke-virtual {v10}, LT5/v;->h()I

    .line 773
    .line 774
    .line 775
    move-result v4

    .line 776
    invoke-virtual {v10}, LT5/v;->h()I

    .line 777
    .line 778
    .line 779
    move-result v8

    .line 780
    const v11, 0x73617574

    .line 781
    .line 782
    .line 783
    if-ne v8, v11, :cond_33

    .line 784
    .line 785
    const/16 v0, 0xe

    .line 786
    .line 787
    if-ge v4, v0, :cond_30

    .line 788
    .line 789
    :cond_2f
    :goto_13
    const/16 v19, 0x0

    .line 790
    .line 791
    goto/16 :goto_16

    .line 792
    .line 793
    :cond_30
    const/4 v0, 0x5

    .line 794
    invoke-virtual {v10, v0}, LT5/v;->H(I)V

    .line 795
    .line 796
    .line 797
    invoke-virtual {v10}, LT5/v;->v()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    const/16 v2, 0xc

    .line 802
    .line 803
    if-eq v0, v2, :cond_31

    .line 804
    .line 805
    const/16 v4, 0xd

    .line 806
    .line 807
    if-eq v0, v4, :cond_31

    .line 808
    .line 809
    goto :goto_13

    .line 810
    :cond_31
    if-ne v0, v2, :cond_32

    .line 811
    .line 812
    const/high16 v0, 0x43700000    # 240.0f

    .line 813
    .line 814
    :goto_14
    const/4 v2, 0x1

    .line 815
    goto :goto_15

    .line 816
    :cond_32
    const/high16 v0, 0x42f00000    # 120.0f

    .line 817
    .line 818
    goto :goto_14

    .line 819
    :goto_15
    invoke-virtual {v10, v2}, LT5/v;->H(I)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v10}, LT5/v;->v()I

    .line 823
    .line 824
    .line 825
    move-result v4

    .line 826
    new-instance v8, Ll5/c;

    .line 827
    .line 828
    new-instance v11, Lr5/e;

    .line 829
    .line 830
    invoke-direct {v11, v0, v4}, Lr5/e;-><init>(FI)V

    .line 831
    .line 832
    .line 833
    new-array v0, v2, [Ll5/b;

    .line 834
    .line 835
    const/4 v2, 0x0

    .line 836
    aput-object v11, v0, v2

    .line 837
    .line 838
    invoke-direct {v8, v0}, Ll5/c;-><init>([Ll5/b;)V

    .line 839
    .line 840
    .line 841
    move-object/from16 v19, v8

    .line 842
    .line 843
    goto :goto_16

    .line 844
    :cond_33
    add-int/2addr v2, v4

    .line 845
    invoke-virtual {v10, v2}, LT5/v;->G(I)V

    .line 846
    .line 847
    .line 848
    goto :goto_12

    .line 849
    :cond_34
    const v0, -0x56878686

    .line 850
    .line 851
    .line 852
    if-ne v4, v0, :cond_35

    .line 853
    .line 854
    invoke-virtual {v10}, LT5/v;->s()S

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    const/4 v2, 0x2

    .line 859
    invoke-virtual {v10, v2}, LT5/v;->H(I)V

    .line 860
    .line 861
    .line 862
    sget-object v2, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 863
    .line 864
    invoke-virtual {v10, v0, v2}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    const/16 v2, 0x2b

    .line 869
    .line 870
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    const/16 v4, 0x2d

    .line 875
    .line 876
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 877
    .line 878
    .line 879
    move-result v4

    .line 880
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 881
    .line 882
    .line 883
    move-result v2

    .line 884
    const/4 v4, 0x0

    .line 885
    :try_start_4
    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v8

    .line 889
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    .line 891
    .line 892
    move-result v4

    .line 893
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 894
    .line 895
    .line 896
    move-result v8

    .line 897
    const/4 v11, 0x1

    .line 898
    sub-int/2addr v8, v11

    .line 899
    invoke-virtual {v0, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 900
    .line 901
    .line 902
    move-result-object v0

    .line 903
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    new-instance v2, Ll5/c;

    .line 908
    .line 909
    new-instance v8, LV4/b;

    .line 910
    .line 911
    invoke-direct {v8, v4, v0}, LV4/b;-><init>(FF)V

    .line 912
    .line 913
    .line 914
    new-array v0, v11, [Ll5/b;

    .line 915
    .line 916
    const/4 v4, 0x0

    .line 917
    aput-object v8, v0, v4

    .line 918
    .line 919
    invoke-direct {v2, v0}, Ll5/c;-><init>([Ll5/b;)V
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    .line 920
    .line 921
    .line 922
    move-object/from16 v21, v2

    .line 923
    .line 924
    goto :goto_16

    .line 925
    :catch_0
    const/16 v21, 0x0

    .line 926
    .line 927
    :cond_35
    :goto_16
    add-int v3, v3, v23

    .line 928
    .line 929
    invoke-virtual {v10, v3}, LT5/v;->G(I)V

    .line 930
    .line 931
    .line 932
    const/4 v0, 0x4

    .line 933
    const v2, 0x6d657461

    .line 934
    .line 935
    .line 936
    const/4 v5, 0x1

    .line 937
    const v8, 0x696c7374

    .line 938
    .line 939
    .line 940
    const v11, 0x68646c72    # 4.3148E24f

    .line 941
    .line 942
    .line 943
    const/16 v13, 0x8

    .line 944
    .line 945
    goto/16 :goto_2

    .line 946
    .line 947
    :cond_36
    move-object/from16 v12, v20

    .line 948
    .line 949
    const/4 v5, -0x1

    .line 950
    if-eqz v12, :cond_37

    .line 951
    .line 952
    invoke-virtual {v14, v12}, LY4/q;->b(Ll5/c;)V

    .line 953
    .line 954
    .line 955
    :cond_37
    move-object/from16 v20, v12

    .line 956
    .line 957
    move-object/from16 v0, v19

    .line 958
    .line 959
    move-object/from16 v2, v21

    .line 960
    .line 961
    const v3, 0x6d657461

    .line 962
    .line 963
    .line 964
    goto :goto_17

    .line 965
    :cond_38
    const/4 v5, -0x1

    .line 966
    move v3, v2

    .line 967
    const/4 v0, 0x0

    .line 968
    const/4 v2, 0x0

    .line 969
    const/16 v20, 0x0

    .line 970
    .line 971
    :goto_17
    invoke-virtual {v9, v3}, Lg5/a;->p(I)Lg5/a;

    .line 972
    .line 973
    .line 974
    move-result-object v3

    .line 975
    if-eqz v3, :cond_41

    .line 976
    .line 977
    sget-object v4, Lg5/e;->a:[B

    .line 978
    .line 979
    const v4, 0x68646c72    # 4.3148E24f

    .line 980
    .line 981
    .line 982
    invoke-virtual {v3, v4}, Lg5/a;->q(I)Lg5/b;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    const v8, 0x6b657973

    .line 987
    .line 988
    .line 989
    invoke-virtual {v3, v8}, Lg5/a;->q(I)Lg5/b;

    .line 990
    .line 991
    .line 992
    move-result-object v8

    .line 993
    const v10, 0x696c7374

    .line 994
    .line 995
    .line 996
    invoke-virtual {v3, v10}, Lg5/a;->q(I)Lg5/b;

    .line 997
    .line 998
    .line 999
    move-result-object v3

    .line 1000
    if-eqz v4, :cond_41

    .line 1001
    .line 1002
    if-eqz v8, :cond_41

    .line 1003
    .line 1004
    if-eqz v3, :cond_41

    .line 1005
    .line 1006
    iget-object v4, v4, Lg5/b;->E:LT5/v;

    .line 1007
    .line 1008
    const/16 v10, 0x10

    .line 1009
    .line 1010
    invoke-virtual {v4, v10}, LT5/v;->G(I)V

    .line 1011
    .line 1012
    .line 1013
    invoke-virtual {v4}, LT5/v;->h()I

    .line 1014
    .line 1015
    .line 1016
    move-result v4

    .line 1017
    const v10, 0x6d647461

    .line 1018
    .line 1019
    .line 1020
    if-eq v4, v10, :cond_39

    .line 1021
    .line 1022
    goto/16 :goto_1d

    .line 1023
    .line 1024
    :cond_39
    iget-object v4, v8, Lg5/b;->E:LT5/v;

    .line 1025
    .line 1026
    const/16 v8, 0xc

    .line 1027
    .line 1028
    invoke-virtual {v4, v8}, LT5/v;->G(I)V

    .line 1029
    .line 1030
    .line 1031
    invoke-virtual {v4}, LT5/v;->h()I

    .line 1032
    .line 1033
    .line 1034
    move-result v10

    .line 1035
    new-array v11, v10, [Ljava/lang/String;

    .line 1036
    .line 1037
    const/4 v12, 0x0

    .line 1038
    :goto_18
    if-ge v12, v10, :cond_3a

    .line 1039
    .line 1040
    invoke-virtual {v4}, LT5/v;->h()I

    .line 1041
    .line 1042
    .line 1043
    move-result v13

    .line 1044
    const/4 v5, 0x4

    .line 1045
    invoke-virtual {v4, v5}, LT5/v;->H(I)V

    .line 1046
    .line 1047
    .line 1048
    const/16 v5, 0x8

    .line 1049
    .line 1050
    sub-int/2addr v13, v5

    .line 1051
    sget-object v8, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 1052
    .line 1053
    invoke-virtual {v4, v13, v8}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    aput-object v8, v11, v12

    .line 1058
    .line 1059
    const/4 v8, 0x1

    .line 1060
    add-int/2addr v12, v8

    .line 1061
    const/4 v5, -0x1

    .line 1062
    const/16 v8, 0xc

    .line 1063
    .line 1064
    goto :goto_18

    .line 1065
    :cond_3a
    const/16 v5, 0x8

    .line 1066
    .line 1067
    iget-object v3, v3, Lg5/b;->E:LT5/v;

    .line 1068
    .line 1069
    invoke-virtual {v3, v5}, LT5/v;->G(I)V

    .line 1070
    .line 1071
    .line 1072
    new-instance v4, Ljava/util/ArrayList;

    .line 1073
    .line 1074
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1075
    .line 1076
    .line 1077
    :goto_19
    invoke-virtual {v3}, LT5/v;->a()I

    .line 1078
    .line 1079
    .line 1080
    move-result v8

    .line 1081
    if-le v8, v5, :cond_3f

    .line 1082
    .line 1083
    iget v8, v3, LT5/v;->b:I

    .line 1084
    .line 1085
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1086
    .line 1087
    .line 1088
    move-result v12

    .line 1089
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1090
    .line 1091
    .line 1092
    move-result v13

    .line 1093
    const/16 v19, 0x1

    .line 1094
    .line 1095
    add-int/lit8 v13, v13, -0x1

    .line 1096
    .line 1097
    if-ltz v13, :cond_3d

    .line 1098
    .line 1099
    if-ge v13, v10, :cond_3d

    .line 1100
    .line 1101
    aget-object v13, v11, v13

    .line 1102
    .line 1103
    add-int v5, v8, v12

    .line 1104
    .line 1105
    move/from16 v19, v10

    .line 1106
    .line 1107
    :goto_1a
    iget v10, v3, LT5/v;->b:I

    .line 1108
    .line 1109
    if-ge v10, v5, :cond_3c

    .line 1110
    .line 1111
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1112
    .line 1113
    .line 1114
    move-result v21

    .line 1115
    move/from16 v23, v5

    .line 1116
    .line 1117
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1118
    .line 1119
    .line 1120
    move-result v5

    .line 1121
    move-object/from16 v24, v11

    .line 1122
    .line 1123
    const v11, 0x64617461

    .line 1124
    .line 1125
    .line 1126
    if-ne v5, v11, :cond_3b

    .line 1127
    .line 1128
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1129
    .line 1130
    .line 1131
    move-result v5

    .line 1132
    invoke-virtual {v3}, LT5/v;->h()I

    .line 1133
    .line 1134
    .line 1135
    move-result v10

    .line 1136
    const/16 v17, 0x10

    .line 1137
    .line 1138
    add-int/lit8 v11, v21, -0x10

    .line 1139
    .line 1140
    move-object/from16 v25, v6

    .line 1141
    .line 1142
    new-array v6, v11, [B

    .line 1143
    .line 1144
    move-object/from16 v26, v7

    .line 1145
    .line 1146
    const/4 v7, 0x0

    .line 1147
    invoke-virtual {v3, v7, v6, v11}, LT5/v;->f(I[BI)V

    .line 1148
    .line 1149
    .line 1150
    new-instance v7, Lr5/a;

    .line 1151
    .line 1152
    invoke-direct {v7, v13, v6, v10, v5}, Lr5/a;-><init>(Ljava/lang/String;[BII)V

    .line 1153
    .line 1154
    .line 1155
    goto :goto_1b

    .line 1156
    :cond_3b
    move-object/from16 v25, v6

    .line 1157
    .line 1158
    move-object/from16 v26, v7

    .line 1159
    .line 1160
    add-int v10, v10, v21

    .line 1161
    .line 1162
    invoke-virtual {v3, v10}, LT5/v;->G(I)V

    .line 1163
    .line 1164
    .line 1165
    move/from16 v5, v23

    .line 1166
    .line 1167
    move-object/from16 v11, v24

    .line 1168
    .line 1169
    goto :goto_1a

    .line 1170
    :cond_3c
    move-object/from16 v25, v6

    .line 1171
    .line 1172
    move-object/from16 v26, v7

    .line 1173
    .line 1174
    move-object/from16 v24, v11

    .line 1175
    .line 1176
    const/4 v7, 0x0

    .line 1177
    :goto_1b
    if-eqz v7, :cond_3e

    .line 1178
    .line 1179
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1180
    .line 1181
    .line 1182
    goto :goto_1c

    .line 1183
    :cond_3d
    move-object/from16 v25, v6

    .line 1184
    .line 1185
    move-object/from16 v26, v7

    .line 1186
    .line 1187
    move/from16 v19, v10

    .line 1188
    .line 1189
    move-object/from16 v24, v11

    .line 1190
    .line 1191
    invoke-static {}, LT5/a;->Q()V

    .line 1192
    .line 1193
    .line 1194
    :cond_3e
    :goto_1c
    add-int/2addr v8, v12

    .line 1195
    invoke-virtual {v3, v8}, LT5/v;->G(I)V

    .line 1196
    .line 1197
    .line 1198
    move/from16 v10, v19

    .line 1199
    .line 1200
    move-object/from16 v11, v24

    .line 1201
    .line 1202
    move-object/from16 v6, v25

    .line 1203
    .line 1204
    move-object/from16 v7, v26

    .line 1205
    .line 1206
    const/16 v5, 0x8

    .line 1207
    .line 1208
    goto/16 :goto_19

    .line 1209
    .line 1210
    :cond_3f
    move-object/from16 v25, v6

    .line 1211
    .line 1212
    move-object/from16 v26, v7

    .line 1213
    .line 1214
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1215
    .line 1216
    .line 1217
    move-result v3

    .line 1218
    if-eqz v3, :cond_40

    .line 1219
    .line 1220
    goto :goto_1e

    .line 1221
    :cond_40
    new-instance v3, Ll5/c;

    .line 1222
    .line 1223
    invoke-direct {v3, v4}, Ll5/c;-><init>(Ljava/util/List;)V

    .line 1224
    .line 1225
    .line 1226
    goto :goto_1f

    .line 1227
    :cond_41
    :goto_1d
    move-object/from16 v25, v6

    .line 1228
    .line 1229
    move-object/from16 v26, v7

    .line 1230
    .line 1231
    :goto_1e
    const/4 v3, 0x0

    .line 1232
    :goto_1f
    const v4, 0x6d766864

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v9, v4}, Lg5/a;->q(I)Lg5/b;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v4

    .line 1239
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1240
    .line 1241
    .line 1242
    iget-object v4, v4, Lg5/b;->E:LT5/v;

    .line 1243
    .line 1244
    invoke-static {v4}, Lg5/e;->c(LT5/v;)LB6/r8;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v4

    .line 1248
    new-instance v5, LT4/c;

    .line 1249
    .line 1250
    const/16 v6, 0x13

    .line 1251
    .line 1252
    invoke-direct {v5, v6}, LT4/c;-><init>(I)V

    .line 1253
    .line 1254
    .line 1255
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    const/4 v13, 0x0

    .line 1261
    const/4 v6, 0x0

    .line 1262
    move-object v10, v14

    .line 1263
    const/4 v7, 0x0

    .line 1264
    const/4 v8, -0x1

    .line 1265
    move-object v7, v14

    .line 1266
    move v14, v6

    .line 1267
    move-object/from16 v16, v5

    .line 1268
    .line 1269
    invoke-static/range {v9 .. v16}, Lg5/e;->f(Lg5/a;LY4/q;JLX4/h;ZZLl7/f;)Ljava/util/ArrayList;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v5

    .line 1273
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1274
    .line 1275
    .line 1276
    move-result v6

    .line 1277
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    move v13, v8

    .line 1283
    move-wide v14, v9

    .line 1284
    const/4 v11, 0x0

    .line 1285
    :goto_20
    const-wide/16 v18, 0x0

    .line 1286
    .line 1287
    if-ge v11, v6, :cond_53

    .line 1288
    .line 1289
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v12

    .line 1293
    check-cast v12, Lg5/r;

    .line 1294
    .line 1295
    iget v8, v12, Lg5/r;->b:I

    .line 1296
    .line 1297
    if-nez v8, :cond_42

    .line 1298
    .line 1299
    move-object/from16 v24, v0

    .line 1300
    .line 1301
    move-object/from16 v21, v5

    .line 1302
    .line 1303
    move/from16 v23, v6

    .line 1304
    .line 1305
    move-object/from16 v5, v26

    .line 1306
    .line 1307
    const/4 v0, -0x1

    .line 1308
    const/4 v6, 0x1

    .line 1309
    const/4 v10, 0x4

    .line 1310
    goto/16 :goto_2d

    .line 1311
    .line 1312
    :cond_42
    iget-object v8, v12, Lg5/r;->a:Lg5/o;

    .line 1313
    .line 1314
    move-object/from16 v21, v5

    .line 1315
    .line 1316
    move/from16 v23, v6

    .line 1317
    .line 1318
    iget-wide v5, v8, Lg5/o;->e:J

    .line 1319
    .line 1320
    cmp-long v24, v5, v9

    .line 1321
    .line 1322
    if-eqz v24, :cond_43

    .line 1323
    .line 1324
    goto :goto_21

    .line 1325
    :cond_43
    iget-wide v5, v12, Lg5/r;->h:J

    .line 1326
    .line 1327
    :goto_21
    invoke-static {v14, v15, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 1328
    .line 1329
    .line 1330
    move-result-wide v14

    .line 1331
    new-instance v9, Lg5/k;

    .line 1332
    .line 1333
    iget-object v10, v1, Lg5/l;->q:LY4/m;

    .line 1334
    .line 1335
    move-wide/from16 v29, v14

    .line 1336
    .line 1337
    iget v14, v8, Lg5/o;->b:I

    .line 1338
    .line 1339
    invoke-interface {v10, v11, v14}, LY4/m;->E(II)LY4/w;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v10

    .line 1343
    invoke-direct {v9, v8, v12, v10}, Lg5/k;-><init>(Lg5/o;Lg5/r;LY4/w;)V

    .line 1344
    .line 1345
    .line 1346
    iget-object v8, v8, Lg5/o;->f:LS4/O;

    .line 1347
    .line 1348
    iget-object v10, v8, LS4/O;->N:Ljava/lang/String;

    .line 1349
    .line 1350
    const-string v15, "audio/true-hd"

    .line 1351
    .line 1352
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1353
    .line 1354
    .line 1355
    move-result v10

    .line 1356
    iget v15, v12, Lg5/r;->e:I

    .line 1357
    .line 1358
    if-eqz v10, :cond_44

    .line 1359
    .line 1360
    const/16 v10, 0x10

    .line 1361
    .line 1362
    mul-int/2addr v15, v10

    .line 1363
    goto :goto_22

    .line 1364
    :cond_44
    const/16 v10, 0x10

    .line 1365
    .line 1366
    add-int/lit8 v15, v15, 0x1e

    .line 1367
    .line 1368
    :goto_22
    invoke-virtual {v8}, LS4/O;->a()LS4/N;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    iput v15, v8, LS4/N;->l:I

    .line 1373
    .line 1374
    const/4 v15, 0x2

    .line 1375
    if-ne v14, v15, :cond_45

    .line 1376
    .line 1377
    cmp-long v15, v5, v18

    .line 1378
    .line 1379
    if-lez v15, :cond_45

    .line 1380
    .line 1381
    iget v12, v12, Lg5/r;->b:I

    .line 1382
    .line 1383
    const/4 v15, 0x1

    .line 1384
    if-le v12, v15, :cond_46

    .line 1385
    .line 1386
    int-to-float v12, v12

    .line 1387
    long-to-float v5, v5

    .line 1388
    const v6, 0x49742400    # 1000000.0f

    .line 1389
    .line 1390
    .line 1391
    div-float/2addr v5, v6

    .line 1392
    div-float/2addr v12, v5

    .line 1393
    iput v12, v8, LS4/N;->r:F

    .line 1394
    .line 1395
    :cond_45
    const/4 v5, 0x1

    .line 1396
    goto :goto_23

    .line 1397
    :cond_46
    move v5, v15

    .line 1398
    :goto_23
    if-ne v14, v5, :cond_47

    .line 1399
    .line 1400
    iget v5, v7, LY4/q;->a:I

    .line 1401
    .line 1402
    const/4 v6, -0x1

    .line 1403
    if-eq v5, v6, :cond_47

    .line 1404
    .line 1405
    iget v12, v7, LY4/q;->b:I

    .line 1406
    .line 1407
    if-eq v12, v6, :cond_47

    .line 1408
    .line 1409
    iput v5, v8, LS4/N;->A:I

    .line 1410
    .line 1411
    iput v12, v8, LS4/N;->B:I

    .line 1412
    .line 1413
    :cond_47
    iget-object v5, v1, Lg5/l;->g:Ljava/util/ArrayList;

    .line 1414
    .line 1415
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1416
    .line 1417
    .line 1418
    move-result v6

    .line 1419
    if-eqz v6, :cond_48

    .line 1420
    .line 1421
    const/4 v12, 0x0

    .line 1422
    goto :goto_24

    .line 1423
    :cond_48
    new-instance v12, Ll5/c;

    .line 1424
    .line 1425
    invoke-direct {v12, v5}, Ll5/c;-><init>(Ljava/util/List;)V

    .line 1426
    .line 1427
    .line 1428
    :goto_24
    iget-object v5, v4, LB6/r8;->E:Ljava/lang/Object;

    .line 1429
    .line 1430
    check-cast v5, Ll5/c;

    .line 1431
    .line 1432
    filled-new-array {v0, v12, v2, v5}, [Ll5/c;

    .line 1433
    .line 1434
    .line 1435
    move-result-object v5

    .line 1436
    new-instance v6, Ll5/c;

    .line 1437
    .line 1438
    const/4 v12, 0x0

    .line 1439
    new-array v15, v12, [Ll5/b;

    .line 1440
    .line 1441
    invoke-direct {v6, v15}, Ll5/c;-><init>([Ll5/b;)V

    .line 1442
    .line 1443
    .line 1444
    const/4 v12, 0x1

    .line 1445
    if-ne v14, v12, :cond_49

    .line 1446
    .line 1447
    if-eqz v20, :cond_49

    .line 1448
    .line 1449
    move-object/from16 v6, v20

    .line 1450
    .line 1451
    :cond_49
    if-eqz v3, :cond_4d

    .line 1452
    .line 1453
    const/4 v12, 0x0

    .line 1454
    :goto_25
    iget-object v15, v3, Ll5/c;->C:[Ll5/b;

    .line 1455
    .line 1456
    array-length v10, v15

    .line 1457
    if-ge v12, v10, :cond_4d

    .line 1458
    .line 1459
    aget-object v10, v15, v12

    .line 1460
    .line 1461
    instance-of v15, v10, Lr5/a;

    .line 1462
    .line 1463
    if-eqz v15, :cond_4c

    .line 1464
    .line 1465
    check-cast v10, Lr5/a;

    .line 1466
    .line 1467
    iget-object v15, v10, Lr5/a;->C:Ljava/lang/String;

    .line 1468
    .line 1469
    move-object/from16 v24, v0

    .line 1470
    .line 1471
    const-string v0, "com.android.capture.fps"

    .line 1472
    .line 1473
    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1474
    .line 1475
    .line 1476
    move-result v0

    .line 1477
    if-eqz v0, :cond_4b

    .line 1478
    .line 1479
    const/4 v0, 0x2

    .line 1480
    if-ne v14, v0, :cond_4a

    .line 1481
    .line 1482
    const/4 v0, 0x1

    .line 1483
    new-array v15, v0, [Ll5/b;

    .line 1484
    .line 1485
    const/16 v18, 0x0

    .line 1486
    .line 1487
    aput-object v10, v15, v18

    .line 1488
    .line 1489
    invoke-virtual {v6, v15}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v6

    .line 1493
    goto :goto_27

    .line 1494
    :cond_4a
    :goto_26
    const/4 v0, 0x1

    .line 1495
    goto :goto_27

    .line 1496
    :cond_4b
    const/4 v0, 0x1

    .line 1497
    const/16 v18, 0x0

    .line 1498
    .line 1499
    new-array v15, v0, [Ll5/b;

    .line 1500
    .line 1501
    aput-object v10, v15, v18

    .line 1502
    .line 1503
    invoke-virtual {v6, v15}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v6

    .line 1507
    goto :goto_27

    .line 1508
    :cond_4c
    move-object/from16 v24, v0

    .line 1509
    .line 1510
    goto :goto_26

    .line 1511
    :goto_27
    add-int/2addr v12, v0

    .line 1512
    move-object/from16 v0, v24

    .line 1513
    .line 1514
    const/16 v10, 0x10

    .line 1515
    .line 1516
    goto :goto_25

    .line 1517
    :cond_4d
    move-object/from16 v24, v0

    .line 1518
    .line 1519
    const/4 v0, 0x0

    .line 1520
    const/4 v10, 0x4

    .line 1521
    :goto_28
    if-ge v0, v10, :cond_4f

    .line 1522
    .line 1523
    aget-object v12, v5, v0

    .line 1524
    .line 1525
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1526
    .line 1527
    .line 1528
    if-nez v12, :cond_4e

    .line 1529
    .line 1530
    :goto_29
    const/4 v12, 0x1

    .line 1531
    goto :goto_2a

    .line 1532
    :cond_4e
    iget-object v12, v12, Ll5/c;->C:[Ll5/b;

    .line 1533
    .line 1534
    invoke-virtual {v6, v12}, Ll5/c;->a([Ll5/b;)Ll5/c;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v6

    .line 1538
    goto :goto_29

    .line 1539
    :goto_2a
    add-int/2addr v0, v12

    .line 1540
    goto :goto_28

    .line 1541
    :cond_4f
    iget-object v0, v6, Ll5/c;->C:[Ll5/b;

    .line 1542
    .line 1543
    array-length v0, v0

    .line 1544
    if-lez v0, :cond_50

    .line 1545
    .line 1546
    iput-object v6, v8, LS4/N;->i:Ll5/c;

    .line 1547
    .line 1548
    :cond_50
    new-instance v0, LS4/O;

    .line 1549
    .line 1550
    invoke-direct {v0, v8}, LS4/O;-><init>(LS4/N;)V

    .line 1551
    .line 1552
    .line 1553
    iget-object v5, v9, Lg5/k;->c:LY4/w;

    .line 1554
    .line 1555
    invoke-interface {v5, v0}, LY4/w;->f(LS4/O;)V

    .line 1556
    .line 1557
    .line 1558
    const/4 v0, 0x2

    .line 1559
    if-ne v14, v0, :cond_52

    .line 1560
    .line 1561
    const/4 v0, -0x1

    .line 1562
    if-ne v13, v0, :cond_51

    .line 1563
    .line 1564
    invoke-virtual/range {v26 .. v26}, Ljava/util/ArrayList;->size()I

    .line 1565
    .line 1566
    .line 1567
    move-result v13

    .line 1568
    :cond_51
    :goto_2b
    move-object/from16 v5, v26

    .line 1569
    .line 1570
    goto :goto_2c

    .line 1571
    :cond_52
    const/4 v0, -0x1

    .line 1572
    goto :goto_2b

    .line 1573
    :goto_2c
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1574
    .line 1575
    .line 1576
    move-wide/from16 v14, v29

    .line 1577
    .line 1578
    const/4 v6, 0x1

    .line 1579
    :goto_2d
    add-int/2addr v11, v6

    .line 1580
    move v8, v0

    .line 1581
    move-object/from16 v26, v5

    .line 1582
    .line 1583
    move-object/from16 v5, v21

    .line 1584
    .line 1585
    move/from16 v6, v23

    .line 1586
    .line 1587
    move-object/from16 v0, v24

    .line 1588
    .line 1589
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    goto/16 :goto_20

    .line 1595
    .line 1596
    :cond_53
    move v0, v8

    .line 1597
    move-object/from16 v5, v26

    .line 1598
    .line 1599
    const/4 v10, 0x4

    .line 1600
    iput v13, v1, Lg5/l;->t:I

    .line 1601
    .line 1602
    iput-wide v14, v1, Lg5/l;->u:J

    .line 1603
    .line 1604
    const/4 v2, 0x0

    .line 1605
    new-array v3, v2, [Lg5/k;

    .line 1606
    .line 1607
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v2

    .line 1611
    check-cast v2, [Lg5/k;

    .line 1612
    .line 1613
    iput-object v2, v1, Lg5/l;->r:[Lg5/k;

    .line 1614
    .line 1615
    array-length v3, v2

    .line 1616
    new-array v3, v3, [[J

    .line 1617
    .line 1618
    array-length v4, v2

    .line 1619
    new-array v4, v4, [I

    .line 1620
    .line 1621
    array-length v5, v2

    .line 1622
    new-array v5, v5, [J

    .line 1623
    .line 1624
    array-length v6, v2

    .line 1625
    new-array v6, v6, [Z

    .line 1626
    .line 1627
    const/4 v8, 0x0

    .line 1628
    :goto_2e
    array-length v7, v2

    .line 1629
    if-ge v8, v7, :cond_54

    .line 1630
    .line 1631
    aget-object v7, v2, v8

    .line 1632
    .line 1633
    iget-object v7, v7, Lg5/k;->b:Lg5/r;

    .line 1634
    .line 1635
    iget v7, v7, Lg5/r;->b:I

    .line 1636
    .line 1637
    new-array v7, v7, [J

    .line 1638
    .line 1639
    aput-object v7, v3, v8

    .line 1640
    .line 1641
    aget-object v7, v2, v8

    .line 1642
    .line 1643
    iget-object v7, v7, Lg5/k;->b:Lg5/r;

    .line 1644
    .line 1645
    iget-object v7, v7, Lg5/r;->f:[J

    .line 1646
    .line 1647
    const/4 v9, 0x0

    .line 1648
    aget-wide v11, v7, v9

    .line 1649
    .line 1650
    aput-wide v11, v5, v8

    .line 1651
    .line 1652
    const/4 v7, 0x1

    .line 1653
    add-int/2addr v8, v7

    .line 1654
    goto :goto_2e

    .line 1655
    :cond_54
    const/4 v8, 0x0

    .line 1656
    :goto_2f
    array-length v7, v2

    .line 1657
    if-ge v8, v7, :cond_58

    .line 1658
    .line 1659
    const-wide v11, 0x7fffffffffffffffL

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    move v13, v0

    .line 1665
    const/4 v7, 0x0

    .line 1666
    :goto_30
    array-length v9, v2

    .line 1667
    if-ge v7, v9, :cond_56

    .line 1668
    .line 1669
    aget-boolean v9, v6, v7

    .line 1670
    .line 1671
    if-nez v9, :cond_55

    .line 1672
    .line 1673
    aget-wide v14, v5, v7

    .line 1674
    .line 1675
    cmp-long v9, v14, v11

    .line 1676
    .line 1677
    if-gtz v9, :cond_55

    .line 1678
    .line 1679
    move v13, v7

    .line 1680
    move-wide v11, v14

    .line 1681
    :cond_55
    const/4 v14, 0x1

    .line 1682
    add-int/2addr v7, v14

    .line 1683
    goto :goto_30

    .line 1684
    :cond_56
    const/4 v14, 0x1

    .line 1685
    aget v7, v4, v13

    .line 1686
    .line 1687
    aget-object v9, v3, v13

    .line 1688
    .line 1689
    aput-wide v18, v9, v7

    .line 1690
    .line 1691
    aget-object v11, v2, v13

    .line 1692
    .line 1693
    iget-object v11, v11, Lg5/k;->b:Lg5/r;

    .line 1694
    .line 1695
    iget-object v12, v11, Lg5/r;->d:[I

    .line 1696
    .line 1697
    aget v12, v12, v7

    .line 1698
    .line 1699
    int-to-long v0, v12

    .line 1700
    add-long v18, v18, v0

    .line 1701
    .line 1702
    add-int/2addr v7, v14

    .line 1703
    aput v7, v4, v13

    .line 1704
    .line 1705
    array-length v0, v9

    .line 1706
    if-ge v7, v0, :cond_57

    .line 1707
    .line 1708
    iget-object v0, v11, Lg5/r;->f:[J

    .line 1709
    .line 1710
    aget-wide v11, v0, v7

    .line 1711
    .line 1712
    aput-wide v11, v5, v13

    .line 1713
    .line 1714
    goto :goto_31

    .line 1715
    :cond_57
    aput-boolean v14, v6, v13

    .line 1716
    .line 1717
    add-int/2addr v8, v14

    .line 1718
    :goto_31
    const/4 v0, -0x1

    .line 1719
    move-object/from16 v1, p0

    .line 1720
    .line 1721
    goto :goto_2f

    .line 1722
    :cond_58
    const/4 v14, 0x1

    .line 1723
    iput-object v3, v1, Lg5/l;->s:[[J

    .line 1724
    .line 1725
    iget-object v0, v1, Lg5/l;->q:LY4/m;

    .line 1726
    .line 1727
    invoke-interface {v0}, LY4/m;->w()V

    .line 1728
    .line 1729
    .line 1730
    iget-object v0, v1, Lg5/l;->q:LY4/m;

    .line 1731
    .line 1732
    invoke-interface {v0, v1}, LY4/m;->H(LY4/t;)V

    .line 1733
    .line 1734
    .line 1735
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->clear()V

    .line 1736
    .line 1737
    .line 1738
    const/4 v0, 0x2

    .line 1739
    iput v0, v1, Lg5/l;->h:I

    .line 1740
    .line 1741
    goto :goto_32

    .line 1742
    :cond_59
    move v10, v0

    .line 1743
    move v14, v5

    .line 1744
    move-object/from16 v25, v6

    .line 1745
    .line 1746
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1747
    .line 1748
    .line 1749
    move-result v0

    .line 1750
    if-nez v0, :cond_5a

    .line 1751
    .line 1752
    invoke-virtual/range {v25 .. v25}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1753
    .line 1754
    .line 1755
    move-result-object v0

    .line 1756
    check-cast v0, Lg5/a;

    .line 1757
    .line 1758
    iget-object v0, v0, Lg5/a;->G:Ljava/util/ArrayList;

    .line 1759
    .line 1760
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1761
    .line 1762
    .line 1763
    :cond_5a
    :goto_32
    move v0, v10

    .line 1764
    move v5, v14

    .line 1765
    goto/16 :goto_0

    .line 1766
    .line 1767
    :cond_5b
    iget v0, v1, Lg5/l;->h:I

    .line 1768
    .line 1769
    const/4 v2, 0x2

    .line 1770
    if-eq v0, v2, :cond_5c

    .line 1771
    .line 1772
    const/4 v0, 0x0

    .line 1773
    iput v0, v1, Lg5/l;->h:I

    .line 1774
    .line 1775
    iput v0, v1, Lg5/l;->k:I

    .line 1776
    .line 1777
    :cond_5c
    return-void
.end method

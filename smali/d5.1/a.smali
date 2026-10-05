.class public final Ld5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY4/k;


# instance fields
.field public final a:LT5/v;

.field public b:LY4/m;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lr5/b;

.field public h:LY4/l;

.field public i:LB6/r8;

.field public j:Lg5/l;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LT5/v;

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    invoke-direct {v0, v1}, LT5/v;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ld5/a;->a:LT5/v;

    .line 11
    .line 12
    const-wide/16 v0, -0x1

    .line 13
    .line 14
    iput-wide v0, p0, Ld5/a;->f:J

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld5/a;->j:Lg5/l;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ll5/b;

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Ld5/a;->d([Ll5/b;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ld5/a;->b:LY4/m;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, LY4/m;->w()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld5/a;->b:LY4/m;

    .line 16
    .line 17
    new-instance v1, LY4/o;

    .line 18
    .line 19
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    invoke-direct {v1, v2, v3}, LY4/o;-><init>(J)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, LY4/m;->H(LY4/t;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x6

    .line 31
    iput v0, p0, Ld5/a;->c:I

    .line 32
    .line 33
    return-void
.end method

.method public final c(JJ)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    iput p1, p0, Ld5/a;->c:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Ld5/a;->j:Lg5/l;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v0, p0, Ld5/a;->c:I

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Ld5/a;->j:Lg5/l;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1, p2, p3, p4}, Lg5/l;->c(JJ)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs d([Ll5/b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld5/a;->b:LY4/m;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x400

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-interface {v0, v1, v2}, LY4/m;->E(II)LY4/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, LS4/N;

    .line 14
    .line 15
    invoke-direct {v1}, LS4/N;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "image/jpeg"

    .line 19
    .line 20
    iput-object v2, v1, LS4/N;->j:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v2, Ll5/c;

    .line 23
    .line 24
    invoke-direct {v2, p1}, Ll5/c;-><init>([Ll5/b;)V

    .line 25
    .line 26
    .line 27
    iput-object v2, v1, LS4/N;->i:Ll5/c;

    .line 28
    .line 29
    new-instance p1, LS4/O;

    .line 30
    .line 31
    invoke-direct {p1, v1}, LS4/O;-><init>(LS4/N;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, p1}, LY4/w;->f(LS4/O;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f(LY4/l;)Z
    .locals 6

    .line 1
    check-cast p1, LY4/h;

    .line 2
    .line 3
    iget-object v0, p0, Ld5/a;->a:LT5/v;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, v0, LT5/v;->a:[B

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, LT5/v;->A()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v4, 0xffd8

    .line 20
    .line 21
    .line 22
    if-eq v2, v4, :cond_0

    .line 23
    .line 24
    return v3

    .line 25
    :cond_0
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, LT5/v;->a:[B

    .line 29
    .line 30
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, LT5/v;->A()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    iput v2, p0, Ld5/a;->d:I

    .line 38
    .line 39
    const v4, 0xffe0

    .line 40
    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 45
    .line 46
    .line 47
    iget-object v2, v0, LT5/v;->a:[B

    .line 48
    .line 49
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, LT5/v;->A()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int/2addr v2, v1

    .line 57
    invoke-virtual {p1, v2, v3}, LY4/h;->b(IZ)Z

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, LT5/v;->a:[B

    .line 64
    .line 65
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, LT5/v;->A()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iput v2, p0, Ld5/a;->d:I

    .line 73
    .line 74
    :cond_1
    iget v2, p0, Ld5/a;->d:I

    .line 75
    .line 76
    const v4, 0xffe1

    .line 77
    .line 78
    .line 79
    if-eq v2, v4, :cond_2

    .line 80
    .line 81
    return v3

    .line 82
    :cond_2
    invoke-virtual {p1, v1, v3}, LY4/h;->b(IZ)Z

    .line 83
    .line 84
    .line 85
    const/4 v1, 0x6

    .line 86
    invoke-virtual {v0, v1}, LT5/v;->D(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, LT5/v;->a:[B

    .line 90
    .line 91
    invoke-virtual {p1, v2, v3, v1, v3}, LY4/h;->m([BIIZ)Z

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, LT5/v;->w()J

    .line 95
    .line 96
    .line 97
    move-result-wide v1

    .line 98
    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    .line 99
    .line 100
    .line 101
    cmp-long p1, v1, v4

    .line 102
    .line 103
    if-nez p1, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, LT5/v;->A()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    const/4 v3, 0x1

    .line 112
    :cond_3
    return v3
.end method

.method public final g(LY4/l;LC5/N;)I
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget v6, v0, Ld5/a;->c:I

    .line 11
    .line 12
    const-wide/16 v7, -0x1

    .line 13
    .line 14
    const/4 v9, 0x4

    .line 15
    iget-object v10, v0, Ld5/a;->a:LT5/v;

    .line 16
    .line 17
    const/4 v11, 0x2

    .line 18
    if-eqz v6, :cond_17

    .line 19
    .line 20
    if-eq v6, v4, :cond_16

    .line 21
    .line 22
    if-eq v6, v11, :cond_a

    .line 23
    .line 24
    const/4 v7, 0x5

    .line 25
    if-eq v6, v9, :cond_5

    .line 26
    .line 27
    if-eq v6, v7, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    if-ne v6, v1, :cond_0

    .line 31
    .line 32
    return v3

    .line 33
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_1
    iget-object v3, v0, Ld5/a;->i:LB6/r8;

    .line 40
    .line 41
    if-eqz v3, :cond_2

    .line 42
    .line 43
    iget-object v3, v0, Ld5/a;->h:LY4/l;

    .line 44
    .line 45
    if-eq v1, v3, :cond_3

    .line 46
    .line 47
    :cond_2
    iput-object v1, v0, Ld5/a;->h:LY4/l;

    .line 48
    .line 49
    new-instance v3, LB6/r8;

    .line 50
    .line 51
    iget-wide v5, v0, Ld5/a;->f:J

    .line 52
    .line 53
    check-cast v1, LY4/h;

    .line 54
    .line 55
    invoke-direct {v3, v1, v5, v6}, LB6/r8;-><init>(LY4/h;J)V

    .line 56
    .line 57
    .line 58
    iput-object v3, v0, Ld5/a;->i:LB6/r8;

    .line 59
    .line 60
    :cond_3
    iget-object v1, v0, Ld5/a;->j:Lg5/l;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v3, v0, Ld5/a;->i:LB6/r8;

    .line 66
    .line 67
    invoke-virtual {v1, v3, v2}, Lg5/l;->g(LY4/l;LC5/N;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ne v1, v4, :cond_4

    .line 72
    .line 73
    iget-wide v3, v2, LC5/N;->a:J

    .line 74
    .line 75
    iget-wide v5, v0, Ld5/a;->f:J

    .line 76
    .line 77
    add-long/2addr v3, v5

    .line 78
    iput-wide v3, v2, LC5/N;->a:J

    .line 79
    .line 80
    :cond_4
    return v1

    .line 81
    :cond_5
    move-object v3, v1

    .line 82
    check-cast v3, LY4/h;

    .line 83
    .line 84
    iget-wide v8, v3, LY4/h;->F:J

    .line 85
    .line 86
    iget-wide v11, v0, Ld5/a;->f:J

    .line 87
    .line 88
    cmp-long v3, v8, v11

    .line 89
    .line 90
    if-eqz v3, :cond_6

    .line 91
    .line 92
    iput-wide v11, v2, LC5/N;->a:J

    .line 93
    .line 94
    return v4

    .line 95
    :cond_6
    iget-object v2, v10, LT5/v;->a:[B

    .line 96
    .line 97
    check-cast v1, LY4/h;

    .line 98
    .line 99
    invoke-virtual {v1, v2, v5, v4, v4}, LY4/h;->m([BIIZ)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_7

    .line 104
    .line 105
    invoke-virtual/range {p0 .. p0}, Ld5/a;->b()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    iput v5, v1, LY4/h;->H:I

    .line 110
    .line 111
    iget-object v2, v0, Ld5/a;->j:Lg5/l;

    .line 112
    .line 113
    if-nez v2, :cond_8

    .line 114
    .line 115
    new-instance v2, Lg5/l;

    .line 116
    .line 117
    invoke-direct {v2}, Lg5/l;-><init>()V

    .line 118
    .line 119
    .line 120
    iput-object v2, v0, Ld5/a;->j:Lg5/l;

    .line 121
    .line 122
    :cond_8
    new-instance v2, LB6/r8;

    .line 123
    .line 124
    iget-wide v8, v0, Ld5/a;->f:J

    .line 125
    .line 126
    invoke-direct {v2, v1, v8, v9}, LB6/r8;-><init>(LY4/h;J)V

    .line 127
    .line 128
    .line 129
    iput-object v2, v0, Ld5/a;->i:LB6/r8;

    .line 130
    .line 131
    iget-object v1, v0, Ld5/a;->j:Lg5/l;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-static {v2, v5, v5}, Lg5/j;->j(LY4/l;ZZ)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_9

    .line 141
    .line 142
    iget-object v1, v0, Ld5/a;->j:Lg5/l;

    .line 143
    .line 144
    new-instance v2, LB6/r8;

    .line 145
    .line 146
    iget-wide v8, v0, Ld5/a;->f:J

    .line 147
    .line 148
    iget-object v3, v0, Ld5/a;->b:LY4/m;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    const/16 v6, 0x9

    .line 154
    .line 155
    invoke-direct {v2, v8, v9, v3, v6}, LB6/r8;-><init>(JLjava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iput-object v2, v1, Lg5/l;->q:LY4/m;

    .line 159
    .line 160
    iget-object v1, v0, Ld5/a;->g:Lr5/b;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    new-array v2, v4, [Ll5/b;

    .line 166
    .line 167
    aput-object v1, v2, v5

    .line 168
    .line 169
    invoke-virtual {v0, v2}, Ld5/a;->d([Ll5/b;)V

    .line 170
    .line 171
    .line 172
    iput v7, v0, Ld5/a;->c:I

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_9
    invoke-virtual/range {p0 .. p0}, Ld5/a;->b()V

    .line 176
    .line 177
    .line 178
    :goto_0
    return v5

    .line 179
    :cond_a
    iget v2, v0, Ld5/a;->d:I

    .line 180
    .line 181
    const v6, 0xffe1

    .line 182
    .line 183
    .line 184
    if-ne v2, v6, :cond_15

    .line 185
    .line 186
    new-instance v2, LT5/v;

    .line 187
    .line 188
    iget v6, v0, Ld5/a;->e:I

    .line 189
    .line 190
    invoke-direct {v2, v6}, LT5/v;-><init>(I)V

    .line 191
    .line 192
    .line 193
    iget-object v6, v2, LT5/v;->a:[B

    .line 194
    .line 195
    iget v9, v0, Ld5/a;->e:I

    .line 196
    .line 197
    move-object v10, v1

    .line 198
    check-cast v10, LY4/h;

    .line 199
    .line 200
    invoke-virtual {v10, v6, v5, v9, v5}, LY4/h;->d([BIIZ)Z

    .line 201
    .line 202
    .line 203
    iget-object v6, v0, Ld5/a;->g:Lr5/b;

    .line 204
    .line 205
    if-nez v6, :cond_14

    .line 206
    .line 207
    const-string v6, "http://ns.adobe.com/xap/1.0/"

    .line 208
    .line 209
    invoke-virtual {v2}, LT5/v;->q()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v6

    .line 217
    if-eqz v6, :cond_14

    .line 218
    .line 219
    invoke-virtual {v2}, LT5/v;->q()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_14

    .line 224
    .line 225
    check-cast v1, LY4/h;

    .line 226
    .line 227
    iget-wide v9, v1, LY4/h;->E:J

    .line 228
    .line 229
    cmp-long v1, v9, v7

    .line 230
    .line 231
    if-nez v1, :cond_c

    .line 232
    .line 233
    :cond_b
    :goto_1
    const/4 v6, 0x0

    .line 234
    goto/16 :goto_6

    .line 235
    .line 236
    :cond_c
    :try_start_0
    invoke-static {v2}, Ld5/d;->a(Ljava/lang/String;)LB6/r8;

    .line 237
    .line 238
    .line 239
    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    goto :goto_2

    .line 241
    :catch_0
    invoke-static {}, LT5/a;->Q()V

    .line 242
    .line 243
    .line 244
    const/4 v1, 0x0

    .line 245
    :goto_2
    if-nez v1, :cond_d

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_d
    iget-object v2, v1, LB6/r8;->E:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v2, Ljava/util/List;

    .line 251
    .line 252
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 253
    .line 254
    .line 255
    move-result v12

    .line 256
    if-ge v12, v11, :cond_e

    .line 257
    .line 258
    goto :goto_1

    .line 259
    :cond_e
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 260
    .line 261
    .line 262
    move-result v11

    .line 263
    sub-int/2addr v11, v4

    .line 264
    move v4, v5

    .line 265
    move-wide v13, v7

    .line 266
    move-wide v15, v13

    .line 267
    move-wide/from16 v19, v15

    .line 268
    .line 269
    move-wide/from16 v21, v19

    .line 270
    .line 271
    :goto_3
    if-ltz v11, :cond_12

    .line 272
    .line 273
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v12

    .line 277
    check-cast v12, Ld5/b;

    .line 278
    .line 279
    iget-object v6, v12, Ld5/b;->a:Ljava/lang/String;

    .line 280
    .line 281
    const-string v5, "video/mp4"

    .line 282
    .line 283
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    or-int/2addr v4, v5

    .line 288
    if-nez v11, :cond_f

    .line 289
    .line 290
    iget-wide v5, v12, Ld5/b;->c:J

    .line 291
    .line 292
    sub-long/2addr v9, v5

    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    :goto_4
    move-wide/from16 v23, v5

    .line 296
    .line 297
    move-wide v5, v9

    .line 298
    move-wide/from16 v9, v23

    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_f
    iget-wide v5, v12, Ld5/b;->b:J

    .line 302
    .line 303
    sub-long v5, v9, v5

    .line 304
    .line 305
    goto :goto_4

    .line 306
    :goto_5
    if-eqz v4, :cond_10

    .line 307
    .line 308
    cmp-long v12, v9, v5

    .line 309
    .line 310
    if-eqz v12, :cond_10

    .line 311
    .line 312
    sub-long v21, v5, v9

    .line 313
    .line 314
    move-wide/from16 v19, v9

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    :cond_10
    if-nez v11, :cond_11

    .line 318
    .line 319
    move-wide v15, v5

    .line 320
    move-wide v13, v9

    .line 321
    :cond_11
    add-int/2addr v11, v3

    .line 322
    const/4 v5, 0x0

    .line 323
    goto :goto_3

    .line 324
    :cond_12
    cmp-long v2, v19, v7

    .line 325
    .line 326
    if-eqz v2, :cond_b

    .line 327
    .line 328
    cmp-long v2, v21, v7

    .line 329
    .line 330
    if-eqz v2, :cond_b

    .line 331
    .line 332
    cmp-long v2, v13, v7

    .line 333
    .line 334
    if-eqz v2, :cond_b

    .line 335
    .line 336
    cmp-long v2, v15, v7

    .line 337
    .line 338
    if-nez v2, :cond_13

    .line 339
    .line 340
    goto :goto_1

    .line 341
    :cond_13
    new-instance v6, Lr5/b;

    .line 342
    .line 343
    iget-wide v1, v1, LB6/r8;->D:J

    .line 344
    .line 345
    move-object v12, v6

    .line 346
    move-wide/from16 v17, v1

    .line 347
    .line 348
    invoke-direct/range {v12 .. v22}, Lr5/b;-><init>(JJJJJ)V

    .line 349
    .line 350
    .line 351
    :goto_6
    iput-object v6, v0, Ld5/a;->g:Lr5/b;

    .line 352
    .line 353
    if-eqz v6, :cond_14

    .line 354
    .line 355
    iget-wide v1, v6, Lr5/b;->F:J

    .line 356
    .line 357
    iput-wide v1, v0, Ld5/a;->f:J

    .line 358
    .line 359
    :cond_14
    :goto_7
    const/4 v2, 0x0

    .line 360
    goto :goto_8

    .line 361
    :cond_15
    iget v2, v0, Ld5/a;->e:I

    .line 362
    .line 363
    check-cast v1, LY4/h;

    .line 364
    .line 365
    invoke-virtual {v1, v2}, LY4/h;->x(I)V

    .line 366
    .line 367
    .line 368
    goto :goto_7

    .line 369
    :goto_8
    iput v2, v0, Ld5/a;->c:I

    .line 370
    .line 371
    return v2

    .line 372
    :cond_16
    move v2, v5

    .line 373
    invoke-virtual {v10, v11}, LT5/v;->D(I)V

    .line 374
    .line 375
    .line 376
    iget-object v3, v10, LT5/v;->a:[B

    .line 377
    .line 378
    check-cast v1, LY4/h;

    .line 379
    .line 380
    invoke-virtual {v1, v3, v2, v11, v2}, LY4/h;->d([BIIZ)Z

    .line 381
    .line 382
    .line 383
    invoke-virtual {v10}, LT5/v;->A()I

    .line 384
    .line 385
    .line 386
    move-result v1

    .line 387
    sub-int/2addr v1, v11

    .line 388
    iput v1, v0, Ld5/a;->e:I

    .line 389
    .line 390
    iput v11, v0, Ld5/a;->c:I

    .line 391
    .line 392
    return v2

    .line 393
    :cond_17
    move v2, v5

    .line 394
    invoke-virtual {v10, v11}, LT5/v;->D(I)V

    .line 395
    .line 396
    .line 397
    iget-object v3, v10, LT5/v;->a:[B

    .line 398
    .line 399
    check-cast v1, LY4/h;

    .line 400
    .line 401
    invoke-virtual {v1, v3, v2, v11, v2}, LY4/h;->d([BIIZ)Z

    .line 402
    .line 403
    .line 404
    invoke-virtual {v10}, LT5/v;->A()I

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    iput v1, v0, Ld5/a;->d:I

    .line 409
    .line 410
    const v2, 0xffda

    .line 411
    .line 412
    .line 413
    if-ne v1, v2, :cond_1a

    .line 414
    .line 415
    iget-wide v1, v0, Ld5/a;->f:J

    .line 416
    .line 417
    cmp-long v1, v1, v7

    .line 418
    .line 419
    if-eqz v1, :cond_19

    .line 420
    .line 421
    iput v9, v0, Ld5/a;->c:I

    .line 422
    .line 423
    :cond_18
    :goto_9
    const/4 v1, 0x0

    .line 424
    goto :goto_a

    .line 425
    :cond_19
    invoke-virtual/range {p0 .. p0}, Ld5/a;->b()V

    .line 426
    .line 427
    .line 428
    goto :goto_9

    .line 429
    :cond_1a
    const v2, 0xffd0

    .line 430
    .line 431
    .line 432
    if-lt v1, v2, :cond_1b

    .line 433
    .line 434
    const v2, 0xffd9

    .line 435
    .line 436
    .line 437
    if-le v1, v2, :cond_18

    .line 438
    .line 439
    :cond_1b
    const v2, 0xff01

    .line 440
    .line 441
    .line 442
    if-eq v1, v2, :cond_18

    .line 443
    .line 444
    iput v4, v0, Ld5/a;->c:I

    .line 445
    .line 446
    goto :goto_9

    .line 447
    :goto_a
    return v1
.end method

.method public final j(LY4/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld5/a;->b:LY4/m;

    .line 2
    .line 3
    return-void
.end method

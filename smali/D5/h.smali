.class public final LD5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD5/i;


# instance fields
.field public final C:LC5/m;

.field public D:LY4/w;

.field public E:J

.field public F:J

.field public G:I

.field public H:Z

.field public I:Z


# direct methods
.method public constructor <init>(LC5/m;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LD5/h;->C:LC5/m;

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    iput-wide v0, p0, LD5/h;->E:J

    .line 9
    .line 10
    const/4 p1, -0x1

    .line 11
    iput p1, p0, LD5/h;->G:I

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


# virtual methods
.method public final c(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/h;->E:J

    .line 2
    .line 3
    iput-wide p3, p0, LD5/h;->F:J

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
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
    .locals 0

    .line 1
    iput-wide p1, p0, LD5/h;->E:J

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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
.end method

.method public final e(LT5/v;JIZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    iget-object v3, v0, LD5/h;->D:LY4/w;

    .line 8
    .line 9
    invoke-static {v3}, LT5/a;->n(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-boolean v3, v0, LD5/h;->H:Z

    .line 13
    .line 14
    const/16 v4, 0x8

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x1

    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    iget v3, v1, LT5/v;->b:I

    .line 21
    .line 22
    iget v7, v1, LT5/v;->c:I

    .line 23
    .line 24
    const/16 v8, 0x12

    .line 25
    .line 26
    if-le v7, v8, :cond_0

    .line 27
    .line 28
    move v7, v6

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v7, v5

    .line 31
    :goto_0
    const-string v8, "ID Header has insufficient data"

    .line 32
    .line 33
    invoke-static {v8, v7}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    sget-object v7, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-virtual {v1, v4, v7}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    const-string v7, "OpusHead"

    .line 43
    .line 44
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    const-string v7, "ID Header missing"

    .line 49
    .line 50
    invoke-static {v7, v4}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual/range {p1 .. p1}, LT5/v;->v()I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-ne v4, v6, :cond_1

    .line 58
    .line 59
    move v5, v6

    .line 60
    :cond_1
    const-string v4, "version number must always be 1"

    .line 61
    .line 62
    invoke-static {v4, v5}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v3}, LT5/v;->G(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v1, LT5/v;->a:[B

    .line 69
    .line 70
    invoke-static {v1}, LU4/a;->c([B)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v3, v0, LD5/h;->C:LC5/m;

    .line 75
    .line 76
    iget-object v3, v3, LC5/m;->c:LS4/O;

    .line 77
    .line 78
    invoke-virtual {v3}, LS4/O;->a()LS4/N;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iput-object v1, v3, LS4/N;->m:Ljava/util/List;

    .line 83
    .line 84
    iget-object v1, v0, LD5/h;->D:LY4/w;

    .line 85
    .line 86
    new-instance v4, LS4/O;

    .line 87
    .line 88
    invoke-direct {v4, v3}, LS4/O;-><init>(LS4/N;)V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1, v4}, LY4/w;->f(LS4/O;)V

    .line 92
    .line 93
    .line 94
    iput-boolean v6, v0, LD5/h;->H:Z

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    iget-boolean v3, v0, LD5/h;->I:Z

    .line 98
    .line 99
    if-nez v3, :cond_4

    .line 100
    .line 101
    iget v3, v1, LT5/v;->c:I

    .line 102
    .line 103
    if-lt v3, v4, :cond_3

    .line 104
    .line 105
    move v5, v6

    .line 106
    :cond_3
    const-string v3, "Comment Header has insufficient data"

    .line 107
    .line 108
    invoke-static {v3, v5}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 109
    .line 110
    .line 111
    sget-object v3, Ll7/e;->c:Ljava/nio/charset/Charset;

    .line 112
    .line 113
    invoke-virtual {v1, v4, v3}, LT5/v;->t(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v3, "OpusTags"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const-string v3, "Comment Header should follow ID Header"

    .line 124
    .line 125
    invoke-static {v3, v1}, LT5/a;->f(Ljava/lang/String;Z)V

    .line 126
    .line 127
    .line 128
    iput-boolean v6, v0, LD5/h;->I:Z

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    iget v3, v0, LD5/h;->G:I

    .line 132
    .line 133
    invoke-static {v3}, LC5/j;->a(I)I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eq v2, v3, :cond_5

    .line 138
    .line 139
    sget v3, LT5/D;->a:I

    .line 140
    .line 141
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {}, LT5/a;->Q()V

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-virtual/range {p1 .. p1}, LT5/v;->a()I

    .line 147
    .line 148
    .line 149
    move-result v8

    .line 150
    iget-object v3, v0, LD5/h;->D:LY4/w;

    .line 151
    .line 152
    invoke-interface {v3, v8, v1}, LY4/w;->d(ILT5/v;)V

    .line 153
    .line 154
    .line 155
    iget-wide v10, v0, LD5/h;->F:J

    .line 156
    .line 157
    iget-wide v14, v0, LD5/h;->E:J

    .line 158
    .line 159
    const v9, 0xbb80

    .line 160
    .line 161
    .line 162
    move-wide/from16 v12, p2

    .line 163
    .line 164
    invoke-static/range {v9 .. v15}, LB6/V4;->b(IJJJ)J

    .line 165
    .line 166
    .line 167
    move-result-wide v5

    .line 168
    iget-object v4, v0, LD5/h;->D:LY4/w;

    .line 169
    .line 170
    const/4 v10, 0x0

    .line 171
    const/4 v7, 0x1

    .line 172
    const/4 v9, 0x0

    .line 173
    invoke-interface/range {v4 .. v10}, LY4/w;->a(JIIILY4/v;)V

    .line 174
    .line 175
    .line 176
    :goto_1
    iput v2, v0, LD5/h;->G:I

    .line 177
    .line 178
    return-void
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
    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, p2, v0}, LY4/m;->E(II)LY4/w;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, LD5/h;->D:LY4/w;

    .line 7
    .line 8
    iget-object p2, p0, LD5/h;->C:LC5/m;

    .line 9
    .line 10
    iget-object p2, p2, LC5/m;->c:LS4/O;

    .line 11
    .line 12
    invoke-interface {p1, p2}, LY4/w;->f(LS4/O;)V

    .line 13
    .line 14
    .line 15
    return-void
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
